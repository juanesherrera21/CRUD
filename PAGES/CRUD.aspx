﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="CRUD.aspx.cs" Inherits="CRUD.PAGES.CRUD" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    CRUD
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <br />
    <div class="mx-auto" style="width:250px">
        <asp:Label runat="server" CssClass="h2" ID="lblTitulo"> </asp:Label>
    </div>
    <form runat="server" class="h-100 d-flex-item-center justify-content-center">
        <div class="mb-3">

            <label class="form-label">Nombre</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="tbnombre"> </asp:TextBox>
        </div>

          <div class="mb-3">

            <label class="form-label">Edad</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="tbedad"> </asp:TextBox>
        </div>

          <div class="mb-3">

            <label class="form-label">Email</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="tbemail"> </asp:TextBox>
        </div>

          <div class="mb-3">

            <label class="form-label">Fecha de nacimiento</label>
            <asp:TextBox runat="server" TextMode="Date" CssClass="form-control" ID="tbdate"> </asp:TextBox>
        </div>
         
    </form>
</asp:Content>
