<!--#INCLUDE FILE="../head.inc.html"-->
</head>
<body id="nome-site" class="it">
<div class="pg">
<div class="pg-inner">
<h1>Pagine</h1>
<ul class="nav">
	<li><a href="#homepage">home page</a></li>
	<li><a href="#incontro">Dettaglio incontro</a></li>
	<li><a href="#archivio_incontri">Archivio incontri</a></li>
	<li><a href="#archivio_incontri_uxbookclub">Archivio incontri UXBookClub</a></li>
	<li><a href="#libro">Libro</a></li>
	<li><a href="#archivio_libri">Archivio Libri</a></li>
	<li><a href="#evento">Evento</a></li>
	<li><a href="#archivio_eventi">Archivio eventi</a></li>
	<li><a href="#info">Pagina informativa</a></li>
	<li><a href="#partecipanti">Lista parteclockcipanti</a></li>
	<li><a href="#profilo">Profilo</a></li>
	<li><a href="#archivio_uxbook">Archivio UXBookClub</a></li>
	<li><a href="#votazione">Pagina votazione</a></li>
</ul>
<h1>Moduli</h1>
<ul class="nav">
	<li><a href="#form_inserimento_uxbookclub">Inserimento UXBookClub</a></li>
	<li><a href="#form_registrazione">Registrazione</a></li>
	<li><a href="#proponi">Proponi libro</a></li><li><a href="#form_inserimento_uxbookclub">Inserimento UXBookClub</a></li>
	<li><a href="#form_inserimento_incontro">Inserimento incontro</a></li>
	<li><a href="#form_partecipa">Partecipa</a></li>
	<li><a href="#form_date">Inserimenti date e scelta date</a></li>
	<li><a href="#form_scelta_libro">Inserimenti date e scelta date</a></li>
	<li><a href="#form_inserimento_evento">Inserimenti evento</a></li>
</ul>

<!-- #INCLUDE FILE="header.inc.html"-->

<div class="content">

<div class="page index" id="homepage">
	<section class="main">
	<!-- #INCLUDE FILE="ultimi_incontri.inc.html"-->
	<!-- #INCLUDE FILE="ultimi_libri.inc.html"-->
	<!-- #INCLUDE FILE="ultimi_eventi.inc.html"-->
	</section><!-- /main -->
</div><!-- /page -->

<!-- pagina dettaglio incontro -->
<div class="page" id="incontro">
	<section class="main section col-ab">
		<h1 class="hed">Incontri</h1>
		<div class="action-group">
			<ul class="lst lst-btn">
				<li><a href="#" class="btn btn--elimina">elimina</a></li>
				<li><a href="#" class="btn btn--modifica">modifica</a></li>
			</ul>
		</div>
		<div class="msg msg-success"><p>L'incontro è stato pubblicato</p></div>
		<article class="meeting col-a">
				<h1 class="organizer">Caglari UXBook club</h1>
				<h2 class="summary">
					Si discute:
					<a class="url">Titolo libro</a> di
						<em>Nome autore</em>
				</h2>
				<p>Dove acquistarlo: <a href="#">www.amazon.com</a></p>
				<div class="dt dt--complex">
					<div class="dtstart">
						<span class="mouth">nome mese</span>
						<span class="day">9</span>
						<span class="">giovedì</span>
					</div><!-- /dstart -->
				</div><!-- /dt -->
				<p class="event-info">Ore: 18:00 al <span class="location">Luogo incontro</span> - <a href="#" class="map-link">mappa</a></p>
				
				<div class="meeting-description">
				 <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl. In egestas, neque non placerat hendrerit, libero nibh ornare orci, sit amet feugiat sapien nibh eget magna. Proin ac convallis mi. Curabitur nec orci libero, eget ultricies diam. Donec lectus nisl, ornare nec adipiscing in, molestie non neque. Fusce ac velit lorem, ac interdum felis. In nec nibh in leo luctus congue.</p>
				  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl. In egestas, neque non placerat hendrerit, libero nibh ornare orci, sit amet feugiat sapien nibh eget magna. Proin ac convallis mi. Curabitur nec orci libero, eget ultricies diam. Donec lectus nisl, ornare nec adipiscing in, molestie non neque. Fusce ac velit lorem, ac interdum felis. In nec nibh in leo luctus congue.</p> 
				</div>
				
				<!-- #INCLUDE FILE="addsocial.inc.html"-->
				
				<!-- #INCLUDE FILE="form_insertcomment.inc.html"-->
			
				<!-- #INCLUDE FILE="lst_comment.inc.html"-->
			</article>
		<aside class="sub col-b">	
				<div class="mod">
					<ul class="lst">
						<li><a href="#">Tutti gli incontri svolti</a></li>
					</ul>
				</div>
				<div class="mod mod-others">
					<h2 class="subhed">Libro già discusso da:</h2>
					<ul class="lst">
						<li>
							<a href="#">Milan UXBookClub</a>
							<p>Giudizio medio <strong class="vote v4">4 stelle</strong></p>
						</li>
					</ul>
				</div>
				<div class="mod mod-utilslink">
					<h2 class="subhed">Link utili</h2>
					<ul class="lst">
						<li><a href="#">Sito dell'autore Nome autore</a></li>
						<li><a href="#">Sito del libro</a></li>
						<li><a href="#">Sito dell'editore</a></li>
					</ul>
				</div>
			</aside>
	</section><!-- /main -->	
</div>
<!-- INCLUDE FILE="page_incontro.inc.html"-->

