using System;
using System.Windows.Input;

namespace EVA.ViewModel
{
    class Command : ICommand
    {

        readonly Predicate<object> _canExecute;
        public Action<object> _execute;
       

        public event EventHandler CanExecuteChanged;


        public Command (Action<object> execute) : this(execute, null)
        {

        }

        public Command(Action<object> execute, Predicate<object> canExecute)
        {
            if (execute == null)
                throw new ArgumentNullException("execute");

            _execute = execute;
            _canExecute = canExecute;
        }

        public bool CanExecute(object parameter)
        {
            if (_canExecute == null)
            {
                return true;
            
            }

            return _canExecute(parameter);
        }

        public void Execute(object parameter)
        {
            _execute(parameter);
        }

      


    }
}
