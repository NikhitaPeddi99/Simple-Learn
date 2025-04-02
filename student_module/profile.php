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
.content-row{
	display: block;
    max-width: 500px;
    height: auto;
    margin: 0 auto;
	border: 1px solid black;
	background-color: white;
}
</style>

<!-- CONTAINER -->
	<h1 style = "text-align:center;"><?php echo ucwords($userName); ?></h1><br><br>
		<div class="content-row">
			<div class="panel back-color-white">
				<div class="panel-header-norm">
					<h2>Profile</h2>
				</div>
				<div class="panel-content-norm">
					<span class="error" id="error"></span>
					<form class="close-input" method="post" id="editUser">
						<div>
							<label class="data-name">Student ID:</label>
							<input type="text" value="<?php echo $id; ?>" id="studentID" disabled required>
						</div>
						<div>
							<label class="data-name">First Name:</label>
							<input type="text" value="<?php echo $fname; ?>" id="firstName" disabled required>
						</div>
						<div>
							<label class="data-name">Last Name:</label>
							<input type="text" value="<?php echo $lname; ?>" id="lastName" disabled required>
						</div>
						<div>
							<label class="data-name">Mobile:</label>
							<input type="text" value="<?php echo $mobile; ?>" id="mobile" disabled required>
						</div>
						<div>
							<label class="data-name">Date of Birth:</label>
							<input type="text" value="<?php echo $dob; ?>" id="dob" disabled required>
						</div>
						<div>
							<label class="data-name">Course:</label>
							<input type="text" value="<?php echo $course; ?>" id="course" disabled required>
						</div>
						<div>
							<label class="data-name">Program:</label>
							<input type="text" value="<?php echo $program; ?>" id="program" disabled required>
						</div>
						<div class="col-btn">
							<a class="data-link"
								href="profile_edit.php?id=<?php echo $id; ?>&action=select-student">Change Password</a>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- END CONTAINER -->
<?php include '../assets/includes/footer.php'; ?>