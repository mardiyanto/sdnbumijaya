<?php
// Bagian Home
if ($_GET[module]=='home'){
 echo"<div class='bs-docs-section'>
                      <div class='bs-glyphicons'>
                        <ul class='bs-glyphicons-list'>
				    ";
				
$kat=mysql_query(" SELECT COUNT( berita.id_berita ) as jlh, kategori.id_kategori, kategori.kategori FROM kategori LEFT JOIN berita ON berita.id_kat= kategori.id_kategori GROUP BY kategori.id_kategori ORDER BY jlh DESC ");
while($t=mysql_fetch_array($kat)){
$no++;
                          echo" <li><a href='xxx.php?module=cari&id_k=$t[id_kategori]'>
                            <span class='glyphicon glyphicon-asterisk' aria-hidden='true'></span>
                            <span class='glyphicon-class'>$t[kategori] ($t[jlh])</span></a>
                          </li>
                                  ";
}
  echo"
            <!-- /.tab-content -->
          </div>
          <!-- /.nav-tabs-custom -->
        </div>   ";
}
elseif ($_GET[module]=='artikel'){
 echo"    <div class='container-fluid page-header py-5 mb-5 wow fadeIn' data-wow-delay='0.1s'>
 <div class='container py-5'>
     <h1 class='display-3 text-white animated slideInRight'>ARTIKEL</h1>
     <nav aria-label='breadcrumb'>
         <ol class='breadcrumb animated slideInRight mb-0'>
             <li class='breadcrumb-item'><a href='index.php'>Home</a></li>
             <li class='breadcrumb-item'><a href='#'>artikel</a></li>
             <li class='breadcrumb-item active' aria-current='page'>Artikel</li>
         </ol>
     </nav>
 </div>
</div> 
 <div class='container-xxl py-5'>
 <div class='container'>
     <div class='text-center mx-auto pb-4 wow fadeInUp' data-wow-delay='0.1s' style='max-width: 600px;'>
         <p class='fw-medium text-uppercase text-primary mb-2'>Artikel</p>
         <h1 class='display-5 mb-4'>Artikel  $k[nama]</h1>
     </div><div class='row gy-5 gx-4'>";   
	$con=mysql_query("SELECT * FROM berita order by id_berita ASC");
	while($ar=mysql_fetch_array($con)){
		$isi_berita6 = strip_tags($ar['isi']); 
                $isi6 = substr($isi_berita6,0,200); 
                $isi6 = substr($isi_berita6,0,strrpos($isi6," ")); 	
echo"<div class='col-md-6 col-lg-4 wow fadeInUp' data-wow-delay='0.1s'>
<div class='service-item'>
    <img class='img-fluid' src='foto/data/$ar[gambar]' alt=''>
    <div class='service-img'>
        <img class='img-fluid' src='foto/data/$ar[gambar]' alt=''>
    </div>
    <div class='service-detail'>
        <div class='service-title'>
            <hr class='w-25'>
            <h3 class='mb-0'>$ar[judul]</h3>
            <hr class='w-25'>
        </div>
        <div class='service-text'>
            <p class='text-white mb-0'>$isi6</p>
        </div>
    </div>
    <a class='btn btn-light' href='xxx.php?module=detail&id=$ar[id_berita]&id_k=$ar[id_kat]'>Read More</a>
</div>
</div> 
";
}
echo"        
              
</div>
</div>
</div>";
}


elseif ($_GET[module]=='cari'){
$kate2=mysql_query(" SELECT * FROM berita,kategori WHERE id_kat=id_kategori AND id_kat='$_GET[id_k]'");
$r=mysql_fetch_array($kate2); 
	echo"<form action='xxx.php?module=detailcari' method='post'>
	<div class='col-md-12 col-sm-12   form-group pull-right top_search'>
                  <div class='input-group'>
<input type='text' name='berdasarkan' class='form-control' value='$r[kategori]'>
                    <input type='text' name='cari' class='form-control' placeholder='Cari Hadis...'>
                    <span class='input-group-btn'>
					<input type='submit' name='submit' class='btn btn-secondary' value='CARI'> 
                 
                    </span>
                  </div>
                </div></form>";
}

