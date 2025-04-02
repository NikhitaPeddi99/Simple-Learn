<?php include '../assets/includes/header.php'; ?>
<?php $id = $_GET['id']; ?>
<!-- DIRECTORY -->
<style>
html, body{
	position: relative;
	height: 100%;
	background-color: white;
}
.sidebar-header{
	background-color: white;
	margin-left: 45vw;
	margin-top: 20px;
}
.nav-dropdown{
	margin-left: 89vw ;
}
</style>
<div class="main-dir">
	<h1 style = "color:black">Courses</h1>
</div>
<!-- END DIRECTORY -->

<!-- CONTAINER -->
<div class="main-container">
	<div class="inner-container">
		<div class="content-row">
			<div class="panel back-color-white">
				<div class="panel-header-norm">
				</div>
				<div class="panel-content-norm">
					<table class="action-table" id="classTable">
						<tr>
							<th>Course Code</th>
							<th>Course Name</th>
							<th>Instructor</th>
							<th>School Year</th>
							<th>Action</th>
						</tr>
						<?php $el->getClassesForStudent($id); ?>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- END CONTAINER -->
<?php include '../assets/includes/footer.php'; ?>