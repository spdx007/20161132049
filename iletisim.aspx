<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="iletisim.aspx.vb" Inherits="Emlak_Portali.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    	<!---banner--->
		<div class="banner-section">
			<div class="container">
				<h2>İletişim</h2>
			</div>
		</div>
		<!---banner--->
		<div class="content">
			<div class="contact-section">
				<div class="container">
					<div class="google-map">
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25314.705189576223!2d-122.04163718289803!3d37.52352544242605!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fbee225b54b73%3A0xd9e9e38c14446fd!2sReal+Estate+Residential+Homes!5e0!3m2!1sen!2sin!4v1453458032800" ></iframe>
					</div>
					<div class="contact-grids">
						<div class="col-md-8 contact-grid">
							<h5>Fill out the form and we will get back to you within 24 hours</h5>
							<p>Nemo enim ips voluptatem voluptas sitsper natuaut odit aut fugit consequuntur magni dolores eosqratio nevoluptatem  amet eism com odictor ut ligulate cot ameti dapibu</p>
							<form>
								<input type="text" value="Ad-Soyad " onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Ad-Soyad';}" required="">
								<input type="email" value="Mail Adresi" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Mail Adresi';}" required="">
								<input type="text" value="Telefon" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Telefon';}" required="">
								<textarea type="text"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Mesajınız...';}" required="">Mesajınız...</textarea>
								<input type="submit" value="Gönder" >
							</form>
						</div>
						<div class="col-md-4 contact-grid1">
							<h4>Listeleme Müdürü</h4>
							<div class="contact-top">
								<div class="agent-img">
									<img src="images/t1.png" class="img-responsive" alt="">
								</div>
								<div class="agent-info">
									<h5>Johnson</h5>
									<h6>Emlak Takip</h6>
								</div>
								<div class="clearfix"></div>
							</div>
							<ul>
									<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i> Office : 0041-456-3692</li>
									<li><i class="glyphicon glyphicon-phone" aria-hidden="true"></i> Mobile : 0200-123-4567</li>
									<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i> <a href="#"><a href="mailto:info@example.com">info@example.com</a></a></li>
									<li><i class="glyphicon glyphicon-print" aria-hidden="true"></i> Fax : 0091-789-456100</li>
								</ul>

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
