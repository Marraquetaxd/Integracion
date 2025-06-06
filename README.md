<h2>Ferramas <img src="https://media.giphy.com/media/mGcNjsfWAjY5AEZNw6/giphy.gif" width="50"></h2> 

<p><em>FERREMAS es una distribuidora chilena de productos de ferretería y construcción, fundada en los años 80 y con presencia en la Región Metropolitana y otras regiones del país. Ofrece una amplia gama de herramientas, materiales eléctricos, pinturas y equipos de seguridad, trabajando con marcas reconocidas como Bosch, Makita, Stanley y Sika.

Con una estructura organizativa definida (administradores, vendedores, bodegueros y contadores), FERREMAS ha evolucionado hacia un modelo híbrido de ventas físicas y en línea para facilitar el abastecimiento a ferreterías y constructoras. Este proyecto busca digitalizar y optimizar sus operaciones.
</em></p>
![gato](./Assets/gato.gif)


**Lenguajes y herramientas utilizadas:** 

<p>
 
  
  <code><img width="5%" src="https://www.vectorlogo.zone/logos/ionicframework/ionicframework-icon.svg"></code>
  <code><img width="10%" src="https://www.vectorlogo.zone/logos/python/python-ar21.svg"></code>
  <code><img width="10%" src="https://www.vectorlogo.zone/logos/mysql/mysql-ar21.svg"></code> 
</p>

<div align="center">


</div>


### <img src="https://media.giphy.com/media/VgCDAzcKvsR6OM0uWg/giphy.gif" width="50"> Diagrama de API
![Diagrama](./Assets/Diagrama.png)

<p><em>
Este diagrama representa la estructura de nuestra API basada en los principios de Arquitectura Limpia. Cada capa tiene una responsabilidad específica, lo que favorece la mantenibilidad, escalabilidad y testeo del sistema. Las capas internas no dependen de las externas, y todo acceso a recursos como Transbank o la base de datos se realiza a través de los casos de uso, mediante adaptadores o servicios.
</em></p>


<p><strong>Controladores</strong> → Reciben las peticiones HTTP (por ejemplo, obtener productos o crear una transacción).</p>
<p><strong>Casos de Uso</strong> → Contienen la lógica de negocio (por ejemplo, <code>ProductService</code>, iniciar transacción con Transbank).</p>
<p><strong>Entidades</strong> → Representan los modelos del dominio (por ejemplo, <code>Product</code>, <code>Dollar</code>, <code>Subscription</code>).</p>
<p><strong>Infraestructura</strong> → Gestiona las conexiones externas (base de datos, servicios externos como Transbank).</p>

<p>Esta arquitectura separa claramente lo que el usuario ve, la lógica del negocio, los datos y las dependencias externas en capas independientes, facilitando la mantenibilidad y escalabilidad del sistema.</p>




