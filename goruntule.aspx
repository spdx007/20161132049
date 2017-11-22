<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="goruntule.aspx.vb" Inherits="Emlak_Portali.goruntule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/swipebox.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/flexslider.css" rel="stylesheet" />
    <link href="css/owl.carousel.css" rel="stylesheet" />
    <link href="css/popuo-box.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!---banner--->
		<div class="banner-section">
			<div class="container">
				<h2>Özellikler</h2>
			</div>
		</div>
		<!---banner--->
		<div class="content">
			<div class="properties-section">
				<div class="container">
				<div class="properties-grids">
					<div class="col-md-9 properties-left">
						<div class="flexslider">
							<ul class="slides">
								<li data-thumb="images/d11.jpg">
									<div class="thumb-image"> <img src="images/d1.jpg" data-imagezoom="true" class="img-responsive"/> </div>
								</li>
								<li data-thumb="images/d12.jpg">
									 <div class="thumb-image"> <img src="images/d2.jpg" data-imagezoom="true" class="img-responsive"/> </div>
								</li>
								<li data-thumb="images/d13.jpg">
										<div class="thumb-image"> <img src="images/d3.jpg" data-imagezoom="true" class="img-responsive"/> </div>
								</li>
								<li data-thumb="images/d14.jpg">
									   <div class="thumb-image"> <img src="images/d4.jpg" data-imagezoom="true" class="img-responsive"/> </div>
								</li>
							</ul>
						</div>
						<div class="clearfix"></div>
						<div class="properties-details">
							<div class="col-md-2 properties-detail">
								<h5><span>5000</span> Alan</h5>
							</div>
							<div class="col-md-2 properties-detail">
								<h5><span>3</span> Banyo</h5>
							</div>
							<div class="col-md-2 properties-detail">
								<h5><span>4</span> Yatak Odası</h5>
							</div>
							<div class="col-md-2 properties-detail">
								<h5><span>3</span> Garaj</h5>
							</div>
							<div class="col-md-2 properties-detail">
								<a href="#"> Favoriler</a>
							</div>
							<div class="col-md-2 properties-detail">
								<a href="javascript:window.print()"> Yazdır</a>
							</div>
							<div class="clearfix"></div>
						</div>
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>
						<div class="additional-details">
							<h3>Ek Detaylar</h3>
							<ul>
								<li><span>AC</span> : Ceiling Fan(s), Central</li>
								<li><span>ACRES</span> : 0.15</li>
								<li><span>ACRES SOURCE</span> : Assessor</li>
								<li><span>AP #</span> :  999-493-19</li>
								<li><span>APPLIANCES</span> :  Dishwasher, Freestanding Gas Range, Garbage Disposal, Microwave</li>
								<li><span>BATHROOM DESCRIPTION</span> :Stall Shower</li>
								<li><span>BEDROOM FEATURES</span> : Main Floor Master Bedroom</li>
								<li><span>CROSS STREETS</span> :  Lincoln and Anchor</li>
								<li><span>DINING AREA</span> :  Family Kitchen</li>
								<li><span>DISABILITY ACCESS</span> : 36 inch or more wide halls, Doors - Swing in, Entry Slope less than 1 foot, Grab Bars in Bathroom(s), Wheelchair Accessible, Wheelchair Adaptable, Wheelchair Modifications</li>
								<li><span>ENCLOSED YARD</span> : Wood</li>
								<li><span>ENTRY LOCATION</span> : Ground Level - no steps </li>
								<li><span>EXTERIOR CONSTRUCTION</span> : Stucco</li>
								<li><span>FLOORS</span> : Ceramic Tile, Wall-to-Wall Carpet</li>
								<li><span>HEAT</span> : Forced Air</li>
								<li><span>MISC INTERIOR</span> : Forced Air</li>
								<li><span>PARKING TYPE</span> :  Direct Garage Access, Driveway, Garage Door Opener</li>
							</ul>
						</div>
						<div class="note">
							<h4>common note</h4>
							<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam</p>
						</div>
						<div class="video">
							<h4>Property Video</h4>
							<a class="popup-with-zoom-anim" href="#small-dialog"><img src="images/v1.jpg" title="Designer_girl" class="img-responsive" alt=""/></a>
						</div>
                        <!--popupbox-->  
						<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
						<!--popupbox-->
						<div id="small-dialog" class="mfp-hide">
						<iframe src="https://player.vimeo.com/video/46605602"></iframe>
						</div>
						 <script>
								$(document).ready(function() {
								$('.popup-with-zoom-anim').magnificPopup({
									type: 'inline',
									fixedContentPos: false,
									fixedBgPos: true,
									overflowY: 'auto',
									closeBtnInside: true,
									preloader: false,
									midClick: true,
									removalDelay: 300,
									mainClass: 'my-mfp-zoom-in'
								});
																								
								});
						</script>								  
					<!--fea-video-->
					<div class="similar-grids">
						<h4>Benzer Özellikler</h4>
						<div class="col-md-4 similar-grid">
							<img src="images/s1.jpg" class="img-responsive" alt="/">
								<h5>60 Merrick Way, Miami</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer  elit,… <a href="#">Know More</a></p>
						</div>
						<div class="col-md-4 similar-grid">
								<img src="images/s2.jpg" class="img-responsive" alt="/">
								<h5>Villa in Hialeah, Dade</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer  elit,… <a href="#">Know More</a></p>
						</div>
						<div class="col-md-4 similar-grid">
							<img src="images/s3.jpg" class="img-responsive" alt="/">
								<h5>Villa in Hialeah, Dade</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer  elit,… <a href="#">Know More</a></p>
						</div>
						<div class="clearfix"></div>
					</div>
					</div>