<div class="page" id="archivio_incontri">
	<section class="main section col-ab">
		<h1 class="hed">Tutti gli incontri svolti</h1>
		
		<div class="archive col-a">
		<!-- #INCLUDE FILE="pagination.inc.html"-->
		
		<section class="lst-block lst-block-archive">
			<ol class="lst lst-archive lst-meetings">
				<!-- #INCLUDE FILE="item_metting_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_metting_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_metting_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_metting_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_metting_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_metting_archivio.inc.html"-->
			</ol>
		</section>
		<!-- #INCLUDE FILE="pagination.inc.html"-->
		</div><!-- /archive -->
		
		<aside class="sub col-b">
			<!-- #INCLUDE FILE="filtro_uxbook.inc.html"-->
			<!-- #INCLUDE FILE="filtro_anni.inc.html"-->
		</aside>
	</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_archivio_incontro.inc.html"-->

<div class="page" id="libro">
	<section class="main section col-ab">
	<h1 class="hed">Libri</h1>
		<div class="action-group">
			<ul class="lst lst-btn">
				<li><a href="#" class="btn btn--partecipa">elimina</a></li>
				<li><a href="#" class="btn btn--modifica">modifica</a></li>
			</ul>
		</div>
		
		<div class="msg msg-success">
		<p>Il libro è stato inserito correttamente. Se vuoi, ora puoi <a href="#">inserire un tuo commento</a>.</p>
		</div>
		<div class="col-a">
		<article class="book">
				<div class="media">	
					<div class="figure">
						<img src="..images/copertina.jpg" alt="" class="photo">
					</div><!-- /figure -->
					<div class="media-text">
						<h1 class="book-title">Titolo libro</h1>
						<p class="book-author">di <em>Nome autore</em></p>
						<div class="book-meta">
							<ul class="lst listing-book">
							<li class="brand">Editore: Nome Editore</li>
							<li>Anno di publbicazione: 2012</li>
							<li>Lingua: Inglese</li>
							<li class="price">Prezzo di copertina: 255 euro</li>
							<li>Dove acquistarlo: <a href="#">www.amazon.com</a>
							</li>
							<li>ISBN-13: 978-545454</li>
							<li class="rating rating-book">Giudizio generale: <strong class="vote v4">4 stelline</strong>
							</li>
							<li>Livello: avanzato</li>
							<li class="tags">Tag: <span class="tag">ux</span>, <span class="tag">research</span></li>
						</ul>
						</div><!-- /book-meta -->
					</div><!-- /bd -->
				</div><!-- /media -->
		<div class="book-description">
				 <h2 class="subhed">Descrizione</h2>
				 <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl. In egestas, neque non placerat hendrerit, libero nibh ornare orci, sit amet feugiat sapien nibh eget magna. Proin ac convallis mi. Curabitur nec orci libero, eget ultricies diam. Donec lectus nisl, ornare nec adipiscing in, molestie non neque. Fusce ac velit lorem, ac interdum felis. In nec nibh in leo luctus congue.</p>
				  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl. In egestas, neque non placerat hendrerit, libero nibh ornare orci, sit amet feugiat sapien nibh eget magna. Proin ac convallis mi. Curabitur nec orci libero, eget ultricies diam. Donec lectus nisl, ornare nec adipiscing in, molestie non neque. Fusce ac velit lorem, ac interdum felis. In nec nibh in leo luctus congue.</p> 
				</div><!-- /book-description -->
		<div class="form-block form-block-hrz form-block-votalibro">
				<form action="#">
					<div class="field-group">
						<fieldset>
							<legend>Hai letto il libro</legend>
							<ol class="opt">
								<li>
									<input type="radio" name="opt_1" value="1" checked="checked">
									<label>Sì</label>
								</li>
								<li>
									<input type="radio" name="opt_1" value="2">
									<label>No</label>
								</li>
							</ol><!-- /opt -->
						</fieldset>
					</div>
					<div class="field-group">
					<fieldset>
							<legend>Il tuo giudizio</legend>
							<ol class="opt">
								<li>
									<input type="radio" name="opt_2" value="1" checked="checked">
									<label>1</label>
								</li>
								<li>
									<input type="radio" name="opt_2" value="2">
									<label>2</label>
								</li>
								<li>
									<input type="radio" name="opt_2" value="3">
									<label>3</label>
								</li>
								<li>
									<input type="radio" name="opt_2" value="4">
									<label>4</label>
								</li>
								<li>
									<input type="radio" name="opt_2" value="5">
									<label>5</label>
								</li>
							</ol><!-- /opt -->
						</fieldset>
					</div>
					<div class="btn-group"><button type="submit" class="btn btn-primary">invia</button></div>
				</form>
			</div><!-- /form-block -->
				
				<!-- #INCLUDE FILE="addsocial.inc.html"-->
				
				<!-- #INCLUDE FILE="form_insertcomment.inc.html"-->
			
				<!-- #INCLUDE FILE="lst_comment.inc.html"-->
			</article>
		</div>
		<aside class="sub col-b">	
				<div class="mod">
					<ul class="lst">
						<li><a href="#">Tutti i libri</a></li>
					</ul>
				</div>
				<div class="mod mod-others">
					<h2 class="subhed">Libro già discusso da:</h2>
					<ul class="lst">
						<li>
							<a href="#">Milan UXBookClub</a>
							<p>Giudizio medio <strong class="vote v4">4 stelle</strong></p>
						</li>
					</ul>
				</div>
				<div class="mod mod-utilslink">
					<h2 class="subhed">Link utili</h2>
					<ul class="lst">
						<li><a href="#">Sito dell'autore Nome autore</a></li>
						<li><a href="#">Sito del libro</a></li>
						<li><a href="#">Sito dell'editore</a></li>
					</ul>
				</div>
			</aside>
	</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_libro.inc.html"-->

