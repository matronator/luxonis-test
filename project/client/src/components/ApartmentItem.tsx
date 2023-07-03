
import React from 'react';
import { Apartment } from '../entities/Apartment';

interface ApartmentItemProps {
    apartment: Apartment;
};

export function ApartmentItem (props: ApartmentItemProps) {
    return (
        <div className='apartment-card'>
            <h2>{props.apartment.title}</h2>
            <img src={props.apartment.image} alt={`${props.apartment.subtitle} Image`} />
            <h4>{props.apartment.subtitle}</h4>
            <h3>{props.apartment.price}</h3>
        </div>
    );
}
