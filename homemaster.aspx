<%@ Page Title="" Language="C#" MasterPageFile="~/mymasterpage.Master" AutoEventWireup="true" CodeBehind="homemaster.aspx.cs" Inherits="Carstocars.homemaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="carouselExampleCaptions" class="carousel slide">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="images\1.jpg" class="d-block w-100" alt="..."/>
                <div class="carousel-caption d-none d-md-block">
                    <h2>Green Mobility</h2>
                    <p>Embark on an exhilarating journey through our handpicked selection of automotive marvels</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images\2.jpg" class="d-block w-100" alt="..."/>
                <div class="carousel-caption d-none d-md-block">
                    <h2>Autonomous Revolution</h2>
                    <p>Unleash the power and elegance of our curated collection of automobiles.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images\3.jpg" class="d-block w-100" alt="..."/>
                <div class="carousel-caption d-none d-md-block">
                    <h2>Electric Evolution</h2>
                    <p>Experience automotive excellence like never before with our carefully chosen lineup of
                        captivating rides.</p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
            data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
            data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    <div class="row p-4 p-md-5 mb-4 rounded text-body-emphasis bg-body-secondary">
        <div class="col-md-6">
            <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                <div class="col p-4 d-flex flex-column position-static">
                    <h3 class="mb-0">The Rise of Electric Vehicles</h3>
                    <div class="mb-1 text-body-secondary">Nov 12</div>
                    <p class="card-text mb-auto">Driving Towards a Greener Future. Explore the advancements and
                        benefits of electric vehicles.</p>
                    <a href="#" class="icon-link gap-1 icon-link-hover stretched-link">
                        Continue reading
                        <svg class="bi">
                            <use xlink:href="#chevron-right"></use>
                        </svg>
                    </a>
                </div>
                <div class="col-auto d-none d-lg-block">
                    <img src="https://source.unsplash.com/250x300/?Electric Vehicles" alt=""/>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                <div class="col p-4 d-flex flex-column position-static">
                    <h3 class="mb-0">Autonomous Driving</h3>
                    <div class="mb-1 text-body-secondary">Nov 11</div>
                    <p class="mb-auto">Navigating the Road Ahead. Delve into the world of autonomous vehicles, as we
                        discuss the latest breakthroughs.</p>
                    <a href="#" class="icon-link gap-1 icon-link-hover stretched-link">
                        Continue reading
                        <svg class="bi">
                            <use xlink:href="#chevron-right"></use>
                        </svg>
                    </a>
                </div>
                <div class="col-auto d-none d-lg-block">
                    <div class="col-auto d-none d-lg-block">
                        <img src="https://source.unsplash.com/250x300/?Autoparts" alt=""/>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                <div class="col p-4 d-flex flex-column position-static">
                    <h3 class="mb-0">Iconic Supercars</h3>
                    <div class="mb-1 text-body-secondary">Nov 11</div>
                    <p class="mb-auto">Unleashing Power and Performance. Get ready to feel the adrenaline rush as we
                        delve into the realm of supercars.</p>
                    <a href="#" class="icon-link gap-1 icon-link-hover stretched-link">
                        Continue reading
                        <svg class="bi">
                            <use xlink:href="#chevron-right"></use>
                        </svg>
                    </a>
                </div>
                <div class="col-auto d-none d-lg-block">
                    <div class="col-auto d-none d-lg-block">
                        <img src="https://source.unsplash.com/250x300/?Automobile" alt=""/>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
                <div class="col p-4 d-flex flex-column position-static">
                    <h3 class="mb-0">Car Customization</h3>
                    <div class="mb-1 text-body-secondary">Nov 11</div>
                    <p class="mb-auto">Personalizing Your Ride. Discover the world of car customization, where
                        creativity meets automotive engineering.</p>
                    <a href="#" class="icon-link gap-1 icon-link-hover stretched-link">
                        Continue reading
                        <svg class="bi">
                            <use xlink:href="#chevron-right"></use>
                        </svg>
                    </a>
                </div>
                <div class="col-auto d-none d-lg-block">
                    <div class="col-auto d-none d-lg-block">
                        <img src="https://source.unsplash.com/250x300/?Cars Customization" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
