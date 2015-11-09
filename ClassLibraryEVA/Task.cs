using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ClassLibraryEVA.Observer;

namespace ClassLibraryEVA
{
  public  class Task 
  {
      public int TaskId { get; set; }
      public string NameTask { get; set; }
      public string DescriptionTask { get; set; }

      public virtual ICollection<Categor> Categors { get; set; }
      public virtual ICollection<Contact> Contacts { get; set; }
      public Project Projects { get; set; }

      
    }
}
