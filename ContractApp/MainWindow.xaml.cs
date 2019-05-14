using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Xml;

namespace ContractApp
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void PrintButtonClick(object sender, RoutedEventArgs e)
        {
            if (nameTextBox.Text.Length > 0 && passportTextBox.Text.Length > 0)
            {
                var text = XamlWriter.Save(contract);
                var stringReader = new System.IO.StringReader(text);
                var xmlReader = XmlReader.Create(stringReader);
                var CloneDoc = XamlReader.Load(xmlReader) as FlowDocument;

                var pringDialog = new PrintDialog();

                if (pringDialog.ShowDialog().Value)
                {
                    CloneDoc.PageHeight = pringDialog.PrintableAreaHeight;
                    CloneDoc.PageWidth = pringDialog.PrintableAreaWidth;
                    IDocumentPaginatorSource idocument = CloneDoc as IDocumentPaginatorSource;

                    pringDialog.PrintDocument(idocument.DocumentPaginator, "Contract Printing");
                }
            }
            else
            {
                MessageBox.Show("Введены не все данные!");
            }

        }
    }
}