<div class="page" id="archivio_libri">
	<section class="main section col-ab">
		<h1 class="hed">Tutti i libri</h1>
		
		<div class="archive col-a">
		<!-- #INCLUDE FILE="pagination.inc.html"-->
		
		<section class="lst-block lst-block-archive">
			<ol class="lst lst-archive lst-books">
				<!-- #INCLUDE FILE="item_book_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_book_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_book_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_book_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_book_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_book_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_book_archivio.inc.html"-->
			</ol>
		</section>
		<!-- #INCLUDE FILE="pagination.inc.html"-->
		</div><!-- /archive -->
		
		<aside class="sub col-b">
			<!-- #INCLUDE FILE="filtro_uxbook.inc.html"-->
			<!-- #INCLUDE FILE="filtro_stati.inc.html"-->
		</aside>
	</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_archivio_libri.inc.html"-->

<div class="page" id="evento">
	<section class="main section col-ab">
	<h1 class="hed">Eventi</h1>
		<div class="action-group">
			<ul class="lst lst-btn">
				<li><a href="#" class="btn btn--elimina">elimina</a></li>
				<li><a href="#" class="btn btn--modifica">modifica</a></li>
			</ul>
		</div>
		<article class="event col-a">				
				<h1 class="event-title">Titolo o nome evento</h1>
				<ul class="lst event-meta">
					<li class="dt"><strong>Quando</strong>:
					dal <span class="dtstar">00/00/0000</span> al <span class="dtend">00/00/0000</span></li>
					<li class="location"><strong>Dove:</strong>
					Roma, Italia</li>
					<li class="event-url"><strong>Link:</strong> <a href="#" class="url">http://www.uxbook.com</a></li>
				</ul><!-- /event-meta -->
				
				<div class="event-description">
				 <h2 class="subhed">Descrizione</h2>
				 <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl. In egestas, neque non placerat hendrerit, libero nibh ornare orci, sit amet feugiat sapien nibh eget magna. Proin ac convallis mi. Curabitur nec orci libero, eget ultricies diam. Donec lectus nisl, ornare nec adipiscing in, molestie non neque. Fusce ac velit lorem, ac interdum felis. In nec nibh in leo luctus congue.</p>
				  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl. In egestas, neque non placerat hendrerit, libero nibh ornare orci, sit amet feugiat sapien nibh eget magna. Proin ac convallis mi. Curabitur nec orci libero, eget ultricies diam. Donec lectus nisl, ornare nec adipiscing in, molestie non neque. Fusce ac velit lorem, ac interdum felis. In nec nibh in leo luctus congue.</p> 
				</div>
				<div class="meta">
					<ul class="lst">
						<li><strong>Pubblicato in data:</strong> <span>00/00/0000</span></li>
						<li><strong>Pubblicato da:</strong> <span>Nome Cognome</span></li>
					</ul>
				</div>
		</article><!-- /event -->
		<aside class="sub col-b">	
			<div class="mod">
				<ul class="lst">
					<li><a href="#" class="link link--archive">Tutti gli eventi</a></li>
				</ul>
			</div>
		</aside>
	</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_evento.inc.html"-->

<div class="page" id="archivio_eventi">
	<section class="main section col-ab">
		<h1 class="hed">Tutti gli eventi</h1>
		
		<div class="archive col-a">
		<!-- #INCLUDE FILE="pagination.inc.html"-->
		
		<section class="lst-block lst-block-archive">
			<ol class="lst lst-archive lst-events">
				<!-- #INCLUDE FILE="item_event_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_event_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_event_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_event_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_event_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_event_archivio.inc.html"-->
			</ol>
		</section>
		<!-- #INCLUDE FILE="pagination.inc.html"-->
		</div><!-- /archive -->
		
		<aside class="sub col-b">
			<!-- #INCLUDE FILE="filtro_paese.inc.html"-->
			<!-- #INCLUDE FILE="filtro_mesi.inc.html"-->
		</aside>
	</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_archivio_eventi.inc.html"-->

<div class="page" id="info">
	<section class="main section col-ab">
		<div class="col-a">
		<article class="article">
		<header class="article-hd"><h1 class="hed">Titolo della pagina informativa</h1></header>
		<section class="article-bd">
