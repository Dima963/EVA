using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibraryEVA
{
   public class Categor
    {
       public int CategorId { get; set; }
       public string NameCategor { get; set; }
       public virtual ICollection<Task> Tasks { get; set; }

    }
}
