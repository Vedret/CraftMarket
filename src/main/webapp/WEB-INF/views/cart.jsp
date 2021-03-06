<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@include file="/WEB-INF/views/template/header.jsp" %>,
  <%@ taglib prefix = "spring" uri ="http://www.springframework.org/tags" %>
  <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
  <div class"container-wrapper">
  	<div class="container">
  		<section>
  		<div class="jumbotron">
  			<div class ="container">
  				<h1>Cart</h1>
  				
  				<p>All the selected products in your shopping cart</p>
  			
  			
  			
  			</div>
  		</div>
  		</section>
  		
  		<section class="container" ng-app="cartApp">
  			<div ng-controller="cartCtrl" ng-init="initCartId('${cartId}')">
  			
  			
  			<div>
  			<a class="btn-danger pul-left" ng-click="clearCart()"><span class="glyphicon glyphicon-remove-sign"></span>   </a>
  			</div>
  			
  			<table class="table table-hover ">
  				<tr>
  					<th>Product</th>
  					<th>Unit Price</th>
  					<th>Quantity</th>
  					<th>Product</th>
  					<th>Action</th>	
  				</tr>
  				<tr ng-repeat="item in cart.cartItem">
	  				<td>{{item.product.productName}}</td>
	  				<td>{{item.product.productprice}}</td>
	  				<td>{{item.quantity}}</td>
	  				<td>{{item.totalPrice}}</td>
	  				<td><a href="#" class="label label-danger" ng-click="removeFromCart(item.product.productId)">
	  					<span class="glyphicon glyphicon-remove"> </span>remove</a> </td>
  				</tr>
  				<tr>
  					<th></th>
  					<th></th>
  					<th>Grand total</th>
  					<th>{{cart.grandTotal}}</th>
  					<th></th>
  				
  				</tr>

  			</table>
  				<a href="<spring:url value="/productList"/>" class="btn btn-default" > Continue Shopping</a>
  				
  			</div>	
  			</section>
  	
  	
  	</div>
  
  
  </div>
  
  
  
  <script src="<c:url value="/resources/js/controller.js"/>"></script>	
   <%@include file="/WEB-INF/views/template/footer.jsp" %>