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
.nav-links{
	background-color: #FFCCCC;
}
.table-head{
	background-color: #df403d;
	color: white;
}
</style>
			<?php $cid = $_GET['cid']; ?>
			<!-- DIRECTORY -->
				<h1 style = "text-align: center;"> SimpleLearn</h1><br><br>
				<h2 style = "text-align: center; color: #df403d"><?php $el->getClassName($cid); ?></h2><br><br>
			<div class="sidebar-nav">
			<div class="nav-bar">
			<!-- Sidebar Navigation Links -->
			<ul class="nav-links">
				<li><a href="index.php?cid=<?php echo $cid; ?>" class="<?php echo ($urlName == 'index.php') ? 'active-link' : ''; ?>">Dashboard</a></li>
				<li><a href="class.php?cid=<?php echo $cid; ?>" class="<?php echo ($urlName == 'class.php') ? 'active-link' : ''; ?>">Announcements</a></li>
				<li><a href="students.php?cid=<?php echo $cid; ?>" class="<?php echo ($urlName == 'students.php') ? 'active-link' : ''; ?>">Students</a></li>
				<li><a href="assignments.php?cid=<?php echo $cid; ?>" class="<?php echo ($urlName == 'assignments.php') ? 'active-link' : ''; ?>">Assignments</a></li>
				<li><a href="quiz.php?cid=<?php echo $cid; ?>" class="<?php echo ($urlName == 'quiz.php') ? 'active-link' : ''; ?>">Quizzes</a></li>
				<li><a href="grade.php?cid=<?php echo $cid; ?>" class="<?php echo ($urlName == 'grade.php') ? 'active-link' : ''; ?>">Grades</a></li>
			</ul>
			</div>
					<div class="content-row">
						<div class="panel back-color-white">
							<div class="panel-header-norm">
								<h2>Announcements</h2>
								<a  id="upload_href" href="announcement_add.php?id=<?php echo $cid; ?>"><button class="button-header back-color-green">Post Announcement</button></a>
							</div>
							<div class="panel-content-norm">
								<table class="view-table" id="classTable">
									<tr class = "table-head">
										<th>Title</th>
										<th>Posted</th>
										<th>Date</th>
										<th>Action</th>
									</tr>
									<?php $el->getAnnounceInstructorAd($id, $cid); ?>
								</table>
							</div>
						</div>
					</div>
				</div>
			<!-- END CONTAINER -->
<?php include '../assets/includes/footer.php'; ?>