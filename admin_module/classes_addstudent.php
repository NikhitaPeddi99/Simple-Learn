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

form.example input[type=text] {
  padding: 10px;
  font-size: 17px;
  border: 1px solid grey;
  float: right;
  width: 15%;
  background: #f1f1f1;
}
form.example button {
  float: right;
  width: 5%;
  padding: 10px;
  background: #2196F3;
  color: white;
  font-size: 17px;
  border: 1px solid grey;
  border-left: none;
  cursor: pointer;
}

form.example button:hover {
  background: #0b7dda;
}

form.example::after {
  content: "";
  clear: both;
  display: table;
}

</style>	
			<!-- DIRECTORY -->
			<!-- END DIRECTORY -->
			
			<!-- CONTAINER -->
		<h1 class = "home-header"> SimpleLearn</h1><br><br>
			<h2 style = "text-align: center;"> Students List</h2>
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
						<li><a href="school_year.php" class="<?php if($urlName == 'school_year.php'){echo 'active-link';} ?>">School Years</a></li>
						<li><a href="announcement.php" class="<?php if($urlName == 'announcement.php'){echo 'active-link';} ?>">Announcements</a></li>
					</ul>
				</div>
			</div>
		<div class="content-row">
			<div class="panel back-color-white">
				<div class="panel-header-norm">
					<h2>Student Lists
						<a href="classes_students.php?id=<?php echo $id; ?>"><button
								class="button-header back-color-blue">Back</button></a>
					</h2>
				</div>
				<div class="search-bar">
						<form class="example" id="example" action="classes_addstudent.php" method="get">
						<input type="hidden" name="id" value="<?php echo $cid; ?>">
						<input type="text" name="search" placeholder="Search by ID or Name" placeholder="Search.." name="search2">
						<button type="submit" style = "background-color: #df403d"><i class="fa fa-search"></i></button>
						</form><br>
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
						<?php $search = isset($_GET['search']) ? $_GET['search'] : ''; ?>
						<?php $el->getStudents($id, $search); ?>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- END CONTAINER -->
<?php include '../assets/includes/footer.php'; ?>