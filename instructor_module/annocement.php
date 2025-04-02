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
.nav-links{
	background-color: white;
	width:300px;
}
.sidebar-nav a:hover{
	background-color: #df403d;
}
.sidebar-nav a{
	border-bottom: 1px solid white;
		color:black;
}
.sidebar-nav .active-link{
	border-left: 5px solid #df403d;
}
.panel-header-norm{
	width : calc(100%-300px);
}
.sidebar-nav{
	 display:flex;
}
.nav-bar{
	width: 20vw;
}
.content-row{
	flex-grow: 1;
}
#upload_href{
	float:right;
}
#upload_href:hover{
	background-color:white;
}
</style>
			<!-- DIRECTORY -->
			<div class="main-dir">
				<h1>Announcement</h1>
			</div>
			<!-- END DIRECTORY -->
			
			<!-- CONTAINER -->
			<div class="main-container">
				<div class="inner-container">
					<div class="content-row">
						<div class="panel back-color-white">
							<div class="panel-header-norm">
								<h2>Announcements</h2>
							</div>
							<div class="panel-content-norm">
								<span class="error" id="error"></span>
								<form class="enter-announce" method="post" id="setAnnounce">
									<div>
										<label class="data-name">Title:</label>
										<input type="text" id="title" required>
									</div>
									<div>
										<label class="data-name">Class:</label>
										<select id="classes" required>
											<option value="">--Select Class--</option>
											<?php $el->getClassSelect($user); ?>
										</select>
									</div>
									<div>
										<label class="data-name">Content:</label>
										<textarea rows="10" cols="80" id="content" required></textarea>
									</div>
									<div class="col-btn">
										<button class="button back-color-green">Post</button>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- END CONTAINER -->
		<script src="../assets/javascript/elearning.scripts.js?<?php echo time(); ?>"></script>
		<script type="text/javascript">document.getElementById('setAnnounce').addEventListener('submit', setAnnounce);</script>
<?php include '../assets/includes/footer.php'; ?>