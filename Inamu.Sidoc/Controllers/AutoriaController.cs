using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Inamu.Sidoc.Models;

namespace Inamu.Sidoc.Controllers
{
    public class AutoriaController : Controller
    {
        private SIDOCEntities db = new SIDOCEntities();

        //
        // GET: /Autoria/

        public ActionResult Index()
        {
            return View(db.Autorias.ToList());
        }

        //
        // GET: /Autoria/Details/5

        public ActionResult Details(int id = 0)
        {
            Autoria autoria = db.Autorias.Find(id);
            if (autoria == null)
            {
                return HttpNotFound();
            }
            return View(autoria);
        }

        //
        // GET: /Autoria/Create

        public ActionResult Create()
        {
            return View();
        }

        //
        // POST: /Autoria/Create

        [HttpPost]
        public ActionResult Create(Autoria autoria)
        {
            if (ModelState.IsValid)
            {
                db.Autorias.Add(autoria);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(autoria);
        }

        //
        // GET: /Autoria/Edit/5

        public ActionResult Edit(int id = 0)
        {
            Autoria autoria = db.Autorias.Find(id);
            if (autoria == null)
            {
                return HttpNotFound();
            }
            return View(autoria);
        }

        //
        // POST: /Autoria/Edit/5

        [HttpPost]
        public ActionResult Edit(Autoria autoria)
        {
            if (ModelState.IsValid)
            {
                db.Entry(autoria).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(autoria);
        }

        //
        // GET: /Autoria/Delete/5

        public ActionResult Delete(int id = 0)
        {
            Autoria autoria = db.Autorias.Find(id);
            if (autoria == null)
            {
                return HttpNotFound();
            }
            return View(autoria);
        }

        //
        // POST: /Autoria/Delete/5

        [HttpPost, ActionName("Delete")]
        public ActionResult DeleteConfirmed(int id)
        {
            Autoria autoria = db.Autorias.Find(id);
            db.Autorias.Remove(autoria);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            db.Dispose();
            base.Dispose(disposing);
        }
    }
}