<h1>Esempio di titolo di primo livello</h1>
	<p>L'elemento titolo di primo livello è identificato dal tag html <code>[h1]</code>.
	</p><h2>Esempio di titolo di secondo livello</h2>
	<p>L'elemento titolo di secondo livello è identificato dal tag html <code>[h2]</code>.
	</p><h3>Esempio di titolo di terzo livello</h3>
	<p>L'elemento titolo di secondo livello è identificato dal tag html <code>[h3]</code>.
	</p><h4>Esempio di titolo di quarto livello</h4>
	<p>L'elemento titolo di secondo livello è identificato dal tag html <code>[h4]</code>.
	</p><h5>Esempio di titolo di quinto livello</h5>
	<p>L'elemento titolo di quindo livello è identificato dal tag html <code>[h5]</code>.
	</p><h6>Esempio di titolo di sesto livello</h6>
	<p>L'elemento titolo di sesto livello è identificato dal tag html <code>[h6]</code>.
	
	</p>
	<p>Questo è un blocco paragrafo con del testo latino inserito come esempio. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id mi quis neque porta congue eu in dui. Donec sed risus et arcu lobortis sollicitudin id eu lectus. Fusce consectetur mollis neque a volutpat. Vivamus vitae lacus at odio elementum adipiscing.</p>
		<p>Questo è un blocco paragrafo con del testo latino inserito come esempio. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id mi quis neque porta congue eu in dui. Donec sed risus et arcu lobortis sollicitudin id eu lectus. Fusce consectetur mollis neque a volutpat. Vivamus vitae lacus at odio elementum adipiscing.</p>
		<blockquote>
			<p>Questo è un blocco paragrafo all'interno di un blocco citazione o blockquote, usato quando si vuole citare una fonte esterna.</p>
		</blockquote>
		<p class="cite">Nome dell'autore in <cite><a href="#">Link alla fonte</a></cite>.</p>
		<ul>
			<li>Lorem ipsum dolor sit amet, consectetur adipiscing elit</li>
			<li>Lorem ipsum dolor sit amet, consectetur adipiscing elit</li>
			<li>Lorem ipsum dolor sit amet, consectetur adipiscing elit</li>
			<li>Lorem ipsum dolor sit amet, consectetur adipiscing elit</li>
			<li>Lorem ipsum dolor sit amet, consectetur adipiscing elit</li>
		</ul>
		<ol>
			<li>Lorem ipsum dolor sit amet, consectetur adipiscing elit</li>
			<li>Lorem ipsum dolor sit amet, consectetur adipiscing elit</li>
			<li>Lorem ipsum dolor sit amet, consectetur adipiscing elit</li>
			<li>Lorem ipsum dolor sit amet, consectetur adipiscing elit</li>
			<li>Lorem ipsum dolor sit amet, consectetur adipiscing elit</li>
		</ol>
		<dl>
			<dt>Elemento di definizione 1</dt>
			<dd>Definizione del relativo elemento. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</dd>
			<dt>Elemento di definizione 2</dt>
			<dd>Definizione del relativo elemento. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</dd>
			<dt>Elemento di definizione 3</dt>
			<dd>Definizione del relativo elemento. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</dd>
		</dl>
		<table>
			<tbody><tr>
				<th>Intestazione 1</th>
				<th>Intestazione 2</th>
				<th>Intestazione 3</th>
			</tr>
			<tr>
				<td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id mi quis neque porta congue eu in dui. Donec sed risus et arcu lobortis</td>
				<td class="t-center"><strong>Testo allineato al centro</strong>. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id mi quis neque porta congue eu in dui. Donec sed risus et arcu lobortis</td>
				<td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id mi quis neque porta congue eu in dui. Donec sed risus et arcu lobortis</td>
			</tr>
			<tr>
				<td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id mi quis neque porta congue eu in dui. Donec sed risus et arcu lobortis</td>
				<td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id mi quis neque porta congue eu in dui. Donec sed risus et arcu lobortis</td>
				<td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id mi quis neque porta congue eu in dui. Donec sed risus et arcu lobortis</td>
			</tr>
			<tr>
				<td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id mi quis neque porta congue eu in dui. Donec sed risus et arcu lobortis</td>
				<td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id mi quis neque porta congue eu in dui. Donec sed risus et arcu lobortis</td>
				<td>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id mi quis neque porta congue eu in dui. Donec sed risus et arcu lobortis</td>
			</tr>
		</tbody></table>
		<p>Questo che segue è un link ad un'altra risorsa <a href="/">link</a> mentre quest'altro è un <a href="#ancora">link ancora</a> che rimanda ad un punto interno alla stessa pagina.</p>
		<p>Questo è un esempio di <strong>testo a cui si vuole assegnare un rilevanza maggiore</strong>.</p>
		<p>Questo è un esempio di <em>testo enfatizzato</em>.</p>
		<p>Questo un esempio di <i>testo in corsivo</i>.</p>
		<p>Questo un esempio di <b>testo in grassetto</b>.</p>
		</section>
		<!-- #INCLUDE FILE="addsocial.inc.html"-->		
		</article>
		</div>
		<aside class="sub col-b">
			<!-- #INCLUDE FILE="tutti_uxbook.inc.html"-->
			<div class="mod mod-info">
				<h2 class="subhed">Informazioni relative l'articolo</h2>
				<p><strong>Autore</strong>: <a href="#">Nome Cognome</a></p>
			</div>
		</aside>
	</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_info.inc.html"-->

<div class="page" id="partecipanti">
	<section class="main section col-ab">
		<h1 class="hed">Partecipanti</h1>
		
		<div class="archive col-a">
		<!-- #INCLUDE FILE="pagination.inc.html"-->
		
		<section class="lst-block lst-block-archive">
			<ol class="lst lst-archive lst-users">
				<!-- #INCLUDE FILE="item_user_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_user_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_user_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_user_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_user_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_user_archivio.inc.html"-->
			</ol>
		</section>
		<!-- #INCLUDE FILE="pagination.inc.html"-->
		</div><!-- /archive -->
		
		<aside class="sub col-b">
			<!-- #INCLUDE FILE="indice_analitico.inc.html"-->
			<!-- #INCLUDE FILE="filtro_uxbook.inc.html"-->
			
			<div class="form-block form-block-hrz form-block-search-date">
			<h2 class="subhed">Ricerca tra i partecipanti</h2>
				<form action="#">
					<fieldset>
					<legend>Cerca per data iscrizione:</legend>
						<div class="field-group-compound date-calendar">
							<div class="inl">
							<label>da</label>
							<input type="text"/>
							</div>
							<div class="inl">
							<label>a</label>
							<input type="text"/>
							</div>
						</div>
						<div class="btn-group">
							<button type="submit" class="btn btn--cerca">cerca</button>
						</div>
					</fieldset>
				</form>
			</div>
			
		</aside>
	</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_partecipanti.inc.html"-->

