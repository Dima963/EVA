using System.Collections.ObjectModel;
using System.Data.Entity.Migrations;
using System.Drawing.Text;
using System.IO;
using System.Linq;
using System.Windows.Forms;
using System.Windows.Media.Animation;
using EVA.View;
using ClassLibraryEVA;
using EVA.ViewModel.Commanda;
using EVA.ViewModel.Strategy;
using ReaderPDF = EVA.ViewModel.Strategy.ReaderPDF;

namespace EVA.ViewModel
{
    class MainWindowViewModel:ViewModelBase
    {

        private static MainWindowViewModel _mainWindowViewModel;
        private static object _lock = new object();
        public static MainWindowViewModel instance
        {
            get
            {
                if (_mainWindowViewModel == null)
                {
                    lock (_lock)
                    {
                        if (_mainWindowViewModel == null)
                        {
                           _mainWindowViewModel = new MainWindowViewModel();
                        }


                    }
                   
                }
               
                return _mainWindowViewModel;
            }
        }


        public ObservableCollection<ClassLibraryEVA.Task> Tasks { get; set; }
        public ObservableCollection<Project> Projects { get; set; }
        public ObservableCollection<Contact> Contacts { get; set; }
        public ObservableCollection<Document> Documents { get; set; }
        public ObservableCollection<Categor> Categors { get; set; }
        public ObservableCollection<Group> Groups { get; set; }
        public ObservableCollection<Note> Notes { get; set; }

        private MainWindowViewModel()
        {

            //    _dataContext = new DataContext();
                Projects = new ObservableCollection<Project>();
                Tasks =  new ObservableCollection<Task>();
                Groups =  new ObservableCollection<Group>();
                Contacts =  new ObservableCollection<Contact>();
                Categors =  new ObservableCollection<Categor>();
                 Documents = new ObservableCollection<Document>();
            Notes  = new ObservableCollection<Note>();
            
        }
        
        #region Model
        private ClassLibraryEVA.Task _selectTask = new Task();

        public ClassLibraryEVA.Task SelectTask
        {
            get
            {
                return _selectTask;
            }
            set
            {
                _selectTask = value;
                NotifyPropertyChanged("SelectTask");
            }
        }

        private Note _selectNote =  new Note();

        public Note SelectNote
        {
            get
            {
                return _selectNote;
            }
            set
            {
                _selectNote = value;
                NotifyPropertyChanged("SelectProject");
            }

        }
        private ClassLibraryEVA.Project _selectProject = new Project();

        public ClassLibraryEVA.Project SelectProject
        {
            get
            {
                return _selectProject;
            }
            set
            {
                _selectProject = value;
                NotifyPropertyChanged("SelectProject");
            }
        }

        private Categor _selectCategor =  new Categor();

        public Categor SelectCategor 
        {
            get
            {
                return _selectCategor;
            }
            set
            {
                _selectCategor = value;
                NotifyPropertyChanged("SelectCategor");
            }
        }

        private Contact _selectContact  =  new Contact();

        public Contact SelectContact
        {
            get
            {
                return _selectContact;
            }
            set
            {
                _selectContact = value;
                NotifyPropertyChanged("SelectContact");
            }
        }

        private Document _selectDocument = new Document();

        public Document SelectDocument
        {
            get
            {
                return _selectDocument;
            }
            set
            {
                _selectDocument = value;
                NotifyPropertyChanged("SelectContact");
            }
        }


        #endregion Model

        #region Command

        private Command _openFormTask;

        public Command openFormTask
        {

            get { return _openFormTask ?? (_openFormTask = new Command(OpenFormTask)); }
        }

        private Command _openFormProject;

        public Command openFormProject
        {
            get
            {
                return _openFormProject ?? (_openFormProject = new Command(OpenFormProject));

            }
        }

        private Command _openFormDocument;

        public Command openFormDocument
        {
            get { return _openFormDocument ?? (_openFormDocument = new Command(OpenFormDocument)); }
        }

        private Command _openFormCategor;

        public Command openFormCategor
        {
            get { return _openFormCategor ?? (_openFormCategor = new Command(OpenFormCategor)); }
        }

        private Command _openFormContac;

        public Command openFormConatct
        {

            get { return _openFormContac ?? (_openFormContac = new Command(OpenFormContact)); }
        }


        private Command _openDocument;

