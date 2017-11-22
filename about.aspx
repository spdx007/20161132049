<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="about.aspx.vb" Inherits="Emlak_Portali.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!---banner--->
		<div class="banner-section">
			<div class="container">
				<h2>Hakkımızda</h2>
			</div>
		</div>
		<!---banner--->
		<div class="content">
			<div class="about-section">
				<div class="container">
					<div class="about-grids">
						<div class="col-md-8 about-grid">
							<h3>Şirket Profili</h3>
							<div class="about1">
								<div class="about-left">
								<img src="images/a1.jpg" class="img-responsive" alt="/">
								</div>
								<div class="about-right">
									<h5>Eşsiz ihtiyaç ve zevklerinizi anlıyoruz!</h5>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse id erat sit amet ante interdum suscipit eget sed quam. In aliquet pulvinar nisi vitae dignissim. Aenean at libero neque, non ultricies turpis. Maecenas id lacus lorem, faucibus vehicula augue.</p>
									<p>Suspendisse id erat sit amet ante interdum suscipit eget sed quam. In aliquet pulvinar nisi vitae dignissim. Aenean at libero neque, non ultricies turpis. </p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="col-md-4 about-grid1">
							<h3>Ödüllerimiz</h3>
							<div class="about2">
								<div class="about-left1">
									<p>1</p>
								</div>
								<div class="about-right1">
									<h5>Donec convallis accumsan</h5>
									<p>Suspendisse laoreet, augue vel mattis sodales, lorem mauris imperdiet dolor.</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="about3">
								<div class="about-left1">
									<p>2</p>
								</div>
								<div class="about-right1">
									<h5>Convallis accumsan elit ac</h5>
									<p>Suspendisse laoreet, augue vel mattis sodales, lorem mauris imperdiet dolor.</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="about2">
								<div class="about-left1">
									<p>3</p>
								</div>
								<div class="about-right1">
									<h5>Accumsan elit ac interm</h5>
									<p>Suspendisse laoreet, augue vel mattis sodales, lorem mauris imperdiet dolor.</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="about-bottom">
						<div class="col-md-8 about-bottom1">
							<h3>Sürdürülebilirlik Sözü</h3>
							<div class="about4">
								<div class="aboutbottom-left">
									<p>1</p>
								</div>
								<div class="aboutbottom-right">
									<h5>Donec in velit vel ipsum auctor pulvinar</h5>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio.</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="about5">
								<div class="aboutbottom-left">
									<p>2</p>
								</div>
								<div class="aboutbottom-right">
									<h5>Praesent justo dolor, lobortis quis, lobortis dignissim</h5>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio.</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="about4">
								<div class="aboutbottom-left">
									<p>3</p>
								</div>
								<div class="aboutbottom-right">
									<h5>In pede mi, aliquet sit amet, euismod in,auctor ut, ligula</h5>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio.</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="col-md-4 about-bottom2">
						<h3>Kariyer</h3>
						<h5>Praesent justo dolor, lobortis quis, lobortis dignissim</h5>
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulumacus ut enim adipiscing alique dolor me.Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
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
