<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.master" Inherits="System.Web.Mvc.ViewPage<Inamu.Sidoc.Models.Libro>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Delete
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<fieldset>
    <legend>Libro</legend>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.I_ID_LIBRO) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.I_ID_LIBRO) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.FK_TIPO_FECHA) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.FK_TIPO_FECHA) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.I_ID_ESTADO) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.I_ID_ESTADO) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.I_ID_NIVEL_BIBLIOGRAFICO) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.I_ID_NIVEL_BIBLIOGRAFICO) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.I_ID_NIVEL_REGISTRO) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.I_ID_NIVEL_REGISTRO) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.I_ID_PERIOCIDAD) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.I_ID_PERIOCIDAD) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.I_ID_TIPO_DOCUMENTO) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.I_ID_TIPO_DOCUMENTO) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.I_ID_TIPO_LITERATURA) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.I_ID_TIPO_LITERATURA) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.I_ID_INFORMACION_DESCRIPTIVA) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.I_ID_INFORMACION_DESCRIPTIVA) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_NUMERO_ACCESO) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_NUMERO_ACCESO) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_NUMERO_CLASIFICACION) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_NUMERO_CLASIFICACION) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_PAGINA) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_PAGINA) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_NUMERO_VOLUMEN_MONOG) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_NUMERO_VOLUMEN_MONOG) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_TITULO_COLEC) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_TITULO_COLEC) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_SUBTITULO_COLEC) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_SUBTITULO_COLEC) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_NUMERO_TOTAL_VOLUMEN_COLEC) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_NUMERO_TOTAL_VOLUMEN_COLEC) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_TITULO_MONOG) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_TITULO_MONOG) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_SUBTITULO_MONG) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_SUBTITULO_MONG) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_EDITOR_INSTITUCIONAL) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_EDITOR_INSTITUCIONAL) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_TITULO_PUB_SER) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_TITULO_PUB_SER) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_SUBTITULO_PUB_SER) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_SUBTITULO_PUB_SER) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_VOLUMEN_PUB_SER) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_VOLUMEN_PUB_SER) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_NUMERO_PUB_SER) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_NUMERO_PUB_SER) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_EXISTENCIAS_PUB_SER) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_EXISTENCIAS_PUB_SER) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.SI_NUMERO_EJEMPLARES) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.SI_NUMERO_EJEMPLARES) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DT_FECHA_PUBLICACION) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DT_FECHA_PUBLICACION) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_SIMBOLO) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_SIMBOLO) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_ISBN) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_ISBN) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_GRADO_ACADEMICO) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_GRADO_ACADEMICO) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_INSTITUCION_TESIS) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_INSTITUCION_TESIS) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_NOTAS_PUB_SER) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_NOTAS_PUB_SER) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_CATEGORIA_TEMATICA_PRIMARIA) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_CATEGORIA_TEMATICA_PRIMARIA) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_PAISES_PRIMARIOS) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_PAISES_PRIMARIOS) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_DIVISION_ADMINISTRATIVA) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_DIVISION_ADMINISTRATIVA) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_RESUMEN) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_RESUMEN) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DT_ALCANCE_TEMPORAL) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DT_ALCANCE_TEMPORAL) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_SIGLAS) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_SIGLAS) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_DIRECCION_URL) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_DIRECCION_URL) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DT_FECHA_INGRESO_DOC) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DT_FECHA_INGRESO_DOC) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_DOCUMENTALISTA) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_DOCUMENTALISTA) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.TI_PRESTAMO_DISPONIBLE) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.TI_PRESTAMO_DISPONIBLE) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_TABLA_CONTENIDO) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_TABLA_CONTENIDO) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_TEXTO_COMPLETO) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_TEXTO_COMPLETO) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_PORTADA) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_PORTADA) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_CODIGO_BARRA) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_CODIGO_BARRA) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.I_ID_CIUDAD_EDITORIAL) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.I_ID_CIUDAD_EDITORIAL) %>
    </div>
</fieldset>
<% using (Html.BeginForm()) { %>
    <p>
        <input type="submit" value="Delete" /> |
        <%: Html.ActionLink("Back to List", "Index") %>
    </p>
<% } %>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
