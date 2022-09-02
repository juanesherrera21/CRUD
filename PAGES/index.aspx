﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CRUD.PAGES.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Pagina Inicio
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form runat="server">
        <br />

        <div class="mx-auto" style="width: 300px">
            <h2>Listado de Registros</h2>
        </div>
        <br />

        <div class="container">
            <div class="row">
                <div class="col alighn-self-end">
                    <asp:Button runat="server" ID="BtnCreate" css
                </div>
            </div>
        </div>
        <br />

        <div class="container row">
            <div class="table small">
                <asp:GridView runat="server" ID="gvusuarios" class="table table-borderless table-hover">
                    <Columns>
                        <asp:TemplateField HeaderText="Opciones del admin">
                            
                        <ItemTemplate>
                            <asp:Button runat="server" Text="Read" CssClass="btn form-control btn-info" ID="BtnRead"/>
                            <asp:Button runat="server" Text="Udate" CssClass="btn form-control btn-info" ID="BtnUpdate"/>
                            <asp:Button runat="server" Text="Delete" CssClass="btn form-control btn-info" ID="BtnDelete"/>

                        </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>

                </asp:GridView>
            </div>

        </div>
    </form>
</asp:Content>