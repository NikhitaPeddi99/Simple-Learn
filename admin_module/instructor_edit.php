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
.panel-header-norm{
	background-color: #df403d;
	color: white;
}
</style>
		<h1 style = "text-align: center;"> SimpleLearn</h1><br><br>	
					<div class="content-row">
						<div class="panel back-color-white">
							<div class="panel-header-norm">
								<h2>Edit Instructor</h2>
							</div>
							<div class="panel-content-norm">
								<span class="error" id="error"></span>
								<form class="enter-data" method="post" id="editInstructor">
									<div>
										<label class="data-name">Instructor ID:</label>
										<input type="text" value="<?php echo $id; ?>" id="instructorID" disabled required>
									</div>
									<div>
										<label class="data-name">First Name:</label>
										<input type="text" value="<?php echo $fname; ?>" id="firstName" required>
									</div>
									<div>
										<label class="data-name">Last Name:</label>
										<input type="text" value="<?php echo $lname; ?>" id="lastName" required>
									</div>
									<div>
										<label class="data-name">Password:</label>
										<input type="password" value="<?php echo $password; ?>" id="password" required>
									</div>
									<div>
										<label class="data-name">Confirm Password:</label>
										<input type="password" value="<?php echo $password; ?>" id="confirmPassword" required>
									</div>
									<div class="col-btn">
										<button class="button back-color-green">Save</button>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- END CONTAINER -->
		<script src="../assets/javascript/elearning.scripts.js?<?php echo time(); ?>"></script>
		<script type="text/javascript">document.getElementById('editInstructor').addEventListener('submit', editInstructor);</script>
<?php include '../assets/includes/footer.php'; ?>