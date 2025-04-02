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
	display: none;
}
.nav-dropdown{
	margin-left: 89vw ;
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
					<h2>Edit Profile</h2>
				</div>
				<div class="panel-content-norm">
					<span class="error" id="error"></span>
					<form class="enter-data" method="post" id="cpStudent">
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
							<label class="data-name">Course:</label>
							<input type="text" value="<?php echo $course; ?>" id="course" disabled required>
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
<script type="text/javascript">document.getElementById('cpStudent').addEventListener('submit', cpStudent);</script>
<?php include '../assets/includes/footer.php'; ?>