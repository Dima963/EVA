using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibraryEVA
{
   public class Project
   {


       public int ProjectId { get; set; }
       public string NameProject { get; set;}
       public string DescriptionProject { get; set; }
       public virtual ICollection<Task> Tasks { get; set; }
    }
}
