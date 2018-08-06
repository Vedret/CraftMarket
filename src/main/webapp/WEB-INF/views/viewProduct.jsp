<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header.jsp" %>

 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

	
	
	<!-- / body -->

	<div id="body">
		<div class="container" ng-app="cartApp">
			<div id="content" class="full">
				<div class="product">
					<div class="image">
						<a href="product.html"><img src="<c:url value="/resources/images/${product.productId}.png"/>" alt="image" style="width:100%" /> </a>
					</div>
					<div class="details">
						<h1>${product.productName}</h1>
						<h4>${product.productPrice}</h4>
						<br>
						
						<c:set var="role" scope="page" value="${param.role}"/>
						<c:set var="url" scope="page" value="/productList"/>
						<c:if test="${role='admin'}">
							<c:set var="url" scope="page" value="/admin/productInventory"/>
						</c:if>
						
						<p ng-controller="cartCtrl">
							<a href="<c:url value ="${url}"/>" class="btn btn-default">Back</a>	
							<a href="#" class="btn btn-warning btn-large" ng-click="addToCart('${product.productId}')"><span class="glyphicon glyphicon-shopping-cart"></span>Order Now</a>
							<a href="<c:url value ="/cart"/>" class="btn btn-default"><span class="glyphicon glyphicon-hand-right" ></span>View Cart</a>		
							
						</p>	
						
						
					 <div class="entry">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
							<div class="tabs">
								<div class="nav">
									<ul>
										<li class="active"><a href="#desc">Description</a></li>
										<li><a href="#spec">Specification</a></li>
										<li><a href="#ret">Returns</a></li>
									</ul>
								</div>
								<div class="tab-content active" id="desc">
									<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p>
								</div>
								<div class="tab-content" id="spec">
									<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p>
								</div>
								<div class="tab-content" id="ret">
									<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p>
								</div>
							</div>
						</div>
						<div class="actions">
							<label>Quantity:</label>
							<select><option>1</option></select>
							<a href="#" class="btn-grey">Add to cart</a>
						</div>
					</div>
				</div>
			</div>
			<!-- / content -->
		</div>
		<!-- / container -->
	</div>
	<!-- / body -->
	
	
	
	
	
<script src="<c:url value="/resources/js/controller.js"/>"></script>	
<%@include file="/WEB-INF/views/template/footer.jsp" %>	
	
	
	
	
	