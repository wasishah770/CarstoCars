<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Carstocars.support" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>contact</title>
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
            <!--Section: Contact v.2-->
            <section class="mb-4">

                <!--Section heading-->
                <h2 class="h1-responsive font-weight-bold text-md-left my-4">Contact us</h2>
                <!--Section description-->
                <p class="text-center w-responsive mx-auto mb-5">Do you have any questions? Please do not hesitate to
                    contact us directly. Our team will come back to you within a matter of hours to help you.</p>
                <div class="row">

                    <!--Grid column-->
                    <div class="d-flex justify-content-center">
                        <form id="contact-form" name="contact-form" action="mail.php" method="POST">

                            <!--Grid row-->
                            <div class="row">

                                <!--Grid column-->
                                <div class="col-md-6 p-2">
                                    <div class="md-form mb-0">
                                        <label for="name" class="">Your Name</label>
                                        <input type="text" id="name" name="name" class="form-control"/>
                                    </div>
                                </div>
                                <!--Grid column-->

                                <!--Grid column-->
                                <div class="col-md-6 p-2">
                                    <div class="md-form mb-0">
                                        <label for="email" class="">Your Email</label>
                                        <input type="text" id="email" name="email" class="form-control"/>
                                    </div>
                                </div>
                                <!--Grid column-->

                            </div>
                            <!--Grid row-->

                            <!--Grid row-->
                            <div class="row">
                                <div class="col-md-12 p-2">
                                    <label for="email" class="">Select Your Query</label>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>Select</option>
                                        <option value="1">Autoparts</option>
                                        <option value="2">Cars</option>
                                        <option value="3">Bikes</option>
                                    </select>
                                </div>
                            </div>
                            <!--Grid row-->
                            <div class="row">
                                <div class="col-md-12 d-flex align-items-center p-2">
                                    <label for="checkbox" class="">Are You a Member?</label>
                                    <div class="form-check" style="padding: 0 50px;">
                                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"/>
                                        <label class="form-check-label" for="flexCheckDefault">
                                            Yes
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <!--Grid row-->
                            <div class="row">

                                <!--Grid column-->
                                <div class="col-md-12 p-2">

                                    <div class="md-form">
                                        <label for="message">Your Message</label>
                                        <textarea type="text" id="message" name="message" rows="2"
                                            class="form-control md-textarea"></textarea>
                                    </div>

                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-18 p-2">
                                    <button class="btn btn-primary">Submit</button>
                                </div>
                            </div>
                            <!--Grid row-->

                        </form>
                    </div>

                    <!--Grid column-->
                </div>

            </section>
            <!--Section: Contact v.2-->
        </div>
        <footer class="container">
            <p class="float-end"><a href="#">Back to top</a></p>
            <p>&copy Copyright By carstocars.com</p>
        </footer>
    </main>
    </form>
</body>
</html>
