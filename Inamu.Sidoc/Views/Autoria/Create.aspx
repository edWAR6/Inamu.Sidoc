<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.master" Inherits="System.Web.Mvc.ViewPage<Inamu.Sidoc.Models.Autoria>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Create
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Create</h2>

<% using (Html.BeginForm()) { %>
    <%: Html.ValidationSummary(true) %>

    <fieldset>
        <legend>Autoria</legend>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.I_ID_AUTORIA) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.I_ID_AUTORIA) %>
            <%: Html.ValidationMessageFor(model => model.I_ID_AUTORIA) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.VC_NOMBRE) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.VC_NOMBRE) %>
            <%: Html.ValidationMessageFor(model => model.VC_NOMBRE) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.B_AUTOR_INSTITUCIONAL) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.B_AUTOR_INSTITUCIONAL) %>
            <%: Html.ValidationMessageFor(model => model.B_AUTOR_INSTITUCIONAL) %>
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
