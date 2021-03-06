<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<!--
	Forty by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html lang="fr">
	<head>
		<title>Alexis BONAL</title>
		<meta name = "description" content="CV web d'Alexis BONAL" />
		<%@ include file="/WEB-INF/include/head.jsp" %>
	</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<%@ include file="/WEB-INF/include/header.jsp" %>

				<!-- Menu -->
					<%@ include file="/WEB-INF/include/menu.jsp" %>

				<!-- Banner -->
					<section id="banner" class="major">
						<div class="inner">
							<header class="major">
								<h1>Alexis, just a student</h1>
							</header>
							<div class="content">
								<p>Actuellement étudiant en DUT INformatique à Lille,<br />
								initié aux langages de programmation Java, Python, C, SQL, Cobol, ...</p>
								<ul class="actions">
									<li><a href="/resources/cv-alexis-bonal.pdf" download="cv-alexis-bonal.pdf" class="button icon solid fa-download">cv.pdf</a></li>
								</ul>
							</div>
						</div>
					</section>

				<!-- Main -->
					<div id="main">

						<!-- One -->
							<section id="one" class="tiles">
								<article>
									<span class="image">
										<img src="/images/presentation/presentation-element.jpg" alt="Alexis Bonal souriant" />
									</span>
									<header class="major">
										<h3><a href="/pages/presentation" class="link">Présentation</a></h3>
										<p>Ma présentation et ma découverte du monde de l'informatique</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="/images/parcours/parcours-element.jpg" alt="Carte IGN montrée par une main" />
									</span>
									<header class="major">
										<h3><a href="/pages/parcours" class="link">Parcours</a></h3>
										<p>Les étapes scolaires et professionnelles de mon parcours</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="images/hardskills/hardskills-element.jpg" alt="Les lignes de code HTML ayant servi à afficher cette même image" />
									</span>
									<header class="major">
										<h3><a href="/pages/hardskills" class="link">Hard Skills</a></h3>
										<p>Les langages et logiciels que j'utilise</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="/images/softskills/softskills-element.jpg" alt="Un groupe de six personnes en contre jour d'un coucher de soleil" />
									</span>
									<header class="major">
										<h3><a href="/pages/softskills" class="link">Soft Skills</a></h3>
										<p>Mes aptitudes et mes compétences humaines</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="/images/hobbies/hobbies-element.jpg" alt="Alexis Bonal de profile portant l'uniforme scout" />
									</span>
									<header class="major">
										<h3><a href="/pages/hobbies" class="link">Hobbies</a></h3>
										<p>Mes passions en dehors des cours</p>
									</header>
								</article>
								<article>
									<span class="image">
										<img src="/images/projets/projets-element.jpg" alt="Circuits imprimés d'un Raspberry Pi" />
									</span>
									<header class="major">
										<h3><a href="/pages/projets" class="link">Projets</a></h3>
										<p>Mes réalisations terminées et en cours</p>
									</header>
								</article>
							</section>

					</div>

				<!-- Contact -->
					<%@ include file="/WEB-INF/include/contact.jsp" %>

				<!-- Footer -->
					<%@ include file="/WEB-INF/include/footer.jsp" %>

			</div>

	</body>
</html>