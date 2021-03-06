﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Inamu.Sidoc.Models;

namespace Inamu.Sidoc.Controllers
{
    public class LibroController : Controller
    {
        private SIDOCEntities db = new SIDOCEntities();

        //
        // GET: /Libro/

        public ActionResult Index()
        {
            return View(db.Libros.ToList());
        }

        //
        // GET: /Libro/Details/5

        public ActionResult Details(int id = 0)
        {
            Libro libro = db.Libros.Find(id);
            if (libro == null)
            {
                return HttpNotFound();
            }
            return View(libro);
        }

        //
        // GET: /Libro/Create

        public ActionResult Create()
        {
            return View();
        }

        //
        // POST: /Libro/Create

        [HttpPost]
        public ActionResult Create(Libro libro)
        {
            if (ModelState.IsValid)
            {
                db.Libros.Add(libro);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(libro);
        }

        //
        // GET: /Libro/Edit/5

        public ActionResult Edit(int id = 0)
        {
            Libro libro = db.Libros.Find(id);
            if (libro == null)
            {
                return HttpNotFound();
            }
            return View(libro);
        }

        //
        // POST: /Libro/Edit/5

        [HttpPost]
        public ActionResult Edit(Libro libro)
        {
            if (ModelState.IsValid)
            {
                db.Entry(libro).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(libro);
        }

        //
        // GET: /Libro/Delete/5

        public ActionResult Delete(int id = 0)
        {
            Libro libro = db.Libros.Find(id);
            if (libro == null)
            {
                return HttpNotFound();
            }
            return View(libro);
        }

        //
        // POST: /Libro/Delete/5

        [HttpPost, ActionName("Delete")]
        public ActionResult DeleteConfirmed(int id)
        {
            Libro libro = db.Libros.Find(id);
            db.Libros.Remove(libro);
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