<div class="page" id="archivio_uxbook">
	<section class="main section col-ab">
		<h1 class="hed">UXBookClub</h1>
		
		<div class="action-group">
			<ul class="lst lst-btn">
				<li><a href="#" class="btn btn--inserisci">inserisci</a></li>
			</ul>
		</div>
		<div class="archive col-a">
		<!-- #INCLUDE FILE="pagination.inc.html"-->
		
		<section class="lst-block lst-block-archive">
			<ol class="lst lst-archive lst-users">
				<!-- #INCLUDE FILE="item_uxbookclub_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_uxbookclub_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_uxbookclub_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_uxbookclub_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_uxbookclub_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_uxbookclub_archivio.inc.html"-->
			</ol>
		</section>
		<!-- #INCLUDE FILE="pagination.inc.html"-->
		</div><!-- /archive -->
		
		<aside class="sub col-b">
			<div class="article-meta">
				<h2 class="subhed">Informazioni azioni sulla gestione UXBookClub</h2>
				<p><strong>Autore ultima modifica</strong>: <a href="#">Nome Cognome</a></p>
			</div>
		</aside>
	</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_archivio_uxbook.inc.html"-->

<div class="page" id="profilo">
	<section class="main section col-ab">
	<h1 class="hed">Il mio profilo</h1>
		<div class="col-a">
		<article class="article">
		<header class="article-hd"><h1 class="hed">Nome profilo</h1></header>
		<section class="article-block">
			<ul class="lst">
			<li>
				<strong>Email:</strong> <a href="mailto:indirizzo@email.com">indirizzo@email.com</a>
				<div class="btn-group pull-right"><a href="#" class="btn">modifica</a></div>
			</li>
			<li><strong>Password:</strong> 0000000000
			<div class="btn-group pull-right"><a href="#" class="btn">modifica</a></div>
			</li>
			</ul>
			<div class="form-block form-block-hrz form-block-profilo">
		<h1 class="form-block-title">Modifica dati</h1>
		<form action="#">
			<fieldset>
				<div class="field-group">
					<div class="label-field"><label>Email</label></div>
					<div class="field-content"><input type="text" value="indirizzo@email.it"/></div>
				</div>
				
				<div class="field-group">
					<div class="label-field"><label>Password</label></div>
					<div class="field-content"><input type="password" value="abc123" /></div>
				</div>
					<div class="btn-group"><button type="submit" class="btn btn-primary">salva</button></div>
			</fieldset>
		</form>
	</div>
			
			<!-- #INCLUDE FILE="lst_my_comment.inc.html"-->
		</section>
		</article>
		</div>
		<aside class="sub col-b">
		<div class="mod">
			<h2 class="subhed">Libri proposti</h2>
			<ol class="lst">
				<li>
					<a href="#" class="book-title">Titolo libro</a>
					<span class="book-author">di Autore</span>
					<p>data inserimento: 00/00/0000</p>
				</li>
				<li>
					<a href="#" class="book-title">Titolo libro</a>
					<span class="book-author">di Autore</span>
					<p>data inserimento: 00/00/0000</p>
				</li>
				<li>
					<a href="#" class="book-title">Titolo libro</a>
					<span class="book-author">di Autore</span>
					<p>data inserimento: 00/00/0000</p>
				</li>
			</ol>
		</div>
		</aside>
		</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_profilo.inc.html"-->

<div class="page" id="archivio_incontri_uxbookclub">
	<section class="main section col-ab">
		<h1 class="hed">Incontri del Rome UXBookClub</h1>
		
		<div class="archive col-a">
		<!-- #INCLUDE FILE="pagination.inc.html"-->
		
		<section class="lst-block lst-block-archive">
			<ol class="lst lst-archive lst-meetings">
				<!-- #INCLUDE FILE="item_metting_uxbookclub_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_metting_uxbookclub_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_metting_uxbookclub_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_metting_uxbookclub_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_metting_uxbookclub_archivio.inc.html"-->
				<!-- #INCLUDE FILE="item_metting_uxbookclub_archivio.inc.html"-->
			</ol>
		</section>
		<!-- #INCLUDE FILE="pagination.inc.html"-->
		</div><!-- /archive -->
		
		<aside class="sub col-b">
			<div class="mod">
			<h2 class="hedsub">Cosa puoi fare</h2>
				<ul class="lst lst-buttons">
					<li><a href="#" class="btn">Proponi data</a></li>
					<li><a href="#" class="btn">Scelta libro</a></li>
				</ul>
			</div>
			<!-- #INCLUDE FILE="filtro_anni.inc.html"-->
		</aside>
	</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_archivio_incontri_uxbookclub.inc.html"-->