        public Command openDocument
        {
            get { return _openDocument ?? (_openDocument = new Command(OpenReaderDocument)); }
        }
        private Command _openFormAddProject;

        public Command openFormAddProject
        {

            get { return _openFormAddProject ?? (_openFormAddProject = new Command(OpenFormAddProject)); }
        }


        private Command _openFormAddCategor;

        public Command openFormAddCategor
        {
            get { return _openFormAddCategor ?? (_openFormAddCategor = new Command(OpenFormAddCategor)); }

        }



        private Command _addProject;

        public Command addProject
        {
            get { return _addProject ?? (_addProject = new Command(AddProjects)); }
        }


        private Command _addCategor ;

        public  Command addCategor 
        {
            get { return _addCategor ?? (_addCategor = new Command(AddCategors)); }
        }

        private Command _removeCategor;

        public Command removeCategor
        {
            get { return _removeCategor ?? (_removeCategor = new Command(RemoveCategors)); }
        }


        private Command _openNote;

        public Command openNote
        {
            get { return _openNote ?? (_openNote = new Command(OpenNote)); }
        }

       


        private Command _removeProject;

        public Command removeProject
        {
            get { return _removeProject ?? (_removeProject = new Command(RemoveProjects)); }
        }


        private Command _addDocument;

        public Command addCommand
        {
            get { return _addDocument ?? (_addDocument = new Command(AddDocument)); }
        }


        private Command _addTask;

        public Command addTask
        {

            get { return _addTask ?? (_addTask = new Command(AddTask)); }
        }

        private Command _addNote;

        public Command addNote
        {

            get { return _addNote ?? (_addNote = new Command(AddNote)); }
        }

        private void AddTask(object arg)
        {

            Tasks.Add(SelectTask);
            SelectTask = new Task();
            NotifyPropertyChanged("Tasks");
        }

        private void AddNote(object arg)
        {
            


        }

        private void OpenNote(object arg)
        {
            var openNoteForm = new NoteForm();
            openNoteForm.Show();
        }

        private void OpenFormAddProject(object arg)
        {
            var addProject =  new AddProject();
            addProject.Show();

        }


        private void OpenFormTask(object arg)
        {

            var task =  new TasksForm();
            task.Show();

        }

        private void OpenFormAddCategor(object arg)
        {
            var addCategor = new AddCategor();
            addCategor.Show();

        }


        //static Reciver reciver = new Reciver();
        //static OpenCommand command = new OpenCommand(reciver);
        //private Invoker invoker = new Invoker(command);

        private void OpenFormDocument(object arg)
        {
            //invoker.Open();
            var document = new DocumentsForm();
            document.Show();

        }


        private void OpenFormContact(object arg)
        {
            var contact =  new ContactsForm();
            contact.Show();

        }

        private void OpenFormProject(object arg)
        {
            var project = new ProjectsForm();
            project.Show();
        }

        private void OpenFormCategor(object arg)
        {
            var categor = new CategorsForm();
            categor.Show();
        }


        private void AddCategors(object arg)
        {

            Categors.Add(SelectCategor);
            SelectCategor =  new Categor();
            NotifyPropertyChanged("Categors");
        }



        private void RemoveCategors(object arg)
        {
            Categors.Remove(SelectCategor);
        }

        private void AddProjects(object arg)
        {
            Projects.Add(SelectProject);
            SelectProject = new Project();
            NotifyPropertyChanged("Projects");
        }

        private void RemoveProjects(object arg)
        {
            Projects.Remove(SelectProject);
        }


        private void AddDocument(object arg)
        {

            OpenFileDialog ofd = new OpenFileDialog();
            ofd.ShowDialog();
            if (ofd.FileName != "")
            {
                SelectDocument.PathDocument = ofd.FileName;
                Documents.Add(SelectDocument);
            }
        }

        private ReaderContext _reader;

        private void OpenReaderDocument (object arg)
        {
            var docpath = SelectDocument.PathDocument;

            var type = Path.GetExtension(docpath);

            if (type == ".pdf")
            {
                _reader = new ReaderContext(new ReaderPDF());
                _reader.Reader(docpath);

            }
            else if (type == ".djvu")
            {
                _reader = new ReaderContext(new ReaderDJVU());
                _reader.Reader(docpath);
            }
        }


        #endregion Command

    }
}

    



