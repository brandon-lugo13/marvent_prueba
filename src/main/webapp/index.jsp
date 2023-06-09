<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 16/03/2023
  Time: 12:59 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Marvent</title>
    <link rel="stylesheet" href="css/stilo.css">
    <link rel="preconectar" href="https://fonts.googleapis.com">
    <link rel="preconectar" href="https://fonts.gstatic.com" crossorigin>
    <link href="https: //fonts.googleapis.com/css2? family= Barlow+Semi+Condensed:wght@100 & display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Barlow+Semi+Condensed:wght@100&family=Sono&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Barlow+Semi+Condensed:wght@100&family=Inter:wght@300&family=Sono:wght@300;400&display=swap" rel="stylesheet">
</head>
<body>
<div class="imagen-fondo">
    <header>
        <div>
            <img src="./imagenes/logoynombre.png" alt="logo de la compañia">

        </div>
        <nav class="diseño1">
            <a href="#inicio">Inicio</a>
            <a href="#acercade">Acerca De</a>
            <a href="#modulos">Modulos</a>
            <a href="#funciones">Funcionalidad</a>
            <a href="#ventajas">Ventaja</a>
            <a href="#contacto">Contacto</a>
            <a href="login.jsp" class="diseño-boton"><button>Iniciar sesión</button> </a>

        </nav>

    </header>
    <section class="texto">
        <div class="main">
            <div class="marvent-texto">
                <h1 id="incio">MARVENT</h1>
                <br>
                <h2>La aplicación que su empresa necesita</h2>
                <br>
                <p>Este sistema de información lo que busca es abarcar
                    la gestion de inventariado para los minimercados,
                    permitiendo que se pueda llevar una cuenta clara y consisa de lo que se tiene
                    de ingresos y salidas que se hagan para que no tengan perdidas de
                    dinero.</p>
            </div>
            <div class="imagen1">
                <img src="imagenes/imagen1.png" alt="alimentos" height="350">
            </div>
        </div>
    </section>
</div>
<br>
<div class="acerca-de">

    <center>
        <h2 id="acercade">ACERCA DE<span> MARVENT</span></h2>
        <p>Marvent fue creado por un grupo de estudiantes pertenecientes
            al Sena los cuales vieron que en el sector del comercio de los
            minimercados o tiendas de barrio tenian problemas a la hora de
            llevar su inventario ya que presentaban perdidas por lo cual
            se creo este sistema de información con unos modulos los cuales
            permiten llevar la gestión de proveedores, un sistema de credito
            para los clientes, almacenar los productos entre otros modulos.
        </p>
    </center>

</div>
<div id="modulos">
    <div class="color-modulos">
        <div class="titulo2">
            <h2>MODULOS DE MARVENT</h2>
        </div>
        <div class="texto2">
            <div class="cuadro">
                <div>
                    <img src="imagenes/proveedor.png" alt="icono proveedor">
                </div>
                <h3>proveedores</h3>
                <div>
                    <p>se encargara de llevar la información de cada proveedores
                        como su nombre, correo, numero y empresa a la cual trabaja
                        para que el usuario pueda ver y hacer sus pedidos.</p>
                </div>

            </div>
            <div class="cuadro">
                <div>
                    <img src="imagenes/credito.png" alt="icono credito">
                </div>
                <h3>credito</h3>
                <div>
                    <p>Permite guardar la información y la cantidad la cual se le
                        presta en productos a los clientes del usuario permitiendo
                        llevar un orden de lo que le presto.</p>
                </div>

            </div>
            <div class="cuadro">
                <div>
                    <img src="imagenes/inventario.png" alt="icono inventario">
                </div>
                <h3>inventario</h3>
                <div>
                    <p>Permite mirar cada modulo para saber como va si no quiere ir
                        a cada modulo por separado.</p>
                </div>

            </div>
            <div class="cuadro">
                <div>
                    <img src="imagenes/producto.png" alt="icono productos">
                </div>
                <h3>productos</h3>
                <div>
                    <p>Permite llevar la cantidad de productos que hay y los que estan
                        por acabarse para asi mismo saber si toca pedir mas o por el momento
                        no.</p>
                </div>

            </div>

        </div>
    </div>
