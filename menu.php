    <!-- Topbar Start -->
    <div class="container-fluid bg-dark px-0">
        <div class="row g-0 d-none d-lg-flex">
            <div class="col-lg-6 ps-5 text-start">
                <div class="h-100 d-inline-flex align-items-center text-white">
                    <span>Follow Us:</span>
                    <a class="btn btn-link text-light" href=""><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-link text-light" href=""><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-link text-light" href=""><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-link text-light" href=""><i class="fab fa-instagram"></i></a>
                </div>
            </div>
            <div class="col-lg-6 text-end">
                <div class="h-100 topbar-right d-inline-flex align-items-center text-white py-2 px-5">
                    <span class="fs-5 fw-bold me-2"><i class="fa fa-phone-alt me-2"></i>WA/TELPON:</span>
                    <span class="fs-5 fw-bold"><?=$k[tahun]?></span>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
<nav class="navbar navbar-expand-lg bg-white navbar-light sticky-top py-0 pe-5">
        <a href="index.php" class="navbar-brand ps-5 me-0">
            <h1 class="text-white m-0"><?=$k[nama]?></h1>
        </a>
        <button type="button" class="navbar-toggler me-0" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto p-4 p-lg-0">
                <a href="index.php" class="nav-item nav-link active">Beranda</a>
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Tentang Kami</a>
                    <div class="dropdown-menu bg-light m-0">
                        <a href="xxx.php?module=tentang&id_profil=1" class="dropdown-item">Tentang </a>
						<a href="xxx.php?module=tentang&id_profil=5" class="dropdown-item">Guru Kami </a>
						<a href="xxx.php?module=tentang&id_profil=6" class="dropdown-item">Extra Kulikuler Kami</a>
                        <a href="xxx.php?module=tentang&id_profil=2" class="dropdown-item">siswa reguler</a>
                        <a href="xxx.php?module=tentang&id_profil=4" class="dropdown-item">siswa pip</a>
                    </div>
                </div>
                <a href="xxx.php?module=artikel" class="nav-item nav-link">Informasi</a>
                <a href="xxx.php?module=galery" class="nav-item nav-link">Galery</a>
                <a href="xxx.php?module=hubungi" class="nav-item nav-link">Hubungi Kami</a>
            </div>
        </div>
    </nav>
      <!-- end Start -->