<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.master" Inherits="System.Web.Mvc.ViewPage<Inamu.Sidoc.Models.Autoria>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Delete
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<fieldset>
    <legend>Autoria</legend>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.I_ID_AUTORIA) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.I_ID_AUTORIA) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.VC_NOMBRE) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.VC_NOMBRE) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.B_AUTOR_INSTITUCIONAL) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.B_AUTOR_INSTITUCIONAL) %>
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
