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

       private ICommanda _сommand;
       

       public Invoker(ICommanda сommand)
       {
           _сommand = сommand;
       }

       public void Close()
       {
            _сommand.Execute();
       }

       public void Open()
       {
            _сommand.Execute();
       }

   }
}