<div class="page" id="form_inserimento_uxbookclub">
	<section class="main section col-ab">
		
	<div class="col-a">
	<div class="form-block form-block-inserimento-uxbookclub">
		<h1 class="form-block-title">Inserimento UXBookClub</h1>
		<form action="#">
			<fieldset>
				<div class="field-group">
					<div class="label-field"><label>nome del UXBookClub<em> (obbligatorio)</em></label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Indirizzo email<em> (obbligatorio)</em></label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<fieldset>
				<legend>Gestore</legend>
				<div class="fld">
				<div class="field-group">
					<div class="label-field"><label>Nome</label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Cognome</label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group error">
					<div class="label-field"><label>Email</label></div>
					<div class="field-content"><input type="text"/> <p class="error">Testo che appare al momento dell'errore</p></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Password</label></div>
					<div class="field-content"><input type="password"/></div>
				</div>
				</div><!-- /fld -->
				<div class="btn-group pull-right"><a href="#" class="btn btn--add"><i></i>altro gestore</a></div>
				</fieldset>
				<div class="field-group">
					<div class="label-field"><label>Logo<em> (non obbligatorio)</em></label></div>
					<div class="field-content"><input type="file"/></div>
				</div>
				<div class="btnbar">
					<div class="btn-group"><button type="submit" class="btn btn-primary">inserisci</button></div>
				</div>
			</fieldset>
		</form>
	</div>
	
	</div><!-- /col-a -->
	<div class="sub col-b">
	<!-- #INCLUDE FILE="filtro_uxbook.inc.html"-->
	</div><!-- /sub col-b -->
</section><!-- /main -->

</div>
<!-- INCLUDE FILE="page_inserimento_uxbookclub.inc.html"-->

<div class="page" id="form_registrazione">
	<section class="main section col-ab">
	<h1 class="hed">Registrazione</h1>
	<div class="col-a">
	<div class="form-block form-block-registrazione">
		<h1 class="form-block-title">Inserimento UXBookClub</h1>
		<form action="#">
		<div class="msg msg-alert">
		<p class="intro"><em>Attenzione!</em> Esiste già un utente registrato con l'indirizzo email inserito.</p>
		<p>Puoi, quindi, regitrarti con un'altro indirizzo email oppure <a href="#form_recupera">recuperare la password</a> associata a questo indirizzo</p>
		</div><!-- /msg -->
		<div class="msg msg-success">
		<p>La tua richiesta di registrazione è stata ricevuta e ti è stata inviata una mail per la conferma.</p>
		</div><!-- /msg -->
			<fieldset>
				<div class="field-group">
					<div class="label-field"><label>Nome</label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Cognome</label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Email</label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Password</label></div>
					<div class="field-content"><input type="password"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>nome del UXBookClub<em> (obbligatorio)</em></label></div>
					<div class="field-content">
					<select name="">
						<option value="0">--seleziona--</option>
						<option value="1">Milan UXBookCLub</option>
					</select>
					</div>
				</div>
				<div class="field-group">
					<div class="field-content">
					<ol class="opt">
						<li>
							<input type="checkbox" name="chk_1" value="1">
							<label>Ho letto e accetto le <a href="#">Norme di comportamento</a></label>
						</li>
						<li>
							<input type="checkbox" name="chk_1" value="1">
							<label>Accetto le condizioni della privacy ai sensi dell'articolo ect...</label>
						</li>
					</ol><!-- /opt -->
					</div>
				</div>
				<div class="btnbar">
					<div class="btn-group"><button type="submit" class="btn btn-primary">invia</button></div>
				</div>
			</fieldset>
		</form>
	</div>
	
	</div><!-- /col-a -->
	<div class="sub col-b">
	
	<div class="mod mod-info">
		<h2 class="subhed">Perché registrarsi</h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl.</p>
		<h2 class="subhed">Privacy</h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl.</p>
	</div>
	
	</div><!-- /sub col-b -->
</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_registrazione.inc.html"-->

<div class="page" id="form_proponi">
	<section class="main section col-ab">
	<div class="col-a">
	<div class="form-block form-block-registrazione">
		<h1 class="form-block-title">Proponi libro</h1>
		<form action="#">
		<div class="msg msg-alert">
		<p class="intro"><em>Attenzione!</em> Esiste già un utente registrato con l'indirizzo email inserito.</p>
		<p>Puoi, quindi, regitrarti con un'altro indirizzo email oppure <a href="#form_recupera">recuperare la password</a> associata a questo indirizzo</p>
		</div><!-- /msg -->
		<div class="msg msg-success">
		<p>La tua richiesta di registrazione è stata ricevuta e ti è stata inviata una mail per la conferma.</p>
		</div><!-- /msg -->
			<fieldset>
			<legend>Libro</legend>
				<div class="field-group">
					<div class="label-field"><label>Codice ISBN </label></div>
					<div class="field-content"><input type="text"/><p class="help-block">Codice con 13 cifre</p></div>
				</div>
				<div class="btnbar">
					<div class="btn-group"><button type="submit" class="btn btn-primary">verifica</button></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Titolo </label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Autore </label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Editore </label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Anno di pubblicazione</label></div>
					<div class="field-content">
					<select name="">
						<option value="0">--seleziona--</option>
						<option value="1">Opzione 1</option>
					</select>
					</div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Lingua </label></div>
					<div class="field-content">
					<select name="">
						<option value="0">--seleziona--</option>
						<option value="1">Opzione 1</option>
					</select></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Prezzo di copertina</label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Dove acquistarlo</label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Codice ISBN </label></div>
					<div class="field-content"><input type="text"/><p class="help-block">Codice con 13 cifre</p></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Copertina </label></div>
					<div class="field-content"><input type="file"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Descrizione</label></div>
					<div class="field-content"><textarea rows="4" cols="4"></textarea></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Livello acquistarlo</label></div>
					<div class="field-content">
					<select name="">
						<option value="0">--seleziona--</option>
						<option value="1">Opzione 1</option>
					</select></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Tag</label></div>
					<div class="field-content"><input type="text"/><p class="help-block">Separare i tag con la virgola</p></div>
				</div>
				<div class="field-group-compound">
					<fieldset><legend>Link</legend>
					<div class="fld">
					<div>
					<label>Descrizione</label>
					<input type="text"/>
					</div>
					<div>
					<label>Url</label>
					<input type="text"/>
					</div>
					</div><!-- /fld -->
					<div class="btn-group pull-right"><a href="#" class="btn btn--add">altro link</a></div>
					</fieldset>
				</div>
				<div class="btnbar">
					<div class="btn-group"><button type="submit" class="btn btn-primary">pubblica</button></div>
				</div>
			</fieldset>
		</form>
	</div>
	
	</div><!-- /col-a -->
	<div class="sub col-b">
	
	<div class="mod mod-info">
		<h2 class="subhed">Dove trovare l'ISBN</h2>
		<h3>Sul libro</h3>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl.</p>
		<h3>Su Amozon</h3>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl.</p>
	</div>
	
	</div><!-- /sub col-b -->
	</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_proponi.inc.html"-->

