<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Carstocars.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About</title>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Navigation Bar -->
    <header data-bs-theme="dark">
        <nav class="navbar navbar-expand-md" style="background-color: #7d5ba6;">
            <div class="container-fluid">
                <img src="images\Website_Logo_7_120x50.png" style="border-radius: 8px;" alt="..."/>
                <a class="navbar-brand" style="padding: 0px 14px;" href="home.aspx">Cars to Cars</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse"
                    aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <ul class="navbar-nav me-auto mb-2 mb-md-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="home.aspx">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="about.aspx">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="contact.aspx">Support</a>
                        </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search"
                            style="background-color: white;"/>
                        <button class="btn btn-primary" type="submit">Search</button>
                    </form>
                </div>
            </div>
        </nav>
    </header>
    <!-- Container -->
    <main>
        <div class="container">
            <div class="row featurette d-flex justify-content-center align-items-center">
                <div class="col-md-7">
                    <h2 class="featurette-heading fw-normal lh-1">First featurette heading. <span
                            class="text-body-secondary">It’ll blow your mind.</span></h2>
                    <p class="lead">Some great placeholder content for the first featurette here. Imagine some exciting
                        prose here.</p>
                </div>
                <div class="col-md-5">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" src="https://source.unsplash.com/400x400/?automobiles" alt=""/>
                </div>
            </div>
            <div class="row featurette d-flex justify-content-center align-items-center" style="padding: 100px 0 0 0;">
                <div class="col-md-7 order-md-2">
                    <h2 class="featurette-heading fw-normal lh-1">First featurette heading. <span
                            class="text-body-secondary">It’ll blow your mind.</span></h2>
                    <p class="lead">Some great placeholder content for the first featurette here. Imagine some exciting
                        prose here.</p>
                </div>
                <div class="col-md-5 order-md-1">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" src="https://source.unsplash.com/400x400/?automobiles Parts" alt=""/>
                </div>
            </div>
            <div class="row featurette d-flex justify-content-center align-items-center" style="padding: 100px 0 0 0;">
                <div class="col-md-7">
                    <h2 class="featurette-heading fw-normal lh-1">First featurette heading. <span
                            class="text-body-secondary">It’ll blow your mind.</span></h2>
                    <p class="lead">Some great placeholder content for the first featurette here. Imagine some exciting
                        prose here.</p>
                </div>
                <div class="col-md-5">
                    <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" src="https://source.unsplash.com/400x400/?automobiles cars" alt=""/>
                </div>
            </div>
        </div>
        <footer class="container">
            <p class="float-end"><a href="#">Back to top</a></p>
            <p>&copy Copyright By carstocars.com</p>
        </footer>
    </main>
    </form>
</body>
</html>
