<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<Inamu.Sidoc.Models.Libro>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Index</h2>

<p>
    <%: Html.ActionLink("Create New", "Create") %>
</p>
<table>
    <tr>
        <th>
            <%: Html.DisplayNameFor(model => model.I_ID_LIBRO) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.FK_TIPO_FECHA) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.I_ID_ESTADO) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.I_ID_NIVEL_BIBLIOGRAFICO) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.I_ID_NIVEL_REGISTRO) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.I_ID_PERIOCIDAD) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.I_ID_TIPO_DOCUMENTO) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.I_ID_TIPO_LITERATURA) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.I_ID_INFORMACION_DESCRIPTIVA) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_NUMERO_ACCESO) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_NUMERO_CLASIFICACION) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_PAGINA) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_NUMERO_VOLUMEN_MONOG) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_TITULO_COLEC) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_SUBTITULO_COLEC) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_NUMERO_TOTAL_VOLUMEN_COLEC) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_TITULO_MONOG) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_SUBTITULO_MONG) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_EDITOR_INSTITUCIONAL) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_TITULO_PUB_SER) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_SUBTITULO_PUB_SER) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_VOLUMEN_PUB_SER) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_NUMERO_PUB_SER) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_EXISTENCIAS_PUB_SER) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.SI_NUMERO_EJEMPLARES) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.DT_FECHA_PUBLICACION) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_EDICION) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_SIMBOLO) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_ISBN) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_GRADO_ACADEMICO) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_INSTITUCION_TESIS) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_NOTAS_PUB_SER) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_CATEGORIA_TEMATICA_PRIMARIA) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_PAISES_PRIMARIOS) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_DIVISION_ADMINISTRATIVA) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_RESUMEN) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.DT_ALCANCE_TEMPORAL) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_SIGLAS) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_DIRECCION_URL) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.DT_FECHA_INGRESO_DOC) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_DOCUMENTALISTA) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.TI_PRESTAMO_DISPONIBLE) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_TABLA_CONTENIDO) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_TEXTO_COMPLETO) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_PORTADA) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.VC_CODIGO_BARRA) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.I_ID_CIUDAD_EDITORIAL) %>
        </th>
        <th></th>
    </tr>

<% foreach (var item in Model) { %>
    <tr>
        <td>
            <%: Html.DisplayFor(modelItem => item.I_ID_LIBRO) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.FK_TIPO_FECHA) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.I_ID_CATEGORIA_TEMATICA_GEOGRAFICA) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.I_ID_ESTADO) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.I_ID_NIVEL_BIBLIOGRAFICO) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.I_ID_NIVEL_REGISTRO) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.I_ID_PERIOCIDAD) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.I_ID_TIPO_DOCUMENTO) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.I_ID_TIPO_LITERATURA) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.I_ID_INFORMACION_DESCRIPTIVA) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_NUMERO_ACCESO) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_NUMERO_CLASIFICACION) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_PAGINA) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_NUMERO_VOLUMEN_MONOG) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_TITULO_COLEC) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_SUBTITULO_COLEC) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_NUMERO_TOTAL_VOLUMEN_COLEC) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_TITULO_MONOG) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_SUBTITULO_MONG) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_EDITOR_INSTITUCIONAL) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_TITULO_PUB_SER) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_SUBTITULO_PUB_SER) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_VOLUMEN_PUB_SER) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_NUMERO_PUB_SER) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_EXISTENCIAS_PUB_SER) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.SI_NUMERO_EJEMPLARES) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.DT_FECHA_PUBLICACION) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_EDICION) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_SIMBOLO) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_ISBN) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_GRADO_ACADEMICO) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_INSTITUCION_TESIS) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_NOTAS_PUB_SER) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_CATEGORIA_TEMATICA_PRIMARIA) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_PAISES_PRIMARIOS) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_DIVISION_ADMINISTRATIVA) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_RESUMEN) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.DT_ALCANCE_TEMPORAL) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_SIGLAS) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_DIRECCION_URL) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.DT_FECHA_INGRESO_DOC) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_DOCUMENTALISTA) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.TI_PRESTAMO_DISPONIBLE) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_TABLA_CONTENIDO) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_TEXTO_COMPLETO) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_PORTADA) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.VC_CODIGO_BARRA) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.I_ID_CIUDAD_EDITORIAL) %>
        </td>
        <td>
            <%: Html.ActionLink("Edit", "Edit", new { /* id=item.PrimaryKey */ }) %> |
            <%: Html.ActionLink("Details", "Details", new { /* id=item.PrimaryKey */ }) %> |
            <%: Html.ActionLink("Delete", "Delete", new { /* id=item.PrimaryKey */ }) %>
        </td>
    </tr>
    <tr>
        <td>
            <table>
                <tr>
                    <td>
                        <%: Html.DisplayFor(modelItem => item.CAT_ESTADO.DESCRIPCION) %>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
<% } %>

</table>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
