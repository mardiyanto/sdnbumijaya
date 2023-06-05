<div class="container-fluid bg-dark footer mt-5 py-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-white mb-4">alamat kami</h5>
                    <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i><?=$k[alamat]?></p>
                    <p class="mb-2"><i class="fa fa-phone-alt me-3"></i><?=$k[tahun]?></p>
                    <p class="mb-2"><i class="fa fa-envelope me-3"></i><?=$k[alias]?></p>
                    <div class="d-flex pt-3">
                        <a class="btn btn-square btn-primary rounded-circle me-2" href=""><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-square btn-primary rounded-circle me-2" href=""><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-square btn-primary rounded-circle me-2" href=""><i class="fab fa-youtube"></i></a>
                        <a class="btn btn-square btn-primary rounded-circle me-2" href=""><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-white mb-4">Quick Links</h5>
                    <?$kat=mysql_query(" SELECT COUNT( berita.id_berita ) as jlh, kategori.id_kategori, kategori.kategori, kategori.gambar_kat FROM 
kategori LEFT JOIN berita ON berita.id_kat= kategori.id_kategori GROUP BY kategori.id_kategori ORDER BY jlh DESC ");
while($t=mysql_fetch_array($kat)){
$no++;?>
 <a class="btn btn-link" href="xxx.php?module=kategori&id_k=<?=$t[id_kategori]?>"><?=$t[kategori]?></a>
<?}?>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-white mb-4"><?=$k[nama]?></h5>
                    <p class="mb-1">Senin - Jumat</p>
                    <h6 class="text-light">07:00 am - 02:00 pm</h6>
                    <p class="mb-1">Jumat</p>
                    <h6 class="text-light">07:00 am - 11:00 pm</h6>
                    <p class="mb-1">Sabutu dan minggu</p>
                    <h6 class="text-light">Tutup</h6>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h5 class="text-white mb-4">Newsletter</h5>
                    <p>Dolor amet sit justo amet elitr clita ipsum elitr est.</p>
                    <div class="position-relative w-100">
                        <input class="form-control bg-transparent w-100 py-3 ps-4 pe-5" type="text" placeholder="Your email">
                        <button type="button" class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">SignUp</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Copyright Start -->
    <div class="container-fluid copyright bg-dark py-4">
        <div class="container text-center">
            <p class="mb-2">Copyright &copy; <a class="fw-semi-bold" href="#"> <?=$k[nama]?></a>, All Right Reserved.</p>
            <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
            <p class="mb-0">Designed By <a class="fw-semi-bold" href="https://htmlcodex.com">HTML Codex</a></p>
        </div>
    </div>
    <!-- Copyright End -->