<div class="page" id="form_inserimento_incontro">
	<section class="main section col-ab">
	<div class="col-a">
	<div class="form-block form-block-inserimento-incontro">
		<h1 class="form-block-title">Inserimento Incontro</h1>
		<form action="#">
			<fieldset>
				<div class="field-group">
					<div class="label-field"><label>Data votata<em> (obbligatorio)</em></label></div>
					<div class="field-content"><strong>Lunedì, 20 ottobre 2012</strong>, modifica data <input type="text"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Libro</label></div>
					<div class="field-content">
					<select name="">
						<option value="0">--seleziona--</option>
						<option value="1">Opzione 1</option>
					</select>
					</div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Luogo</label></div>
					<div class="field-content">
					<select name="">
						<option value="0">--seleziona--</option>
						<option value="1">Opzione 1</option>
					</select>
					<p class="action-block"><a href="#">nuovo luogo</a></p>
					</div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Ora</label></div>
					<div class="field-content">
					<select name="">
						<option value="0">--seleziona--</option>
						<option value="1">Opzione 1</option>
					</select>
					</div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Agenda</label></div>
					<div class="field-content"><textarea rows="4" cols="4"></textarea></div>
				</div>
				<div class="btnbar">
					<div class="btn-group"><button type="submit" class="btn btn-primary">pubblica</button></div>
				</div>
			</fieldset>
		</form>
	</div>
	
	</div><!-- /col-a -->
	<div class="sub col-b">
	<div class="mod mod-info">
		<h2 class="subhed">Avvertenze per la compilazione</h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl. In egestas, neque non placerat hendrerit, libero nibh ornare orci, sit amet feugiat sapien nibh eget magna. Proin ac convallis mi. Curabitur nec orci libero, eget ultricies diam. Donec lectus nisl, ornare nec adipiscing in, molestie non neque. Fusce ac velit lorem, ac interdum felis. In nec nibh in leo luctus congue.</p>
	</div>
	</div><!-- /sub col-b -->
</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_inserimento_incontro.inc.html"-->

<div class="page page--popup" id="form_partecipa">
	<section class="main section">
	<div class="form-block form-block-partecipa">
		<h1 class="form-block-title">Partecipa</h1>
		<form action="#">
		<p>Conferma partecipazione <strong>Nome Cognome</strong>, se vuoi portare degli ospiti, segnalaci i loro nomi, grazie</p>
			<fieldset>
				<div class="field-group">
					<div class="label-field"><label>Nomi ospiti</label></div>
					<div class="field-content"><input type="text"/><p class="help-block">Separa i diversi nomi con la virgola.</p></div>
				</div>
				
				<div class="btnbar">
					<div class="btn-group"><button type="submit" class="btn btn-primary">partecipa</button></div>
				</div>
			</fieldset>
		</form>
	</div>
	
</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_inserimento_partecipa.inc.html"-->

<div class="page" id="form_date">
	<section class="main section col-ab">
	<div class="col-a">
	<div class="form-block form-block-date">
		<h1 class="form-block-title">Scelta delle date</h1>
		<form action="#">
			<fieldset>
				<div class="field-group">
					<div class="label-field"><label>Prima data</label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Seconda data</label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="btn-group"><a href="#" class="btn btn--add">altra data</a></div>
				<div class="btnbar">
					<div class="btn-group"><button type="submit" class="btn btn-primary">invia</button></div>
				</div>
			</fieldset>
		</form>
		<form action="#">
		<div class="msg msg-success"><p>E' stata selezionata o scelta la <strong>Prima data 00/00/0000</strong></p></div>
			<fieldset>
				<div class="field-group">
				<ol class="opt">
					<li>
						<input type="radio" name="opt_1" value="1" checked="checked">
						<label>Prima data <strong>00/00/0000</strong></label>
					</li>
					<li>
						<input type="radio" name="opt_1" value="2">
						<label>Seconda data <strong>00/00/0000</strong></label>
					</li>
					<li>
						<input type="radio" name="opt_1" value="2">
						<label>Terza data <strong>00/00/0000</strong></label>
					</li>
				</ol><!-- /opt -->
				</div>
				<div class="btnbar">
					<div class="btn-group"><button type="submit" class="btn btn-primary">scegli</button></div>
				</div>
			</fieldset>
		</form>
	</div>
	
	</div><!-- /col-a -->
	<div class="sub col-b">
	<div class="mod mod-info">
		<h2 class="subhed">Avvertenze per la scelta delle date</h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl. In egestas, neque non placerat hendrerit, libero nibh ornare orci, sit amet feugiat sapien nibh eget magna. Proin ac convallis mi. Curabitur nec orci libero, eget ultricies diam. Donec lectus nisl, ornare nec adipiscing in, molestie non neque. Fusce ac velit lorem, ac interdum felis. In nec nibh in leo luctus congue.</p>
		<h2 class="subhed">Risultati della votazione</h2>
		<ol class="lst lst-vote-results">
			<li><strong>Prima data 00/00/0000</strong> voti 5</li>
			<li><strong>Terza data 00/00/0000</strong> voti 3</li>
			<li><strong>Seconda data 00/00/0000</strong> voti 1</li>
		</ol>
	</div>
	</div><!-- /sub col-b -->