elseif ($_GET[module]=='detailcari'){
if ((isset($_POST['submit'])) and ($_POST['cari']<>"")){
      $cari=$_POST['cari'];
      $berdasarkan=$_POST['berdasarkan'];
 $editktp = mysql_query("SELECT * FROM berita WHERE  $berdasarkan LIKE '%$cari%'");
    $rkp    = mysql_fetch_array($editktp);
	  $s=mysql_query("SELECT * FROM berita,kategori WHERE $berdasarkan LIKE '%$cari%' 
AND id_kat=id_kategori");

      $ada=mysql_numrows($s);
$no=1;
echo "Di temukan Ada $ada data";

if($ada > 0){
  while($d=mysql_fetch_array($s)){

	echo "
	<div class='post'>
	<div class='postmeta-primary'>
            <span class='meta_date'>$d[tanggal] - $d[jam]</span>
                 &nbsp; <span class='meta_comments'><a href='#'> dibaca : $d[dilihat] kali</a></span> 
				&nbsp;  <span><a href='#' >by  Administrator</a></span>
        </div>
		<h2 class='title'><a href='xxx.php?module=detail&id=$d[id_berita]&id_k=$d[id_kat]' title='$d[judul]' rel='bookmark'>$d[judul]</a></h2>
		  <div class='entry clearfix'>";
		 if($d[gambar] !=0){echo" <a href='xxx.php?module=detail&id=$d[id_berita]&id_k=$d[id_kat]'>
		  <img width='300' height='172' src='foto/data/$d[gambar]' class='alignleft featured_image wp-post-image' alt='$d[judul]' /></a>";}else{echo"";}	

echo"
		  <p align='justify'>$d[isi]</p>
              </div></div>
	";
}
 
}else{
   
   echo"<div align='center'>Maaf, Data yang anda cari belum terdaftar</div>";
  }
}
}


elseif ($_GET[module]=='detail'){
$detail=mysql_query(" SELECT * FROM berita WHERE id_berita='$_GET[id]'");
	$d=mysql_fetch_array($detail); 

echo" <a href='xxx.php?module=kategori&id_k=$d[id_kat]' class='btn btn-info'>Kembali</a>
<div class='post'>
	<div class='postmeta-primary'>
            <span class='meta_date'>$d[tanggal] - $d[jam]</span>
                 &nbsp; <span class='meta_comments'><a href='#'> dibaca : $d[dilihat] kali</a></span> 
				&nbsp;  <span><a href='#' >by  Administrator</a></span>
        </div>
		<h2 class='title'><a href='xxx.php?module=detail&id=$d[id_berita]&id_k=$d[id_kat]' title='$d[judul]' rel='bookmark'>$d[judul]</a></h2>
		  <div class='entry clearfix'>";
		 if($d[gambar] !=0){echo" <a href='xxx.php?module=detail&id=$d[id_berita]&id_k=$d[id_kat]'>
		  <img width='300' height='172' src='foto/data/$d[gambar]' class='alignleft featured_image wp-post-image' alt='$d[judul]' /></a>";}else{echo"";}	

echo"
		  <p align='justify'>$d[isi]</p>
              </div></div>";

}
elseif ($_GET[module]=='kategori'){
$kate2=mysql_query(" SELECT * FROM berita,kategori WHERE id_kat=id_kategori AND id_kat='$_GET[id_k]'");
$we=mysql_fetch_array($kate2);
  $p      = new Paging3;
  $batas  = 4;
  $posisi = $p->cariPosisi($batas); 		  
$kate=mysql_query(" SELECT * FROM berita WHERE id_kat='$_GET[id_k]' ORDER BY id_berita DESC LIMIT $posisi,$batas");
$jmldata     = mysql_num_rows(mysql_query("SELECT * FROM berita WHERE id_kat='$_GET[id_k]'"));
$jmlhalaman  = $p->jumlahHalaman($jmldata, $batas);
$linkHalaman = $p->navHalaman($_GET[halaman], $jmlhalaman);

				

  $ada = mysql_num_rows($kate);
  
  if ($ada > 0) {
while ($ta=mysql_fetch_array($kate)){

                $isi_berita6 = strip_tags($ta['isi']); 
                $isi6 = substr($isi_berita6,0,500); 
                $isi6 = substr($isi_berita6,0,strrpos($isi6," ")); 
echo"
<div class='post'>
	<div class='postmeta-primary'>
            <span class='meta_date'>$ta[tanggal] - $ta[jam]</span>
                 &nbsp; <span class='meta_comments'><a href='#'> dibaca : $ta[dilihat] kali</a></span> 
				&nbsp;  <span><a href='#' >by  Administrator</a></span>
        </div>
		<h2 class='title'><a href='xxx.php?module=detail&id=$ta[id_berita]&id_k=$ta[id_kat]' title='$ta[judul]' rel='bookmark'>$ta[judul]</a></h2>
		  <div class='entry clearfix'>
";
 		// Apabila ada gambar dalam berita, tampilkan
    if ($ta['gambar']!=''){
			echo "<a href='xxx.php?module=detail&id=$ta[id_berita]&id_k=$ta[id_kat]'><img width='200' height='133' src='foto/data/$ta[gambar]' class='alignleft featured_image wp-post-image' alt='$t[judul]' /></a>";
		}
    echo "<p align='justify'>$isi6</p>
         <div class='readmore'>
            <a href='xxx.php?module=detail&id=$ta[id_berita]&id_k=$ta[id_kat]' title='' rel='bookmark'>Read More</a>
        </div>
        </div></div>";
}
}else{
echo"<div id='detail-category'>
           <strong>TIDAK ADA DATA PADA KATEGORI INI</strong>
          </div>";

}
echo"<div class='cleaner_h10'></div>

<div align=center >$linkHalaman</div>";
		
	?>	  
<?php }
elseif ($_GET[module]=='hubungi'){ ?>

    <!-- Page Header Start -->
    <div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <h1 class="display-3 text-white animated slideInRight">Contact</h1>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb animated slideInRight mb-0">
                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                    <li class="breadcrumb-item"><a href="#">Pages</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Contact</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->


    <!-- Contact Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5 justify-content-center mb-5">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="bg-light text-center h-100 p-5">
                        <div class="btn-square bg-white rounded-circle mx-auto mb-4" style="width: 90px; height: 90px;">
                            <i class="fa fa-phone-alt fa-2x text-primary"></i>
                        </div>
                        <h4 class="mb-3">Phone Number</h4>
                        <p class="mb-2"><?=$k[tahun]?></p>
                        <a class="btn btn-primary px-4" href="tel:+0123456789">Call Now <i class="fa fa-arrow-right ms-2"></i></a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="bg-light text-center h-100 p-5">
                        <div class="btn-square bg-white rounded-circle mx-auto mb-4" style="width: 90px; height: 90px;">
                            <i class="fa fa-envelope-open fa-2x text-primary"></i>
                        </div>
                        <h4 class="mb-3">Email Address</h4>
                        <p class="mb-2"><?=$k[alias]?></p>
                        <a class="btn btn-primary px-4" href="mailto:info@example.com">Email Now <i class="fa fa-arrow-right ms-2"></i></a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="bg-light text-center h-100 p-5">
                        <div class="btn-square bg-white rounded-circle mx-auto mb-4" style="width: 90px; height: 90px;">
                            <i class="fa fa-map-marker-alt fa-2x text-primary"></i>
                        </div>
                        <h4 class="mb-3">Office Address</h4>
                        <p class="mb-2"><?=$k[alamat]?></p>
                        <a class="btn btn-primary px-4" href="https://goo.gl/maps/FsznshxgnULBGgkN9" target="blank">Direction <i class="fa fa-arrow-right ms-2"></i></a>
                    </div>
                </div>
            </div>
            <div class="row mb-5">
                <div class="col-12 wow fadeInUp" data-wow-delay="0.1s">
                    <iframe class="w-100"
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31792.81706219809!2d105.08616459557742!3d-5.087182695833488!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e40b2442847ee83%3A0x3d85439074af08ea!2sSDN%20BUMI%20JAYA!5e0!3m2!1sid!2sid!4v1685958709452!5m2!1sid!2sid"
                    frameborder="0" style="min-height: 450px; border:0;" allowfullscreen="" aria-hidden="false"
                    tabindex="0"></iframe>
                </div>
            </div>
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <p class="fw-medium text-uppercase text-primary mb-2">Contact Us</p>
                   
                     <div class="row g-4">
                        <div class="col-6">
                            <div class="d-flex">
                                <div class="flex-shrink-0 btn-square bg-primary rounded-circle">
                                    <i class="fa fa-phone-alt text-white"></i>
                                </div>
                                <div class="ms-3">
                                    <h6>Call Us</h6>
                                    <span><?=$k[tahun]?></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-6">
                            <div class="d-flex">
                                <div class="flex-shrink-0 btn-square bg-primary rounded-circle">
                                    <i class="fa fa-envelope text-white"></i>
                                </div>
                                <div class="ms-3">
                                    <h6>Mail Us</h6>
                                    <span><?=$k[alias]?></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                <form action="xxx.php?module=kritik" method="post" >
                        <div class="row g-3">
                            <div class="col-md-6">
                                <div class="form-floating">
                                    <input type="text" class="form-control" name="nama"  id="name" placeholder="Your Name">
                                    <label for="name">Your Name</label>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-floating">
                                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email">
                                    <label for="email">Your Email</label>
                                </div>
                            </div>
                    
                            <div class="col-12">
                                <div class="form-floating">
                                    <textarea class="form-control" placeholder="Leave a message here" name="isi" id="message" style="height: 150px"></textarea>
                                    <label for="message">Message</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <button class="btn btn-primary py-3 px-5" type="submit">Send Message</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->



<?php }

elseif ($_GET[module]=='tentang'){ 
    $kate2=mysql_query(" SELECT * FROM profil WHERE  id_profil='$_GET[id_profil]'");
    $t=mysql_fetch_array($kate2);   
    ?>
<!-- Page Header Start -->
<div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <h1 class="display-3 text-white animated slideInRight">Tentang <?=$k[nama]?></h1>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb animated slideInRight mb-0">
                    <li class="breadcrumb-item"><a href="index.php">Home</a></li>
                    <li class="breadcrumb-item"><a href="#">Pages</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Tentang <?=$k[nama]?></li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->
         <!-- About Start -->
        <div class="container-xxl py-5">
            <div class="container">
                <div class="row g-5 align-items-center">
                    <div class="col-lg-6">
                        <h6 class="section-title text-start text-primary text-uppercase">Tentang <?=$k[nama]?></h6>
                        <h1 class="mb-4">Welcome to <span class="text-primary text-uppercase"><?=$t[nama]?></span></h1>
                        <p class="mb-4"><?=$t[isi]?></p>

                    </div>
                    <div class="col-lg-6">
                        <div class="row g-3">
                            <div class="col-6 text-end">
                                <img class="img-fluid rounded w-75 wow zoomIn" data-wow-delay="0.1s" src="tema/img/about-1.jpg" style="margin-top: 25%;">
                            </div>
                            <div class="col-6 text-start">
                                <img class="img-fluid rounded w-100 wow zoomIn" data-wow-delay="0.3s" src="tema/img/about-2.jpg">
                            </div>
                  
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->

<?php }
elseif ($_GET[module]=='galery'){ ?>
  <div class="container-xxl py-5">
            <div class="container">
                <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                    <h6 class="section-title text-center text-primary text-uppercase">iNFORMASI UPDATE</h6>
                    <h1 class="mb-5">INFORMASI <span class="text-primary text-uppercase">TERKINI</span></h1>
                </div>
                <div class="row g-4">
                    <!-- BERITA Start -->
                    <?php $con=mysql_query("SELECT * FROM berita order by id_berita DESC ");
	while($ar=mysql_fetch_array($con)){
		$isi_berita6 = strip_tags($ar['isi']); 
                $isi6 = substr($isi_berita6,0,200); 
                $isi6 = substr($isi_berita6,0,strrpos($isi6," ")); 	 ?>
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="room-item shadow rounded overflow-hidden">
                            <div class="position-relative">
                                <img class="img-fluid" src="foto/data/<?=$ar[gambar]?>" alt="">
                                <small class="position-absolute start-0 top-100 translate-middle-y bg-primary text-white rounded py-1 px-3 ms-4">Pos by admin</small>
                            </div>
                            <div class="p-4 mt-2">
                                <div class="d-flex justify-content-between mb-3">
                                    <h5 class="mb-0"><?=$ar[judul]?></h5>
                                    <div class="ps-2">
                                        <small class="fa fa-star text-primary"></small>
                                        <small class="fa fa-star text-primary"></small>
                                        <small class="fa fa-star text-primary"></small>
                                        <small class="fa fa-star text-primary"></small>
                                        <small class="fa fa-star text-primary"></small>
                                    </div>
                                </div>
                                <div class="d-flex mb-3">
                                    <small class="border-end me-3 pe-3"><i class="fa fa-bed text-primary me-2"></i>dibaca : <?=$ar[dilihat]?> X</small>
                                    <small class="border-end me-3 pe-3"><i class="fa fa-bath text-primary me-2"></i><?=$ar[tanggal]?> - <?=$ar[jam]?></small>
                                    <small><i class="fa fa-wifi text-primary me-2"></i>Wifi</small>
                                </div>
                                <p class="text-body mb-3"><?=$isi6?></p>
                                <div class="d-flex justify-content-between">
                                    <a href='xxx.php?module=detail&id=<?=$ar[id_berita]?>&id_k=<?=$ar[id_kat]?>' class="btn btn-sm btn-primary rounded py-2 px-4" href="">View Detail</a>
                                </div>
                            </div>
                        </div>
                    </div> <?php }?>
                     <!-- BERITA End -->
                    
                    
                </div>
            </div>
        </div>
        <!-- Room End -->

<?php }
elseif ($_GET[module]=='kritik'){
	  mysql_query("INSERT INTO kritik (nama, email, pesan) 
             VALUES('$_POST[nama]',
			 '$_POST[email]',
			 '$_POST[isi]')"); 
echo "<script>window.alert('terimakasih sudah mengunjungi aplikasi kami..... ');
        window.location=('index.php')</script>";
}
?>

