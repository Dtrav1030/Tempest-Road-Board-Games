<?php
session_start();

require "mysql_connect.php";
require "includes/error_check.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <title>Just Nature Policies</title>

  <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="css/materialize.css" type="text/css" rel="stylesheet"/>
  <link href="css/style.css" type="text/css" rel="stylesheet"/>
  <link rel="stylesheet" href="css/animate.css">
  <link href="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.2.8/theme-default.min.css"
    rel="stylesheet" type="text/css" />
  
</head>
<body>
		
 <?php include_once("template_header.php");?>
   
 <main>
 
  
  <div class="container">
    <div class="section">
		<div class="row">						
			<div class="col s12 l9">
				<div class="row" id='shipping'>
					<h3 class="green-text text-darken-3">Shipping Policy</h3>
					<!--<p>All orders will ship within 3-5 business days from the date of payment. All packages will be sent via USPS. When shipping overseas, customs can delay packages by up to 6 weeks. This doesn't happen often, but it can happen.</p>
					<p>All orders are sent via standard mail, unless noted otherwise. Notify the seller prior to making the purchase, if priority or first class mail is preferred.</p>-->
					<p>Each order you make may include a charge for delivery. If your delivery is subject to a delivery charge, it will be shown to you as a separate charge on the delivery confirmation page before you confirm your order. Any delivery charge added to your order will be dependant upon, amongst other things, the value of your order, the date and time of your delivery and your delivery address and charges may vary from week to week.</p>
				</div>
				<div class="divider"></div>
				<div class="row" id='tax'>
					<!--<h3 class="green-text text-darken-3">Tax Policy</h3>
					<p>Items are subject to sales tax in the state to which the order is shipped. In accordance with state tax laws, the total selling price of an item will generally include item-level shipping and handling charges, item-level discounts, gift-wrap charges, and an allocation of order-level shipping and handling charges and order-level discounts.<p>
					<p>The amount of tax charged on your order will depend upon many factors including Identity of the seller, type of item purchased, and destination of the shipment. Factors can change between the time you place an order and the time of credit card charge authorization, which could affect the calculation of sales taxes. The amount appearing on your order as Estimated Tax may differ from the sales taxes ultimately charged.</p>-->
					<h3 class="green-text text-darken-3">Payment & Tax Policy</h3>
					<p>Payment may be made by debit or credit card. On occasion we may issue vouchers or "money off" coupons which will be accepted towards payment of an order. You cannot pay for your order by cash or cheque. The debit, credit and charge cards accepted by us are those listed on the web site on the date on which your order is placed.</p>
                    
                    <p>Authority for payment will be requested from your card issuer at the time of your order. We 'debit' your card with the full price of your order after we have delivered your shopping to you. We reserve the right to terminate our agreement with you if we are refused authority for payment or reasonably believe that payment will be refused at any stage.</p>
                    
                    <p>You agree to compensate us in full against all reasonable costs expenses and outgoings incurred by us in obtaining payments from you in the event a failed payment occurs. This will include an administration charge of not less than $20. We may at any time after a failed payment has occurred ask a debt collection agency to collect payment from you. </p>
                    <p>Where applicable, prices include Value Added Tax.</p>
				</div>
				<div class="divider"></div>
				<div class="row" id='return'>
					<h3 class="green-text text-darken-3">Return Policy</h3>
                    <p>We want you to be delighted with your shopping and amazed by our outstanding customer service. But if you unhappy in the slightest we would rather know about it. If you have an issue with your delivery, or to return a product or report a damaged product please call 1(800)555-5555 or email us at customerservice@justnature.com</p>					
					<p>If you decide you don't want any item in your order you can return it to us within 14 days in the condition in which it arrived and we will issue you a full refund for the item. (Please note that you will be responsible for the cost of returning the item if it is not faulty). This does not affect your statutory rights.</p>
				</div>
				<div class="divider"></div>
				<div class="row" id='privacy'>
					<h3 class="green-text text-darken-3">Privacy Policy</h3>
					<!--<p>We respect your privacy. The personal information that you give us is held with care and security. We do not sell, rent or transfer this information to third parties for their marketing purposes unless you agree otherwise. Our full privacy policy.</p>
					<p>At the time of your registration you will set a password. Please keep this secret, as you are entirely responsible if you do not maintain the confidentiality of your password. You are entirely responsible for all orders placed with us or information given to us under your e-mail address in combination with your password. You must immediately notify us of any unauthorised use of your e-mail address and/or password or any breach of security known to you.</p>-->
					
					<p>We collect a small amount of information necessary to fulfil your purchase through our site. This typically includes name and address, email and telephone numbers. Whilst we ask for payment card information this data is not retained. For security and to reduce fraud a copy of your IP address is also recorded against your purchases.</p>
                    
                    <p>All personal information that we collect from the site is taken through securely encrypted SSL pages and we employ physical, electronic and procedural security on all the data which we hold in our customer database.</p>
                    
                    <p>Our website also collects some anonymous information on your visit to help us improve our site. This includes, but is not limited to, page visits, browser version, country, speed of connection and referral source.</p>
				</div>
				<div class="divider"></div>
				<div class="row" id='security'>
					<h3 class="green-text text-darken-3">Security</h3>
						<p>We respect your privacy. The personal information that you give us is held with care and security. We do not sell, rent or transfer this information to third parties for their marketing purposes unless you agree otherwise. Our full privacy policy.</p>
						<p>At the time of your registration you will set a password. Please keep this secret, as you are entirely responsible if you do not maintain the confidentiality of your password. You are entirely responsible for all orders placed with us or information given to us under your e-mail address in combination with your password. You must immediately notify us of any unauthorised use of your e-mail address and/or password or any breach of security known to you.</p>
				</div>
			</div>	
			
			<div class="col s12 l3">
				<div class="fixed">
					<ul class="section table-of-contents">
						<li><a href="#shipping">Shipping Policy</a></li>
						<li><a href="#tax">Tax Policy</a></li>
						<li><a href="#return">Return Policy</a></li>
						<li><a href="#privacy">Privacy Policy</a></li>
						<li><a href="#security">Security</a></li>
				    </ul>
				</div>
			</div>
			
		</div>
	</div>
</div>
  
 </main>

  
  <?php include_once("template_footer.php");?>


	
 <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="js/materialize.js"></script>
  <script src="js/init.js"></script>
  <script src="js/jquery.barrating.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.2.8/jquery.form-validator.min.js"></script>
  

  </body>
</html>
