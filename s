[33mcommit 13539aca28d24df4eb1a42777b89e65018ba9293[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: abdelmounim-moumay <124405682+abdelmounim-moumay@users.noreply.github.com>
Date:   Fri Mar 1 23:23:22 2024 +0100

    first modif

[1mdiff --git a/hello.html b/hello.html[m
[1mnew file mode 100644[m
[1mindex 0000000..1e1e264[m
[1m--- /dev/null[m
[1m+++ b/hello.html[m
[36m@@ -0,0 +1,44 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m
[32m+[m[32m<html lang="fr"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">[m
[32m+[m[41m        [m
[32m+[m[32m        <title>Formation-EMSII-DEVOPS-GIT</title>[m
[32m+[m[41m        [m
[32m+[m[41m		[m
[32m+[m		[32m<link rel="stylesheet" href="./style.css">[m
[32m+[m
[32m+[m	[32m</head>[m
[32m+[m[41m	[m
[32m+[m
[32m+[m	[32m<body>[m
[32m+[m
[32m+[m		[32m<!-- TITRE -->[m
[32m+[m		[32m<div >[m
[32m+[m			[32mBienvenue dans cette formation DEVOPS-GIT ![m
[32m+[m		[32m</div>[m
[32m+[m		[32m<!-- Description -->[m
[32m+[m		[32m<div>[m
[32m+[m[32m               <h1>Nom & Prenom:</h1>[m
[32m+[m
[32m+[m			[32m   <h2> Mariam CHERRABI</h2>[m
[32m+[m		[32m</div>[m
[32m+[m		[32m<div>[m
[32m+[m[32m               <h1>Domaine:</h1>[m
[32m+[m
[32m+[m			[32m   <h2> CS </h2>[m
[32m+[m		[32m</div>[m
[32m+[m		[32m</div>[m
[32m+[m		[32m<!-- Objectif   -->[m
[32m+[m		[32m<div>[m
[32m+[m[32m               <h1>Plan1:</h1>[m
[32m+[m
[32m+[m			[32m   <p> Installation GIT </p>[m
[32m+[m		[32m</div>[m
[32m+[m	[32m<div>[m
[32m+[m		[32m<script src="https://gist.github.com/rePoProjets/ea395547bfd048463501248a13e48ae6.js"></script>[m
[32m+[m	[32m</div>[m
[32m+[m[41m       [m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m[41m	[m
[32m+[m[32m</body></html>[m
\ No newline at end of file[m
[1mdiff --git a/style.css b/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..6ab9060[m
[1m--- /dev/null[m
[1m+++ b/style.css[m
[36m@@ -0,0 +1,81 @@[m
[32m+[m[32m#top-banner {[m
[32m+[m[32m  color : rgb(255,255,255);[m
[32m+[m[32m    font-size: 30px;[m
[32m+[m
[32m+[m[32m  background-color: rgba(30,30,30,0.7);[m
[32m+[m[32m  overflow: auto;[m
[32m+[m[32m  text-align: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#top-banner-img{[m
[32m+[m[32m  float:right;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m#menu {[m
[32m+[m[32m  width: 260px;[m
[32m+[m[32m  height: 100%;[m
[32m+[m[32m  border-right:1px solid #ccc;[m
[32m+[m[32m  font-family: "Lato";[m
[32m+[m[32m  font-weight: normal;[m
[32m+[m[32m  font-size: 18px;[m
[32m+[m[32m  min-height: 500px;[m
[32m+[m[32m  background-color: rgba(30,30,30,0.7);[m
[32m+[m[32m  box-shadow: 3px 0px 5px rgba(0,0,0,.3);[m
[32m+[m[32m  position:absolute;[m
[32m+[m[32m  overflow:auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#menu .menu-button {[m
[32m+[m[32m  padding:0.01em 16px 8px;[m
[32m+[m[32m  line-height: 45px;[m
[32m+[m[32m  z-index: 5;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m#menu .menu-button > a {[m
[32m+[m[32m  background-color:rgba(97,97,97,1);[m
[32m+[m[32m  color:#fff;[m
[32m+[m[32m  box-shadow: 1px 1px 4px rgba(0,0,0,.2);[m
[32m+[m[32m  cursor: pointer;[m
[32m+[m[32m  padding:4px 2px 4px 16px;[m
[32m+[m[32m  display:block;[m
[32m+[m[32m  -webkit-transition:all 0.3s ease,color 0.15s ease;[m
[32m+[m[32m  transition:all 0.3s ease,color 0.15s ease;[m
[32m+[m[32m  text-decoration: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#menu .menu-button > a:hover {[m
[32m+[m[32m  color:#000!important;[m
[32m+[m[32m  background-color:#FFFFFF!important;[m
[32m+[m[32m  text-decoration: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.menu-button-icon {[m
[32m+[m[32m  width: 38px;[m
[32m+[m[32m  height: 38px;[m
[32m+[m[32m  margin: 0px 10px -12px -5px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m#top-banner, #menu {[m
[32m+[m[32m  border-color:#616161;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m#toggle-menu-button:hover {[m
[32m+[m[32m  color:#757575;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#toggle-menu-button-label {[m
[32m+[m[32m  font-family: "Lato";[m
[32m+[m[32m  font-size: 14px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#content {[m
[32m+[m[32m  margin-left: 300px;[m
[32m+[m[32m  margin-top: 40px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
