using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Interview.Controllers
{
    public class RangeController : Controller
    {
        // GET /Range/List?name=manufacturer
        public ActionResult List(string name)
        {
            return View();
        }
    }
}