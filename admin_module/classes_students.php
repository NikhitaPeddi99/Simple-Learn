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
.sidebar{
	width:300px;
	right-padding:30px;
	background-color: #FFCCCC;
}
.sidebar-nav a{
	border-bottom: 1px solid #df403d;
	color:black;
}
.sidebar-nav .active-link{
	border-left: 5px solid #df403d;
}
.sidebar-nav a:hover{
	background-color: #df403d;
}
.home-header{
	text-align: center;
	background-color: white;
}
.main-content{
	background-color: white;
}
</style>
<?php $id = $_GET['id']; ?>

<!-- CONTAINER -->
<h1 class = "home-header"> SimpleLearn</h1><br><br>
			<h2 style = "text-align: center;"> Students</h2>
			<br><br>
			<div class="sidebar">
				<div class="sidebar-nav">
					<ul class="nav-links">
						<li><a href="index.php" class="<?php if($urlName == 'index.php'){echo 'active-link';} ?>">Dashboard</a></li>
						<li><a href="classes.php" class="<?php if($urlName == 'classes.php'){echo 'active-link';} ?>">Classes</a></li>
						<li><a href="student.php" class="<?php if($urlName == 'student.php'){echo 'active-link';} ?>">Student</a></li>
						<li><a href="instructor.php" class="<?php if($urlName == 'instructor.php'){echo 'active-link';} ?>">Instructor</a></li>
						<li><a href="course.php" class="<?php if($urlName == 'course.php'){echo 'active-link';} ?>">Courses</a></li>
						<li><a href="users.php" class="<?php if($urlName == 'users.php'){echo 'active-link';} ?>">Users</a></li>
						<li><a href="reports.php" class="<?php if($urlName == 'reports.php'){echo 'active-link';} ?>">Reports</a></li>
						<li><a href="school_year.php" class="<?php if($urlName == 'school_year.php'){echo 'active-link';} ?>">School Year</a></li>
						<li><a href="announcement.php" class="<?php if($urlName == 'announcement.php'){echo 'active-link';} ?>">Announcements</a></li>
					</ul>
				</div>
			</div>
		<div class="content-row">
			<div class="panel back-color-white">
				<div class="panel-header-norm">
					<h2>Students of Class
						<?php $el->getClassName($id); ?>
					</h2>
					<a href="classes_addstudent.php?id=<?php echo $id; ?>"><button
							class="button-header back-color-green">Add Student</button></a>
				</div>
				<div class="panel-content-norm">
					<table class="action-table" id="classTable">
						<tr>
							<th>Student ID</th>
							<th>Student Name</th>
							<th>Mobile</th>
							<th>Course</th>
							<th>Action</th>
						</tr>
						<?php $el->getClassStudents($id); ?>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- END CONTAINER -->
<?php include '../assets/includes/footer.php'; ?>