<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.master" Inherits="System.Web.Mvc.ViewPage<Inamu.Sidoc.Models.Libro>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Create
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Create</h2>

<% using (Html.BeginForm()) { %>
    <%: Html.ValidationSummary(true) %>

    <fieldset>
        <legend>Libro</legend>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.I_ID_LIBRO) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.I_ID_LIBRO) %>
            <%: Html.ValidationMessageFor(model => model.I_ID_LIBRO) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.FK_TIPO_FECHA) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.FK_TIPO_FECHA) %>
            <%: Html.ValidationMessageFor(model => model.FK_TIPO_FECHA) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA) %>
            <%: Html.ValidationMessageFor(model => model.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.I_ID_ESTADO) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.I_ID_ESTADO) %>
            <%: Html.ValidationMessageFor(model => model.I_ID_ESTADO) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.I_ID_NIVEL_BIBLIOGRAFICO) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.I_ID_NIVEL_BIBLIOGRAFICO) %>
            <%: Html.ValidationMessageFor(model => model.I_ID_NIVEL_BIBLIOGRAFICO) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.I_ID_NIVEL_REGISTRO) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.I_ID_NIVEL_REGISTRO) %>
            <%: Html.ValidationMessageFor(model => model.I_ID_NIVEL_REGISTRO) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.I_ID_PERIOCIDAD) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.I_ID_PERIOCIDAD) %>
            <%: Html.ValidationMessageFor(model => model.I_ID_PERIOCIDAD) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.I_ID_TIPO_DOCUMENTO) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.I_ID_TIPO_DOCUMENTO) %>
            <%: Html.ValidationMessageFor(model => model.I_ID_TIPO_DOCUMENTO) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.I_ID_TIPO_LITERATURA) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.I_ID_TIPO_LITERATURA) %>
            <%: Html.ValidationMessageFor(model => model.I_ID_TIPO_LITERATURA) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.I_ID_INFORMACION_DESCRIPTIVA) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.I_ID_INFORMACION_DESCRIPTIVA) %>
            <%: Html.ValidationMessageFor(model => model.I_ID_INFORMACION_DESCRIPTIVA) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_NUMERO_ACCESO) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_NUMERO_ACCESO) %>
            <%: Html.ValidationMessageFor(model => model.VC_NUMERO_ACCESO) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_NUMERO_CLASIFICACION) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_NUMERO_CLASIFICACION) %>
            <%: Html.ValidationMessageFor(model => model.VC_NUMERO_CLASIFICACION) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_PAGINA) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_PAGINA) %>
            <%: Html.ValidationMessageFor(model => model.VC_PAGINA) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_NUMERO_VOLUMEN_MONOG) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_NUMERO_VOLUMEN_MONOG) %>
            <%: Html.ValidationMessageFor(model => model.VC_NUMERO_VOLUMEN_MONOG) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_TITULO_COLEC) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_TITULO_COLEC) %>
            <%: Html.ValidationMessageFor(model => model.VC_TITULO_COLEC) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_SUBTITULO_COLEC) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_SUBTITULO_COLEC) %>
            <%: Html.ValidationMessageFor(model => model.VC_SUBTITULO_COLEC) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_NUMERO_TOTAL_VOLUMEN_COLEC) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_NUMERO_TOTAL_VOLUMEN_COLEC) %>
            <%: Html.ValidationMessageFor(model => model.VC_NUMERO_TOTAL_VOLUMEN_COLEC) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_TITULO_MONOG) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_TITULO_MONOG) %>
            <%: Html.ValidationMessageFor(model => model.VC_TITULO_MONOG) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_SUBTITULO_MONG) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_SUBTITULO_MONG) %>
            <%: Html.ValidationMessageFor(model => model.VC_SUBTITULO_MONG) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_EDITOR_INSTITUCIONAL) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_EDITOR_INSTITUCIONAL) %>
            <%: Html.ValidationMessageFor(model => model.VC_EDITOR_INSTITUCIONAL) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_TITULO_PUB_SER) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_TITULO_PUB_SER) %>
            <%: Html.ValidationMessageFor(model => model.VC_TITULO_PUB_SER) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_SUBTITULO_PUB_SER) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_SUBTITULO_PUB_SER) %>
            <%: Html.ValidationMessageFor(model => model.VC_SUBTITULO_PUB_SER) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_VOLUMEN_PUB_SER) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_VOLUMEN_PUB_SER) %>
            <%: Html.ValidationMessageFor(model => model.VC_VOLUMEN_PUB_SER) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_NUMERO_PUB_SER) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_NUMERO_PUB_SER) %>
            <%: Html.ValidationMessageFor(model => model.VC_NUMERO_PUB_SER) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_EXISTENCIAS_PUB_SER) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_EXISTENCIAS_PUB_SER) %>
            <%: Html.ValidationMessageFor(model => model.VC_EXISTENCIAS_PUB_SER) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.SI_NUMERO_EJEMPLARES) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.SI_NUMERO_EJEMPLARES) %>
            <%: Html.ValidationMessageFor(model => model.SI_NUMERO_EJEMPLARES) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DT_FECHA_PUBLICACION) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DT_FECHA_PUBLICACION) %>
            <%: Html.ValidationMessageFor(model => model.DT_FECHA_PUBLICACION) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_SIMBOLO) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_SIMBOLO) %>
            <%: Html.ValidationMessageFor(model => model.VC_SIMBOLO) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_ISBN) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_ISBN) %>
            <%: Html.ValidationMessageFor(model => model.VC_ISBN) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_GRADO_ACADEMICO) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_GRADO_ACADEMICO) %>
            <%: Html.ValidationMessageFor(model => model.VC_GRADO_ACADEMICO) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_INSTITUCION_TESIS) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_INSTITUCION_TESIS) %>
            <%: Html.ValidationMessageFor(model => model.VC_INSTITUCION_TESIS) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_NOTAS_PUB_SER) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_NOTAS_PUB_SER) %>
            <%: Html.ValidationMessageFor(model => model.VC_NOTAS_PUB_SER) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_CATEGORIA_TEMATICA_PRIMARIA) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_CATEGORIA_TEMATICA_PRIMARIA) %>
            <%: Html.ValidationMessageFor(model => model.VC_CATEGORIA_TEMATICA_PRIMARIA) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_PAISES_PRIMARIOS) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_PAISES_PRIMARIOS) %>
            <%: Html.ValidationMessageFor(model => model.VC_PAISES_PRIMARIOS) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_DIVISION_ADMINISTRATIVA) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_DIVISION_ADMINISTRATIVA) %>
            <%: Html.ValidationMessageFor(model => model.VC_DIVISION_ADMINISTRATIVA) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_RESUMEN) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_RESUMEN) %>
            <%: Html.ValidationMessageFor(model => model.VC_RESUMEN) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DT_ALCANCE_TEMPORAL) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DT_ALCANCE_TEMPORAL) %>
            <%: Html.ValidationMessageFor(model => model.DT_ALCANCE_TEMPORAL) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_SIGLAS) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_SIGLAS) %>
            <%: Html.ValidationMessageFor(model => model.VC_SIGLAS) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_DIRECCION_URL) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_DIRECCION_URL) %>
            <%: Html.ValidationMessageFor(model => model.VC_DIRECCION_URL) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.DT_FECHA_INGRESO_DOC) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.DT_FECHA_INGRESO_DOC) %>
            <%: Html.ValidationMessageFor(model => model.DT_FECHA_INGRESO_DOC) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_DOCUMENTALISTA) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_DOCUMENTALISTA) %>
            <%: Html.ValidationMessageFor(model => model.VC_DOCUMENTALISTA) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.TI_PRESTAMO_DISPONIBLE) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.TI_PRESTAMO_DISPONIBLE) %>
            <%: Html.ValidationMessageFor(model => model.TI_PRESTAMO_DISPONIBLE) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_TABLA_CONTENIDO) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_TABLA_CONTENIDO) %>
            <%: Html.ValidationMessageFor(model => model.VC_TABLA_CONTENIDO) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_TEXTO_COMPLETO) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_TEXTO_COMPLETO) %>
            <%: Html.ValidationMessageFor(model => model.VC_TEXTO_COMPLETO) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_PORTADA) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_PORTADA) %>
            <%: Html.ValidationMessageFor(model => model.VC_PORTADA) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_CODIGO_BARRA) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_CODIGO_BARRA) %>
            <%: Html.ValidationMessageFor(model => model.VC_CODIGO_BARRA) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.I_ID_CIUDAD_EDITORIAL) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.I_ID_CIUDAD_EDITORIAL) %>
            <%: Html.ValidationMessageFor(model => model.I_ID_CIUDAD_EDITORIAL) %>
        </div>

        <p>
            <input type="submit" value="Create" />
        </p>
    </fieldset>
<% } %>

<div>
    <%: Html.ActionLink("Back to List", "Index") %>
</div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
    <%: Scripts.Render("~/bundles/jqueryval") %>
</asp:Content>
