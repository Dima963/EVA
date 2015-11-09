using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibraryEVA.Observer
{
    //інтерфейс оновлення для обєктів, які повинні биту повідомленні про зміну субєкта
   public interface IObserver
   {
       void Update(string n );
   }
}