<div class="col-md-3 properties-right">
						<div class="properties-top">
							<h4>Gayrimenkul Bul</h4>
							<div class="yourplace">
								<h5>Tüm Konumlar</h5>
								<select class="sel2">
									<option value="">Tüm Konumlar</option>
						<option value="">Konyaaltı</option>
						<option value="">Kepez</option>
						<option value="">Muratpaşa</option>
						<option value="">Lara</option>
						<option value="">Liman</option>
								</select>
							</div>
							<div class="yourplace">
								<h5>Tüm Alt Konumlar</h5>
								<select class="sel2">
									<option value="">Tüm Alt Konumlar</option>
						<option value="">Uncalı</option>
						<option value="">Teoman Paşa</option>
						<option value="">Narenciye</option>
						<option value="">Kundu</option>
						<option value="">Arap Suyu</option>
								</select>
							</div>
							<div class="yourplace">
								<h5>Emlak Durumu</h5>
								<select class="sel2">
									<option value="">Tüm Durumlar</option>
						<option value="">Yok</option>
						<option value="">Açık Ev</option>
						<option value="">Kiralık</option>
						<option value="">Satılık</option>
								</select>
							</div>
							<div class="yourplace">
								<h5>Emlak Tipi</h5>
								<select class="sel2">
									<option value="">Tüm Tipler</option>
						<option value="">Ticari</option>
						<option value="">- Ofis</option>
						<option value="">- Satılık</option>
						<option value="">Oturmaya Elverişli</option>
						<option value="">-Apartman</option>
								</select>
							</div>
							<div class="yourplace-grids">
								<div class="col-md-6 yourplace-grid">
									<h5>Banyo Sayısı</h5>
									<select class="sel3">
										<option value="">Fark Etmez</option>
										<option value="">1</option>
										<option value="">2</option>
										<option value="">3</option>
										<option value="">4</option>
										<option value="">5</option>
									</select>
								</div>
								<div class="col-md-6 yourplace-grid">
									<h5>Yatak Odası</h5>
									<select class="sel3">
										<option value="">Fark Etmez</option>
										<option value="">1</option>
										<option value="">2</option>
										<option value="">3</option>
										<option value="">4</option>
										<option value="">5</option>
									</select>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="yourplace-grids1">
								<div class="col-md-6 yourplace-grid">
									<h5>Minimum Fiyat</h5>
									<select class="sel3">
										<option value="">Fark Etmez</option>
										<option value="">₺500</option>
										<option value="">₺1000</option>
										<option value="">₺2000</option>
										<option value="">₺3000</option>
										<option value="">₺4000</option>
										<option value="">₺5000</option>
										<option value="">₺75000</option>
										<option value="">₺10000</option>
									</select>
								</div>
								<div class="col-md-6 yourplace-grid">
									<h5>Maximum Fiyat</h5>
									<select class="sel3">
										<option value="">Fark Etmez</option>
										<option value="">₺1000</option>
										<option value="">₺2000</option>
										<option value="">₺3000</option>
										<option value="">₺4000</option>
										<option value="">₺5000</option>
										<option value="">₺75000</option>
										<option value="">₺10000</option>
									</select>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="search1">
							<form>
								<input type="submit" value="Ara">
							</form>
							</div>
						</div>
						<div class="properties-middle">
						<h4>Mortgage Hesaplama</h4>
						<form>
							<span>Toplam Tutar</span>
							<input type="text" placeholder="₺">
							<span>Down Payment</span>
							<input type="text" placeholder="₺">
							<span>Interest Rate</span>
							<input type="text" placeholder="%">
							<span>Amortization Period</span>
							<input type="text" placeholder="Yıl">
							<span>Ödeme Süresi</span>
							<select class="sel1">
								<option value="">Aylık</option>
								<option value="">Yıllık</option>
								<option value="">Haftalık</option>
							</select>
							<input type="submit" value="Hesapla">
							</form>
						</div>
						<div class="feature">
							<h4>Öne Çıkan Özellikleri</h4>
							<div class="feature-top">
							<img src="images/s2.jpg" class="img-responsive" alt="/">
									<h5>60 Merrick Way, Miami</h5>
									<p>Lorem ipsum dolor sit amet, consectetuer  elit,… <a href="#">Know More</a></p>
							</div>
							<div class="feature-top top2">
							<img src="images/s3.jpg" class="img-responsive" alt="/">
									<h5>Villa in Hialeah, Dade</h5>
									<p>Lorem ipsum dolor sit amet, consectetuer  elit,… <a href="#">Know More</a></p>
							</div>
							<div class="feature-top top2">
							<img src="images/s1.jpg" class="img-responsive" alt="/">
									<h5>Villa in Hialeah, Dade</h5>
									<p>Lorem ipsum dolor sit amet, consectetuer  elit,… <a href="#">Know More</a></p>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
				</div>
			</div>
		</div>
         <!-- login -->
			<div class="modal fade" id="myModal" tabindex="-1" role="dialog">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body real-spa">
							<div class="login-grids">
								<div class="login">
									
									<div class="login-right">
										<form>
											<h3>Giriş Yap</h3>
											<input type="text" value="Mail Adresinizi Yazın" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Mail Adresinizi Yazın.';}" required=""/>	
											<input type="password" value="Şifre" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Şifreniz.';}" required=""/>	
											<h4><a href="#">Kayıp Şifre</a> / <a href="#">Yeni Şifre Oluştur</a></h4>
											<div class="single-bottom">
												<input type="checkbox"  id="brand" value=""/>
												<label for="brand"><span></span>Beni Hatırla.</label>
											</div>
											<input type="submit" value="Giriş Yap" />
										</form>
									</div>
																
								</div>
								<p>Giriş Yap düğmesine tıklayarak,<a href="#"> Çerez Kullanımı</a> dahil<a href="#"> Veri İlkemizi</a> okuduğunu ve<a href="#">Koşullarımızı</a> kabul etmiş olursun.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- //login -->
			<!-- Register -->
			<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body real-spa">
							<div class="login-grids">
								<div class="login">
									<div class="login-right">
										<form>
											<h3>Kayıt Ol </h3>
											<input type="text" value="Ad-Soyad" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Ad-Soyad';}" required=""/>
											<input type="text" value="Telefon Numarası" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Telefon Numarası';}" required=""/>
											<input type="text" value="Email Adresi" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email Adresi';}" required=""/>	
											<input type="password" value="Şifre" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Şifre';}" required=""/>	
											
											<input type="submit" value="kayıt Ol" />
										</form>
									</div>
									<div class="clearfix"></div>								
								</div>
								<p>Kayıt Ol düğmesine tıklayarak,<a href="#"> Çerez Kullanımı</a> dahil<a href="#"> Veri İlkemizi</a> okuduğunu ve<a href="#">Koşullarımızı</a> kabul etmiş olursun.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- //Register -->
</asp:Content>