</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_date.inc.html"-->

<div class="page" id="form_scelta_libro">
	<section class="main section col-ab">
		<h1 class="hed">Scelta del libro</h1>
		
		<div class="col-a">
		
		<div class="form-block form-block-book">
		<form action="#">
		<fieldset>
		<section class="lst-block lst-block-archive">
			<ol class="lst lst-archive lst-books">
				<li class="item book">
				<div class="media">	
					<div class="media-fig">
						<img src="..images/thumb_libro.jpg" alt="" class="photo">
					</div>
					<div class="media-text">
						<div class="book-summary">
						<h1 class="item-title book-title"><label><a href="#libro" class="item-url">Titolo libro</a></label></h1>
						<p class="book-author">di <em>Nome autore</em></p>
						</div><!-- /book-summary -->
						<div class="book-meta">
							<p class="rating book-rating">ha una media di <span class="vote v4">4 stelline</span></p>
							<p class="comments-tot"><strong>Commenti</strong> (<span>25</span>)</p>
							<p><strong class="type">Stato:</strong> <span class="value">proposto</span></p>
						</div><!-- /item-meta -->
					</div><!-- /bd -->
				</div><!-- /media -->
				<div class="opt"><input type="checkbox" name="libro" value="1" /></div>
</li><!-- /item -->
			</ol>
		</section>
		<div class="btnbar">
					<div class="btn-group"><button type="submit" class="btn btn-primary">scegli</button></div>
				</div>
			</fieldset>
		</form></div><!-- /form-block -->
		</div>
		<div class="sub col-b">
		<div class="mod mod-info">
		<h2 class="subhed">Avvertenze per la scelta del libro</h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl. In egestas, neque non placerat hendrerit, libero nibh ornare orci, sit amet feugiat sapien nibh eget magna. Proin ac convallis mi. Curabitur nec orci libero, eget ultricies diam. Donec lectus nisl, ornare nec adipiscing in, molestie non neque. Fusce ac velit lorem, ac interdum felis. In nec nibh in leo luctus congue.</p>
		<h2 class="subhed">Risultati della votazione</h2>
		<ol class="lst lst-vote-results">
			<li><a href="#">Titolo libro</a> di <em>Nome autore</em>. 5 voti</li>
			<li><a href="#">Titolo libro</a> di <em>Nome autore</em>. 3 voti</li>
			<li><a href="#">Titolo libro</a> di <em>Nome autore</em>. 1 voti</li>
		</ol>
		</div>	
		</div>
	</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_scelta_libro.inc.html"-->

<div class="page" id="form_inserimento_evento">
	<section class="main section col-ab">
	<div class="col-a">
	<div class="form-block form-block-inserimento-incontro">
		<h1 class="form-block-title">Inserimento Evento</h1>
		<form action="#">
			<fieldset>
				<div class="field-group">
					<div class="label-field"><label>Evento</label></div>
					<div class="field-content"><input type="text"/></div>
				</div>
				<div class="field-group-compound">
					<fieldset>
					<legend>Data</legend>
					<div class="field-content">
					<div>
					<label>da</label>
					<input type="text"/>
					</div>
					</div><!-- /field-content -->
					</fieldset>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Città</label></div>
					<div class="field-content">
					<input type="text"/>
					</div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Paese</label></div>
					<div class="field-content">
					<select name="">
						<option value="0">--seleziona--</option>
						<option value="1">Opzione 1</option>
					</select>
					</div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Link</label></div>
					<div class="field-content">
					<input type="text"/>
					<p class="help-block">e.: http:///www.eventosito.it</p>
					</div>
				</div>
				<div class="field-group">
					<div class="label-field"><label>Descrizione</label></div>
					<div class="field-content"><textarea rows="4" cols="4"></textarea></div>
				</div>
				<div class="btnbar">
					<div class="btn-group"><button type="submit" class="btn btn-primary">pubblica</button></div>
				</div>
			</fieldset>
		</form>
	</div>
	
	</div><!-- /col-a -->
	<div class="sub col-b">
	<div class="mod mod-info">
		<h2 class="subhed">Avvertenze per la compilazione</h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed nulla nisi, egestas ornare dignissim ac, aliquam faucibus nisl. In egestas, neque non placerat hendrerit, libero nibh ornare orci, sit amet feugiat sapien nibh eget magna. Proin ac convallis mi. Curabitur nec orci libero, eget ultricies diam. Donec lectus nisl, ornare nec adipiscing in, molestie non neque. Fusce ac velit lorem, ac interdum felis. In nec nibh in leo luctus congue.</p>
	</div>
	</div><!-- /sub col-b -->
</section><!-- /main -->
</div>
<!-- INCLUDE FILE="page_inserimento_evento.inc.html"-->

</div><!-- /content -->

<!-- #INCLUDE FILE="footer.inc.html"-->

</div></div><!-- /pg -->


</body>
</html>
