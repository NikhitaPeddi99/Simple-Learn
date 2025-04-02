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
	margin-left: 88vw ;
}
.main-container{
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
<h1 style = "text-align: center";> SimpleLearn </h1><br><br>
<h2 style = "text-align: center;color: #df404d"> Dashboard </h2>
<div class="main-container"> 
	<div class="inner-container">

		<div class="content-row">
						<div class="panel back-color-white">
							<div class="panel-header">
								<h2>Announcements<img src='../assets/img/mic.png' style="height: 25px;width: 25px;margin: 0 auto;"></h2>
							</div>
							<div class="panel-content">
								<table class="view-table" id="classTable">
									<?php echo $el->getLatestAnnounce() ?>
								</table>
							</div>
						</div>
					</div>

		<div class="content-row">
			<div class="panel back-color-white">
				<div class="panel-header-norm">
					<h2>Courses</h2>
					<a href="classes-student.php"><button class="button-header back-color-rb">Add
							Course</button></a>
				</div>
				<div>

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
						<?php $el->getClassesStudent($user); ?>
					</table>
				</div>
			</div>
		</div>	

	</div>
</div>
<!-- END CONTAINER -->

<?php include '../assets/includes/footer.php'; ?>