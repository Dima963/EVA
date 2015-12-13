using System.Windows;
using System.Windows.Controls;
using EVA.ViewModel;


namespace EVA.View
{
    /// <summary>
    /// Логика взаимодействия для DocumentsForm.xaml
    /// </summary>
    public partial class DocumentsForm : Window
    {
        public DocumentsForm()
        {
            InitializeComponent();
          DataContext = MainWindowViewModel.instance;
        }

        
    }
}
