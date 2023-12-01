import '../../src/styles/components/pages/HomePage.css';
import React from 'react';

const HomePage = (props) => {
    return (
        <>
            <div className="fondo-inicio">
                <div className="header">
                    <div className="inicio">
                        <h2>Music Studio</h2>
                        <h2>Estudio de grabación</h2>
                        <h4>Hacemos realidad tus proyectos</h4>
                    </div>
                </div>
            </div>
            <main className="contenido">
                <div className="presentacion">
                    <h2> Bienvenida a Music Studio</h2>
                    <p> Somos un grupo que al compartir el mismo gusto y amor por la musica decidieron abrir un espacio donde
                        los artistas
                        puedan desenvolver todo su arte permitiéndonos captarlos en todo su explendor, ayudandolos a llevar sus
                        proyectos e ideas al siguiente nivel y llegar a ser reconocidos
                        dentro de la industria musical.</p>
                    <p> Contamos con una sala de grabacion perfectamente controlada, sus dimensiones permiten una aislación
                        adecuada para realizar grabaciones solistas o en grupos de músicos que
                        deseen tocar al mismo tiempo. Los trabajos de acústica realizados, le brindan un exacto reflejo del
                        sonido de origen, permitiendo de este modo la captura pura de la personalidad
                        de cada ejecutante. Espaciosa y equipada con instrumentos básicos, permite el trabajo de una amplia
                        variedad de intérpretes y estilos.</p>
                </div>
                <div className="img-presentacion">
                    <img src="images/presentacion.jpg" alt="imagen de presentacion" />
                </div>
            </main>
        </>

    );
}
export default HomePage;