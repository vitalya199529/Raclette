﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Offers.aspx.cs" Inherits="WebApplicationTest.Offers" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="banner">
        <div class="banner-text">
            <div class="container">
                <h2>Delicious food from the
                    <br>
                    <span>Best Chefs For you.</span></h2>
            </div>
        </div>
    </div>
    
    <div class="offers about"> 
		<div class="container"> 
			<h3 class="w3ls-title w3ls-title1">Our Offers</h3>  
			<div class="offers-wthreerow">  
				<div class="offers-right"> 
					<h5>10% Discount</h5>
					<p class="w3ls-offertext">Order Using Credit Card Get 10% Cashback</p>
					<br>
					<h5>5% Discount</h5>
					<p>The best Food Offer On Our Store</p>
				</div>   
			</div>
			<div class="offers-wthreerow2">
				<div class="add-products-row">
					<div class="w3ls-add-grids">
						<a runat="server" href="~/Products"> 
							<h4>Get <span>10%<br>Cashback</span></h4>
							<h5>Special Offer Today Only</h5>
							<h6>Order Now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h6>
						</a>
					</div>
					<div class="w3ls-add-grids w3ls-add-grids-right">
						<a runat="server" href="~/Products"> 
							<h4>GET Upto<span><br>5% Offer</span></h4>
							<h5>On Order Lunch Today</h5>
							<h6>Order Now <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h6>
						</a>
					</div> 
					<div class="clearfix"> </div> 
				</div>  
			</div>
		</div>
	</div>

</asp:Content>