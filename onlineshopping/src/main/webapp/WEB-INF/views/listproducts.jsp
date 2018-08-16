<div class="container">

	<div class="row">

		<!--  would be to display sidebar -->
		<div class="col-md-3">
			<%@include file="./shared/sidebar.jsp"%>
		</div>

		<!-- display the actual products -->
		<div class="col-md-9">
			<div class="row">
				<div class="col-md-12">

					<c:if test="${userClickAllProducts == true }">
						<ol class="breadcrumb">
							<li><a href="${contextRoot}/home">Home</a></li>
							<li class="active">All Products</a></li>

						</ol>
					</c:if>

				</div>

				<div class="row">
					<div class="col-md-12">

						<c:if test="${userClickCategoryProducts == true }">
							<ol class="breadcrumb">
								<li class = "active">Category/</li>
								<li class = "active">${category.name}</li>

							</ol>
						</c:if>

					</div>

				</div>

			</div>

		</div>

	</div>