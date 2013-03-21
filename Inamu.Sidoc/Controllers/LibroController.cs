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
    public class LibroController : Controller
    {
        private SIDOCEntities db = new SIDOCEntities();

        //
        // GET: /Libro/

        public ActionResult Index()
        {
            var libros = db.Libros.Include(l => l.CAT_CATEGORIA_TEMATICA_GEOGRAFICA).Include(l => l.CAT_CIUDAD_EDITORIAL).Include(l => l.CAT_ESTADO).Include(l => l.CAT_INFORMACION_DESCRIPTIVA).Include(l => l.CAT_NIVEL_BIBLIOGRAFICO).Include(l => l.CAT_NIVEL_REGISTRO).Include(l => l.CAT_PERIOCIDAD).Include(l => l.CAT_TIPO_DOCUMENTO).Include(l => l.CAT_TIPO_FECHA).Include(l => l.CAT_TIPO_LITERATURA);
            return View(libros.ToList());
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
            ViewBag.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA = new SelectList(db.TematicaGeograficas, "I_ID_CATEGORIA_TEMATICA_GEOGRAFICA", "VC_NOMBRE");
            ViewBag.I_ID_CIUDAD_EDITORIAL = new SelectList(db.CiudadEditorials, "I_ID_CIUDAD_EDITORIAL", "VC_NOMBRE");
            ViewBag.I_ID_ESTADO = new SelectList(db.Estadoes, "I_ID_ESTADO", "DESCRIPCION");
            ViewBag.I_ID_INFORMACION_DESCRIPTIVA = new SelectList(db.InformacionDescriptivas, "I_ID_INFORMACION_DESCRIPTIVA", "VC_NOMBRE");
            ViewBag.I_ID_NIVEL_BIBLIOGRAFICO = new SelectList(db.NivelBibliograficoes, "I_ID_NIVEL_BIBLIOGRAFICO", "VC_NOMBRE");
            ViewBag.I_ID_NIVEL_REGISTRO = new SelectList(db.NivelDeRegistroes, "I_ID_NIVEL_REGISTRO", "VC_NOMBRE");
            ViewBag.I_ID_PERIOCIDAD = new SelectList(db.Periocidads, "I_ID_PERIOCIDAD", "VC_NOMBRE");
            ViewBag.I_ID_TIPO_DOCUMENTO = new SelectList(db.Documentoes, "I_ID_TIPO_DOCUMENTO", "VC_NOMBRE");
            ViewBag.FK_TIPO_FECHA = new SelectList(db.TipoDeFechas, "I_ID_TIPO_FECHA", "VC_DESCRIPCION");
            ViewBag.I_ID_TIPO_LITERATURA = new SelectList(db.TipoDeLiteraturas, "I_ID_TIPO_LITERATURA", "VC_NOMBRE");
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

            ViewBag.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA = new SelectList(db.TematicaGeograficas, "I_ID_CATEGORIA_TEMATICA_GEOGRAFICA", "VC_NOMBRE", libro.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA);
            ViewBag.I_ID_CIUDAD_EDITORIAL = new SelectList(db.CiudadEditorials, "I_ID_CIUDAD_EDITORIAL", "VC_NOMBRE", libro.I_ID_CIUDAD_EDITORIAL);
            ViewBag.I_ID_ESTADO = new SelectList(db.Estadoes, "I_ID_ESTADO", "DESCRIPCION", libro.I_ID_ESTADO);
            ViewBag.I_ID_INFORMACION_DESCRIPTIVA = new SelectList(db.InformacionDescriptivas, "I_ID_INFORMACION_DESCRIPTIVA", "VC_NOMBRE", libro.I_ID_INFORMACION_DESCRIPTIVA);
            ViewBag.I_ID_NIVEL_BIBLIOGRAFICO = new SelectList(db.NivelBibliograficoes, "I_ID_NIVEL_BIBLIOGRAFICO", "VC_NOMBRE", libro.I_ID_NIVEL_BIBLIOGRAFICO);
            ViewBag.I_ID_NIVEL_REGISTRO = new SelectList(db.NivelDeRegistroes, "I_ID_NIVEL_REGISTRO", "VC_NOMBRE", libro.I_ID_NIVEL_REGISTRO);
            ViewBag.I_ID_PERIOCIDAD = new SelectList(db.Periocidads, "I_ID_PERIOCIDAD", "VC_NOMBRE", libro.I_ID_PERIOCIDAD);
            ViewBag.I_ID_TIPO_DOCUMENTO = new SelectList(db.Documentoes, "I_ID_TIPO_DOCUMENTO", "VC_NOMBRE", libro.I_ID_TIPO_DOCUMENTO);
            ViewBag.FK_TIPO_FECHA = new SelectList(db.TipoDeFechas, "I_ID_TIPO_FECHA", "VC_DESCRIPCION", libro.FK_TIPO_FECHA);
            ViewBag.I_ID_TIPO_LITERATURA = new SelectList(db.TipoDeLiteraturas, "I_ID_TIPO_LITERATURA", "VC_NOMBRE", libro.I_ID_TIPO_LITERATURA);
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
            ViewBag.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA = new SelectList(db.TematicaGeograficas, "I_ID_CATEGORIA_TEMATICA_GEOGRAFICA", "VC_NOMBRE", libro.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA);
            ViewBag.I_ID_CIUDAD_EDITORIAL = new SelectList(db.CiudadEditorials, "I_ID_CIUDAD_EDITORIAL", "VC_NOMBRE", libro.I_ID_CIUDAD_EDITORIAL);
            ViewBag.I_ID_ESTADO = new SelectList(db.Estadoes, "I_ID_ESTADO", "DESCRIPCION", libro.I_ID_ESTADO);
            ViewBag.I_ID_INFORMACION_DESCRIPTIVA = new SelectList(db.InformacionDescriptivas, "I_ID_INFORMACION_DESCRIPTIVA", "VC_NOMBRE", libro.I_ID_INFORMACION_DESCRIPTIVA);
            ViewBag.I_ID_NIVEL_BIBLIOGRAFICO = new SelectList(db.NivelBibliograficoes, "I_ID_NIVEL_BIBLIOGRAFICO", "VC_NOMBRE", libro.I_ID_NIVEL_BIBLIOGRAFICO);
            ViewBag.I_ID_NIVEL_REGISTRO = new SelectList(db.NivelDeRegistroes, "I_ID_NIVEL_REGISTRO", "VC_NOMBRE", libro.I_ID_NIVEL_REGISTRO);
            ViewBag.I_ID_PERIOCIDAD = new SelectList(db.Periocidads, "I_ID_PERIOCIDAD", "VC_NOMBRE", libro.I_ID_PERIOCIDAD);
            ViewBag.I_ID_TIPO_DOCUMENTO = new SelectList(db.Documentoes, "I_ID_TIPO_DOCUMENTO", "VC_NOMBRE", libro.I_ID_TIPO_DOCUMENTO);
            ViewBag.FK_TIPO_FECHA = new SelectList(db.TipoDeFechas, "I_ID_TIPO_FECHA", "VC_DESCRIPCION", libro.FK_TIPO_FECHA);
            ViewBag.I_ID_TIPO_LITERATURA = new SelectList(db.TipoDeLiteraturas, "I_ID_TIPO_LITERATURA", "VC_NOMBRE", libro.I_ID_TIPO_LITERATURA);
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
            ViewBag.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA = new SelectList(db.TematicaGeograficas, "I_ID_CATEGORIA_TEMATICA_GEOGRAFICA", "VC_NOMBRE", libro.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA);
            ViewBag.I_ID_CIUDAD_EDITORIAL = new SelectList(db.CiudadEditorials, "I_ID_CIUDAD_EDITORIAL", "VC_NOMBRE", libro.I_ID_CIUDAD_EDITORIAL);
            ViewBag.I_ID_ESTADO = new SelectList(db.Estadoes, "I_ID_ESTADO", "DESCRIPCION", libro.I_ID_ESTADO);
            ViewBag.I_ID_INFORMACION_DESCRIPTIVA = new SelectList(db.InformacionDescriptivas, "I_ID_INFORMACION_DESCRIPTIVA", "VC_NOMBRE", libro.I_ID_INFORMACION_DESCRIPTIVA);
            ViewBag.I_ID_NIVEL_BIBLIOGRAFICO = new SelectList(db.NivelBibliograficoes, "I_ID_NIVEL_BIBLIOGRAFICO", "VC_NOMBRE", libro.I_ID_NIVEL_BIBLIOGRAFICO);
            ViewBag.I_ID_NIVEL_REGISTRO = new SelectList(db.NivelDeRegistroes, "I_ID_NIVEL_REGISTRO", "VC_NOMBRE", libro.I_ID_NIVEL_REGISTRO);
            ViewBag.I_ID_PERIOCIDAD = new SelectList(db.Periocidads, "I_ID_PERIOCIDAD", "VC_NOMBRE", libro.I_ID_PERIOCIDAD);
            ViewBag.I_ID_TIPO_DOCUMENTO = new SelectList(db.Documentoes, "I_ID_TIPO_DOCUMENTO", "VC_NOMBRE", libro.I_ID_TIPO_DOCUMENTO);
            ViewBag.FK_TIPO_FECHA = new SelectList(db.TipoDeFechas, "I_ID_TIPO_FECHA", "VC_DESCRIPCION", libro.FK_TIPO_FECHA);
            ViewBag.I_ID_TIPO_LITERATURA = new SelectList(db.TipoDeLiteraturas, "I_ID_TIPO_LITERATURA", "VC_NOMBRE", libro.I_ID_TIPO_LITERATURA);
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