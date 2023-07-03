
import React from 'react';
import { Apartment } from '../entities/Apartment';

interface ApartmentItemProps {
    apartment: Apartment;
};

export function ApartmentItem (props: ApartmentItemProps) {
    return (
        <div className='apartment-card'>
            <img className='card-image' src={props.apartment.image} alt={`${props.apartment.subtitle} Image`} />
            <div className="card-details">
                <h2 className='card-title'>{props.apartment.title}</h2>
                <h4 className='card-subtitle'>{props.apartment.subtitle}</h4>
                <h3 className='card-price'>{props.apartment.price}</h3>
            </div>
            <div className="card-actions">
                <button className='button'>Details</button>
                <button className='button button-red'>Add to favorites</button>
            </div>
        </div>
    );
}
