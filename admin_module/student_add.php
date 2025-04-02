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
.panel-header-norm{
	background-color: #df403d;
}
.content-row{
	display: block;
    max-width: 500px;
    height: auto;
    margin: 0 auto;
	border: 1px solid black;
	background-color: white;
}
</style>	
			<!-- DIRECTORY -->
			<!-- END DIRECTORY -->
			
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
						<li><a href="school_year.php" class="<?php if($urlName == 'school_year.php'){echo 'active-link';} ?>">School Years</a></li>
						<li><a href="announcement.php" class="<?php if($urlName == 'announcement.php'){echo 'active-link';} ?>">Announcements</a></li>
					</ul>
				</div>
			</div>
		<div class="content-row">
			<div class="panel back-color-white">
				<div class="panel-header-norm">
					<h2  style = "color: white;">New Student</h2>
				</div>
				<div class="panel-content-norm">
					<span class="error" id="error"></span>
					<form class="enter-data" method="post" id="setStudent">
						<div>
							<label class="data-name">Student ID:</label>
							<input type="text" id="studentID" required>
						</div>
						<div>
							<label class="data-name">First Name:</label>
							<input type="text" id="firstName" required>
						</div>
						<div>
							<label class="data-name">Last Name:</label>
							<input type="text" id="lastName" required>
						</div>
						<div>
							<label class="data-name">Mobile:</label>
							<input type="tel" id="mobile" pattern="[0-9]+" maxlength="11" required>
						</div>
						<div>
							<label class="data-name">Date of birth:</label>
							<input type="date" id="dob" required>
						</div>
						<div>
							<label class="data-name">Course:</label>
							<input type="text" id="course" required>
						</div>
						<div class="register-form-group">
							<br><label>Program:</label>
							<select name="program" class="form-input form-input-dropdwon" id="program" required>
								<option value="Graduate">Graduate</option>
								<option value="Undergraduate">Undergraduate</option>
								<option value="Other">Other</option>
							</select>
						</div>
						<div>
							<label class="data-name">Password:</label>
							<input type="password" id="password" required>
						</div>
						<div>
							<label class="data-name">Confirm Password:</label>
							<input type="password" id="confirmPassword" required>
						</div>
						<div class="col-btn">
							<button class="button back-color-green">Create</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- END CONTAINER -->
<script src="../assets/javascript/elearning.scripts.js?<?php echo time(); ?>"></script>
<script type="text/javascript">document.getElementById('setStudent').addEventListener('submit', setStudent);</script>
<?php include '../assets/includes/footer.php'; ?>