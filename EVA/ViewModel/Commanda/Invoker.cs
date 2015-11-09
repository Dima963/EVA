using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EVA.ViewModel.Commanda
{
    // инициатор команды - вызывает команду для выполнения определенного запроса

    public class Invoker
   {

       private ICommanda _openCommand;
       private ICommanda _closeCommand;

       public Invoker(ICommanda openCommand, ICommanda closeCommand)
       {
           _openCommand = openCommand;
           _closeCommand = closeCommand;
       }

       public void Close()
       {
            _closeCommand.Execute();
       }

       public void Open()
       {
            _openCommand.Execute();
       }

   }
}
