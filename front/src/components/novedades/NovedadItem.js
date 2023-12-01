import React from 'react';
import '../../styles/components/pages/NovedadesPage.css';

const NovedadItem = (props) => {
    const {title, date, imagen, body} = props;

    return (
        <div className ="novedades">
            <div className="noticia">
            <h2>{title}</h2>
            <h3>{date}</h3>
            <hr/>
            <div dangerouslySetInnerHTML={{__html:body}}/>
            <div className ="centrarimg">
            <img className="imgnovedades" src={imagen} />
            </div>
        </div>
        </div>
    );
}

export default NovedadItem;