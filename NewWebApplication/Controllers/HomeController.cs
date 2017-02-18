﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using NewWebApplication.Models;
using NewWebApplication.Logic;

namespace NewWebApplication.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult FAQ()
        {
            return View();
        }

        public ActionResult Careers()
        {
            return View();
        }

        public ActionResult Partner()
        {
            return View();
        }

        public ActionResult Privacy()
        {
            return View();
        }
    }
}