</div>
</div>
<div id="funciones">
    <div class="fondo-funciones">
        <div class="color-funicones">
            <div class="titulo3">
                <h2>FUNCIONALIDADES DE <span>MARVENT</span></h2>
            </div>
            <div class="texto3">
                <div class="recuadro">
                    <div class="cuadro1">
                        <div class="uno">
                            <div class="img1">
                                <img src="imagenes/chulo.png" alt="imagen de chulo">
                            </div>
                            <div class="p1">
                                <p>Hacer calculos rapido.</p>
                            </div>
                        </div>
                        <div class="uno">
                            <div class="img1">
                                <img src="imagenes/chulo.png" alt="imagen de chulo">
                            </div>
                            <div class="p1">
                                <p>Guardar la información.</p>
                            </div>
                        </div>
                        <div class="uno">
                            <div class="img1">
                                <img src="imagenes/chulo.png" alt="imagen de chulo">
                            </div>
                            <div class="p1">
                                <p>Seguridad de la información.</p>
                            </div>
                        </div>
                    </div>
                    <div class="cuadro1">
                        <div class="uno">
                            <div class="img1">
                                <img src="imagenes/chulo.png" alt="imagen de chulo">
                            </div>
                            <div class="p1">
                                <p>Gestión de lo los datos.</p>
                            </div>
                        </div>
                        <div class="uno">
                            <div class="img1">
                                <img src="imagenes/chulo.png" alt="imagen de chulo">
                            </div>
                            <div class="p1">
                                <p>Tiempos de espera reducidos</p>
                            </div>
                        </div>
                        <div class="uno">
                            <div class="img1">
                                <img src="imagenes/chulo.png" alt="imagen de chulo">
                            </div>
                            <div class="p1">
                                <p>Diseño intuitivo.</p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
<div id="ventajas" class="fondo-ventajas">
    <div>
        <h2>VENTAJAS DE MARVENT</h2>
    </div>
    <div class="ventajas-main">
        <div class="ventajas-img">
            <img src="imagenes/imagenventajas.png" alt="iagen de ventaja">

        </div>
        <div class="ventajas-txt">
            <div class="cuadro3">
                <div class="dos">
                    <div class="img2">
                        <img src="imagenes/chulo2.png" alt="imagen de chulo">
                    </div>
                    <div class="p2">
                        <p>Es practico, permitiendo que sea facil ser utilizado</p>
                    </div>
                </div>
                <div class="dos">
                    <div class="img3">
                        <img src="imagenes/chulo2.png" alt="imagen de chulo">
                    </div>
                    <div class="p3">
                        <p>Es seguro, permite que se tenga seguridad en los datos y no hayan perdidas.</p>

                    </div>

                </div>
                <div class="dos">
                    <div class="img2">
                        <img src="imagenes/chulo2.png" alt="imagen chulo">
                    </div>
                    <div class="p2">
                        <p>Es rapido, a la hora de cargar la pagina o subir infomración.</p>

                    </div>

                </div>

            </div>
        </div>

    </div>


</div>
<div id="contacto" class="fondo-contactos">
    <div>
        <h2> CONTACTO <span>MARVENT</span></h2>
    </div>
    <div class="texto5">
        <div class="recuadro5">
            <div  class="cuadro5">
                <div>
                    <P>Contactanos si necesitas alguna referencia de como funciona
                        Marvent y si quieres llegar a adquirilo, contactanos por las
                        siguiente informacion o dejanos una opinion o comentario.</P>
                </div>
                <div class="cinco">
                    <div class="img5">
                        <img src="imagenes/llamar.png" alt="icono de llamar">
                    </div>
                    <div class="p5">
                        <button>3044185212 o
                            3124415212
                        </button>
                    </div>
                </div>
                <div class="cinco">
                    <div class="img5">
                        <img src="imagenes/ubica.png" alt="Incono de ubicación">
                    </div>
                    <div class="p5">
                        <button> kr 88 C N°64b- 37 sur</button>
                    </div>
                </div>
                <div class="cinco">
                    <div class="img5">
                        <img src="imagenes/mensaje.png" alt="Icono de mensaje">
                    </div>
                    <div class="p5">
                        <button>atencionalcliente
                            @marvent.co</button>
                    </div>
                </div>

            </div>

            <form class="cuadro5">
                <div>
                    <div class="comentarios">
                        <h4>Nombre Completo: </h4>
                        <input type="text" required name="nombre">
                    </div>
                </div>
                <div class="comentarios">
                    <h4>Telefono: </h4>
                    <input type="number" required name="telefono">
                </div>
                <div class="comentarios">
                    <h4>Direcciòn: </h4>
                    <input type="text" required name="direccion">
                </div>
                <div class="comentarios">
                    <h4>comentarios: </h4>
                    <input type="text" required name="comentarios">
                </div>

                <div>
                    <Input class="comentarios1" type="submit" value="ENVIAR"></Input>
                </div>

            </form>

        </div>

    </div>

</div>

<!--<h1><%= "Hello World!" %></h1>
-->

</body>
<footer class="pie-pagina">
    <div class="grupo1">
        <img src="imagenes/logo pero negro.png" alt="icono llamar">


    </div>
    <div class="grupo2">
        <img src="imagenes/icono-instagram.png" alt="icono de instagram">
        <img src="imagenes/icono-facebook.png" alt="icono de icono-facebook">
        <img src="imagenes/tiwitter-icono.png" alt="icono de tiwtter">
    </div>
</footer>

</html>