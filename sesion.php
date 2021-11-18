<?php session_start();

if(array_key_exists("logueado", $_SESSION)){

?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
      
    <link rel="stylesheet" href="estilos.css">
      
      <!-- Tipografías -->
      <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&display=swap" rel="stylesheet">
      
      <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=DM+Sans&display=swap" rel="stylesheet">
      
     <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Amatic+SC:wght@700&family=Petemoss&family=Yuji+Syuku&display=swap" rel="stylesheet">

      
    <title>Dadaísmo - FRANCI</title>
      
    
  </head>
  <body>
      
<!-- Barra de navegación -->
<header>
   <nav class="navbar navbar-expand-lg">
    <a class="navbar-brand" href="index.html">DADAÍSMO</a> 
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="obras.html">Obras<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="artistas.html">Artistas</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="historia.html">Historia</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="galeria.html">Galería</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="newsletter.html">Newsletter</a>
      </li>
     
    </ul>
  </div>
</nav>

</header>
     
      
<section>
            
<h1 class="bienvenue">Bienvenido al sitio. Ahora tendrás acceso a información exclusiva del dadaísmo.</h1>
    
    <div class="hannah"> 
        
<h2>HANNAH HÖCH</h2> 
<h3>5 curiosidades para conocer a la referente feminista del dadaísmo</h3>
        
        <div class="vieja"> 
         <img src="imagenes/hannah.jpg">
        </div>
        
    <div class="hannahimg">
        
            
        
        
        <h1 class="hannahtext">1. Referente feminista</h1>

        <p class="hannahp"> Su late motiv fue, sin duda, la reinvención del papel de la mujer en la sociedad. Desde el inicio de su obra, denunció continuamente (y abiertamente) su entorno machista y misógino en un mundo donde la mujer no aspiraba a la igualdad en ningún ámbito.</p>
        
        
        <h1 class="hannahtext"> 2. Raoul Haussman</h1>

        <p class="hannahp"> Fué quien marcó un antes y un después en su vida artística. Aunque también mantuvieron una relación extra matrimonial, fue gracias a Haussman a quien descubrió el proceso de creación de fotomontaje. Este fenómeno se plasma en su obra como el desarrollo de un servicio de una nueva concepción del cuerpo de la mujer. </p>
        
        
        <h1 class="hannahtext"> 3. En sus collage…</h1>

        <p class="hannahp"> Sin renunciar  a lo que había hecho hasta entonces -pinturas y acuarelas de carácter geométrico-, Höch crea figuras humanas que juegan a la ironía y que mezclan rasgos europeos, japoneses y africanos en sus personajes.

        También le fascina el recién creado movimiento feminista y el avance que supone para la sociedad, por lo que muchas de sus obras giran en torno a la imagen frívola que muchos medios transmiten sobre lo que entienden como la nueva mujer, así como otras de temática andrógina sobre el amor lésbico. </p>
        
        <h1 class="hannahtext"> 4. Fue rechazada por su círculo más cercano</h1>

        <p class="hannahp"> Siendo evidente el talento y el poder de crítica de Höch, el entorno de Hausmann no la tomó en serio y casi rechazó su participación en la Primera Feria Internacional de Dada en Berlín en 1920, un escaparate del movimiento.

        No fueron los dadaístas los únicos que no aceptaron a Höch por el simple hecho de ser mujer, pues el artista estadounidense Robert Motherwell en 1951 no la quiso incluir en su estudio del movimiento titulado Dada Pintores y Poetas. </p>
        
        <h1 class="hannahtext"> 5. La tacharon de Bolchevique</h1>

        <p class="hannahp">Con la llegada al poder de Hitler en 1937, los artistas dadaístas fueron perseguidos por los nazis y catalogados como Bolcheviques. Durante este período, aunque Hannah Höch siguió creando, no fue hasta el final de la II Guerra Mundial cuando pudo compartir su obra para que fuese reconocida y disfrutada, hasta hoy, por todos nosotros.</p>
                </div>
    </div>
      
</section>
  
       <!-- Contacto -->
      
<footer>
          

          
  <p class="footer1">&copy; Joaquina Franci | Universidad de Palermo</p> 
  <p class="footer1">Producción Digital III</p>
  <p class="footer1"></p>
      
             
         
</footer>
      
         <?php } else {
  header('Location:index.html');
}
?>
      
  <!-- Bootstrap JS -->
 <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
      
  </body>
    
 
    
</html>

