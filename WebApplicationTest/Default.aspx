﻿<%@ Page EnableEventValidation="false" Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplicationTest._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="banner">
        <div class="banner-text">
            <div class="container">
                <h2>Delicious food from the
                        <br>
                    <span>Best Chefs For you.</span></h2>
                <div class="agileits_search">
                    <!--TODO: Fix SearchForm-->
                    <form action="#" method="post">
                        <input name="Search" type="text" placeholder="Enter Your Area Name" required="">
                        <select id="agileinfo_search" name="agileinfo_search" required="">
                            <option value="">Popular Cities</option>
                            <option value="navs">New York</option>
                            <option value="quotes">Los Angeles</option>
                            <option value="videos">Chicago</option>
                            <option value="news">Phoenix</option>
                            <option value="notices">Fort Worth</option>
                            <option value="all">Other</option>
                        </select>
                        <input type="submit" value="Search">
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="add-products">
        <div class="container">
            <div class="add-products-row">
                <div class="w3ls-add-grids">
                    <a runat="server" href="~/Menu">
                        <h4>Get <span>20%<br>
                            Cashback</span></h4>
                        <h5>Ordered in mobile app only </h5>
                        <h6>Order Now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h6>
                    </a>
                </div>
                <div class="w3ls-add-grids w3ls-add-grids-right">
                    <a runat="server" href="~/Menu">
                        <h4>GET Upto<span><br>
                            40% Offer</span></h4>
                        <h5>Sunday special discount</h5>
                        <h6>Order Now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h6>
                    </a>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <div class="wthree-order">
        <img src="../../Content/images/i2.jpg" class="w3order-img" alt="" />
        <div class="container">
            <h3 class="w3ls-title">How To Order Online Food</h3>
            <p class="w3lsorder-text">Get your favourite food in 4 simple steps.</p>
            <div class="order-agileinfo">
                <div class="col-md-3 col-sm-3 col-xs-6 order-w3lsgrids">
                    <div class="order-w3text">
                        <i class="fa fa-map" aria-hidden="true"></i>
                        <h5>Search Area</h5>
                        <span>1</span>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6 order-w3lsgrids">
                    <div class="order-w3text">
                        <i class="fa fa-cutlery" aria-hidden="true"></i>
                        <h5>Choose Food</h5>
                        <span>2</span>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6 order-w3lsgrids">
                    <div class="order-w3text">
                        <i class="fa fa-credit-card" aria-hidden="true"></i>
                        <h5>Pay Money</h5>
                        <span>3</span>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6 order-w3lsgrids">
                    <div class="order-w3text">
                        <i class="fa fa-truck" aria-hidden="true"></i>
                        <h5>Enjoy Food</h5>
                        <span>4</span>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <div class="w3agile-deals">
        <div class="container">
            <h3 class="w3ls-title">Special Services</h3>
            <div class="dealsrow">
                <div class="col-md-6 col-sm-6 deals-grids">
                    <div class="deals-left">
                        <i class="fa fa-truck" aria-hidden="true"></i>
                    </div>
                    <div class="deals-right">
                        <h4>FREE DELIVERY</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="col-md-6 col-sm-6 deals-grids">
                    <div class="deals-left">
                        <i class="fa fa-birthday-cake" aria-hidden="true"></i>
                    </div>
                    <div class="deals-right">
                        <h4>Party Orders</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="col-md-6 col-sm-6 deals-grids">
                    <div class="deals-left">
                        <i class="fa fa-users" aria-hidden="true"></i>
                    </div>
                    <div class="deals-right">
                        <h4>Team up Scheme</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="col-md-6 col-sm-6 deals-grids">
                    <div class="deals-left">
                        <i class="fa fa-building" aria-hidden="true"></i>
                    </div>
                    <div class="deals-right">
                        <h4>corporate orders</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <div class="w3agile-spldishes">
        <div class="container">
            <h3 class="w3ls-title">Special Foods</h3>
            <div class="spldishes-agileinfo">
                <div class="col-md-3 spldishes-w3left">
                    <h5 class="w3ltitle">Raclette Specials</h5>
                    <p>Vero vulputate enim non justo posuere placerat Phasellus mauris vulputate enim non justo enim .</p>
                </div>
                <div class="col-md-9 spldishes-grids">
                    <!-- Owl-Carousel -->
                    <div id="owl-demo" class="owl-carousel text-center agileinfo-gallery-row">
                        <a runat="server" href="~/Category/S1" class="item g1">
                            <img class="lazyOwl" src="../../Content/images/g1.jpg" title="Our latest gallery" alt="" />
                            <div class="agile-dish-caption">
                                <h4>Duis congue</h4>
                                <span>Neque porro quisquam est qui dolorem </span>
                            </div>
                        </a>
                        <a runat="server" href="~/Category/S2" class="item g1">
                            <img class="lazyOwl" src="../../Content/images/g2.jpg" title="Our latest gallery" alt="" />
                            <div class="agile-dish-caption">
                                <h4>Duis congue</h4>
                                <span>Neque porro quisquam est qui dolorem </span>
                            </div>
                        </a>
                        <a runat="server" href="~/Category/S3" class="item g1">
                            <img class="lazyOwl" src="../../Content/images/g3.jpg" title="Our latest gallery" alt="" />
                            <div class="agile-dish-caption">
                                <h4>Duis congue</h4>
                                <span>Neque porro quisquam est qui dolorem </span>
                            </div>
                        </a>
                        <a runat="server" href="~/Category/S4" class="item g1">
                            <img class="lazyOwl" src="../../Content/images/g4.jpg" title="Our latest gallery" alt="" />
                            <div class="agile-dish-caption">
                                <h4>Duis congue</h4>
                                <span>Neque porro quisquam est qui dolorem </span>
                            </div>
                        </a>
                        <a runat="server" href="~/Category/S5" class="item g1">
                            <img class="lazyOwl" src="../../Content/images/g5.jpg" alt="" />
                            <div class="agile-dish-caption">
                                <h4>Duis congue</h4>
                                <span>Neque porro quisquam est qui dolorem </span>
                            </div>
                        </a>
                        <a runat="server" href="~/Category/S6" class="item g1">
                            <img class="lazyOwl" src="../../Content/images/g1.jpg" title="Our latest gallery" alt="" />
                            <div class="agile-dish-caption">
                                <h4>Duis congue</h4>
                                <span>Neque porro quisquam est qui dolorem </span>
                            </div>
                        </a>
                        <a runat="server" href="~/Category/S7" class="item g1">
                            <img class="lazyOwl" src="../../Content/images/g2.jpg" title="Our latest gallery" alt="" />
                            <div class="agile-dish-caption">
                                <h4>Duis congue</h4>
                                <span>Neque porro quisquam est qui dolorem </span>
                            </div>
                        </a>
                        <a runat="server" href="~/Category/S8" class="item g1">
                            <img class="lazyOwl" src="../../Content/images/g3.jpg" title="Our latest gallery" alt="" />
                            <div class="agile-dish-caption">
                                <h4>Duis congue</h4>
                                <span>Neque porro quisquam est qui dolorem </span>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</asp:Content>
