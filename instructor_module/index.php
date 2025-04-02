<?php include '../assets/includes/header.php'; ?>
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
<!-- DIRECTORY -->
<!--<div class="main-dir">
	<h1>Dashboard</h1>
</div>-->
<h1 style = "text-align: center";> SimpleLearn </h1><br><br>
<h2 style = "text-align: center;color: #df404d"> Dashboard </h2>
<!-- END DIRECTORY -->

<!-- CONTAINER -->
<div class="main-container">
	<div class="inner-container">
		<div class="content-row">
			<div class="panel back-color-white">
				<div class="panel-header-norm">
					<h2>Classes</h2>
					<a href="classes_add.php"><button class="button-header back-color-green">Create Class</button></a>
				</div>
				<div class="panel-content-norm">
					<table class="action-table" id="classTable">
						<tr>
							<th>Class Code</th>
							<th>Course</th>
							<th>Instructor</th>
							<th>School Year</th>
							<th>Action</th>
						</tr>
						<?php $el->getClassesInstructor($user); ?>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- END CONTAINER -->

<?php include '../assets/includes/footer.php'; ?>