<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.master" Inherits="System.Web.Mvc.ViewPage<Inamu.Sidoc.Models.Libro>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Details
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Details</h2>

<fieldset>
    <legend>Libro</legend>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.I_ID_LIBRO) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.I_ID_LIBRO) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.CAT_TIPO_FECHA.VC_DESCRIPCION) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.CAT_TIPO_FECHA.VC_DESCRIPCION) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.CAT_CATEGORIA_TEMATICA_GEOGRAFICA.VC_NOMBRE) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.CAT_CATEGORIA_TEMATICA_GEOGRAFICA.VC_NOMBRE) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.CAT_CIUDAD_EDITORIAL.VC_NOMBRE) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.CAT_CIUDAD_EDITORIAL.VC_NOMBRE) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.CAT_ESTADO.DESCRIPCION) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.CAT_ESTADO.DESCRIPCION) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.CAT_NIVEL_BIBLIOGRAFICO.VC_NOMBRE) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.CAT_NIVEL_BIBLIOGRAFICO.VC_NOMBRE) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.CAT_NIVEL_REGISTRO.VC_NOMBRE) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.CAT_NIVEL_REGISTRO.VC_NOMBRE) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.CAT_PERIOCIDAD.VC_NOMBRE) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.CAT_PERIOCIDAD.VC_NOMBRE) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.CAT_TIPO_DOCUMENTO.VC_NOMBRE) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.CAT_TIPO_DOCUMENTO.VC_NOMBRE) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.CAT_TIPO_LITERATURA.VC_NOMBRE) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.CAT_TIPO_LITERATURA.VC_NOMBRE) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.CAT_INFORMACION_DESCRIPTIVA.VC_NOMBRE) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.CAT_INFORMACION_DESCRIPTIVA.VC_NOMBRE) %>
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
</fieldset>
<p>
    <%: Html.ActionLink("Edit", "Edit", new { /* id=Model.PrimaryKey */ }) %> |
    <%: Html.ActionLink("Back to List", "Index") %>
</p>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
