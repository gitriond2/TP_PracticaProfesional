﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Masterlibreria.Master" AutoEventWireup="true" CodeBehind="Nosotros.aspx.cs" Inherits="WebApplication1.Nosotros" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Business Casual - Start Bootstrap Theme</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
   

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
        <header>
            <h1 class="site-heading text-center text-faded d-none d-lg-block">
                <span class="site-heading-upper text-primary mb-3">Biblioteca</span>
                <span class="site-heading-lower">Alianza literaria</span>
            </h1>
        </header>
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark py-lg-4" id="mainNav">
            <div class="container">
                <a class="navbar-brand text-uppercase fw-bold d-lg-none" href="index.html">Start Bootstrap</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mx-auto">
                        <li class="nav-item px-lg-4"><a class="nav-link text-uppercase" href="index.aspx">inicio</a></li>
                        <li class="nav-item px-lg-4"><a class="nav-link text-uppercase" href="Nosotros.aspx">Nosotros</a></li>
                        <li class="nav-item px-lg-4"><a class="nav-link text-uppercase" href="Productor.aspx">Productos</a></li>
                        <li class="nav-item px-lg-4"><a class="nav-link text-uppercase" href="Tienda.aspx">Tienda</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <section class="page-section about-heading">
            <div class="container">
                <img class="img-fluid rounded about-heading-img mb-3 mb-lg-0" src="assets/img/about.jpg" alt="..." />
                <div class="about-heading-content">
                    <div class="row">
                        <div class="col-xl-9 col-lg-10 mx-auto">
                            <div class="bg-faded rounded p-5">
                                <h2 class="section-heading mb-4">
                                    <span class="section-heading-upper">ver que pongo</span>
                                    <span class="section-heading-lower">Acerca de Nuestra Libreria</span>
                                </h2>
                                <p>Fue fundada en 2023 por los compañeros del profesorado 46, para atesorar libros digitales como escritos. En Argentina no había una gran biblioteca pública como las que había en las cultivadas ciudades aztecas. Es la biblioteca más grande y espectacular del país porque, cuenta con más de 120.000 libros tantos digitales como escritos. Es una curiosa biblioteca ubicada en la localidad de Ramos Mejía, donde encontraras un buen fondo bibliográfico tanto de libros clásicos como de escritores noveles. En esta biblioteca, además de disfrutar de su interesante y variada selección de libros, te enamorarán sus exposiciones temporales de arte y fotografía.</p>
                                <p class="mb-0" 
                                    completar mas
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <footer class="footer text-faded text-center py-5">
            <div class="container"><p class="m-0 small">Copyright &copy; Your Website 2023</p></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
    </body>
</asp:Content>
