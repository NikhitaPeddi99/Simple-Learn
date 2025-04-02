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
					<h2 style="text-align: center;"\>Profile</h2>
				</div>
				<div class="panel-content-norm">
					<span class="error" id="error"></span>
					<form class="close-input" method="post" id="editUser">
						<div>
							<label class="data-name">User ID:</label>
							<input type="text" value="<?php echo $id; ?>" id="userID" disabled required>
						</div>
						<div>
							<label class="data-name">First Name:</label>
							<input type="text" value="<?php echo $fname; ?>" id="fname" disabled required>
						</div>
						<div>
							<label class="data-name">Last Name:</label>
							<input type="text" value="<?php echo $lname; ?>" id="lname" disabled required>
						</div>
						<div class="col-btn">
							<a class="data-link" style = "background-color: "href="profile_edit.php?id=<?php echo $id; ?>&action=select-user">Change Password</a>
						</div>
					</form>
				</div>
			</div>
		</div>
<!-- END CONTAINER -->
<?php include '../assets/includes/footer.php'; ?>