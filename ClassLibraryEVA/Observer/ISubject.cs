using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibraryEVA.Observer
{
   public  interface ISubject
   {

       void AttacheObserver(IObserver obsertver);
       void DetachObserver(IObserver obsertver);
       void Notify();
   }
}
