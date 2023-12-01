import '../styles/components/pages/ServiciosPage.css';
import React from 'react';

const ServiciosPage = (props) => {
    return (
        <body className="body-servicios">
    <div className="fondo-servicios">
        <div className= "header">
            <div className="servicios">
                <h2>Servicios</h2>
            </div>
        </div>
      </div>
    <main className="main-servicios"> 
        <div className="servicio">
            <img src="images/grabacion.jpg" alt="Microfono"/>
            <div className="info">
                <h2>Grabacion</h2>
                <p>Contamos con la más alta tecnología, el conocimiento técnico y artístico y el espacio ideal,
                    acústicamente tratado, para plasmar naturalmente tus proyectos y creaciones, sin alteraciones.</p>
            </div> 
        </div> 
        <div className="servicio">
            <img src="images/mezcla y edicion.jpg" alt="Programa de mezcla"/>
            <div className="info">
                <h2>Mezcla y edicion</h2>
                <p>El posterior proceso a la grabación, es el de "poner todo en su lugar", corrigiendo errores y
                    procesando el audio registrado en cuanto a niveles,ecualización, dinámica, etc para lograr un
                    producto final bien equilibrado</p>
            </div> 
        </div>
        <div className="servicio">
            <img src="images/mastering.jpg" alt="Equipo de mastering"/>
            <div className="info">
                <h2>Mastering</h2>
                <p>Es el último proceso en la cadena de audio, en el que se analizan y realizan los ajustes de
                    ecualización y dinámica del producto final.</p>
            </div>
        </div>
        <div className="servicio">
            <img src="images/limpiezayrestauracion.jpg" alt="Disco de vinilo"/>
            <div className="info">
                <h2>Limpieza y restauracion</h2>
                <p>Los últimos adelantos tecnológicos en materia de restauración de audio, cualquiera sea su formato,
                    discos de vinilo, cintas, audio de películas, etc.</p>
            </div>
        </div>
        <div className="servicio">
            <img src="images/doblajesyfoley.jpg" alt="Cinta de pelicula"/>
            <div className="info">
                <h2>Doblajes y foley</h2>
                <p>Doblaje de película, sincronización y edición de bandas de sonido, creación de bandas
                    musicales,efectos de sonido y todo lo necesario para los proyectos sonoros en cualquier formato de
                    imagen.</p>
            </div>
        </div>
        <div className="servicio">
            <img src="images/publicidad.jpg" alt="Megafono de publicidad"/>
            <div className="info">
                <h2>Publicidad</h2>
                <p>Creación, grabación, sincronización, locución y todos los requerimientos de audio que exige el mundo
                    de la publicidad.</p>
            </div>
        </div> 
    </main> 
</body>
    );
}
export default ServiciosPage;