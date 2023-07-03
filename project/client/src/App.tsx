import './App.pcss';
import React, { useEffect, useState } from 'react';
import { ApartmentItem } from './components/ApartmentItem';
import { Apartment } from './entities/Apartment';

function App() {
  const [apartments, setApartments] = useState<Apartment[]>([]);
  const [page, setPage] = useState(1);

  useEffect(() => {
    fetch(`http://localhost:3000/apartments/${page}`)
      .then(res => res.json())
      .then(setApartments)
      .catch(console.error);
  });

  return (
    <>
      <h1>Apartments</h1>
      <div className='apartments'>
        {apartments.map(apartment => (
          <div key={apartment.id} className='apartment-card-wrapper'>
            <ApartmentItem apartment={apartment} />
          </div>
        ))}
      </div>
      <div className='pagination'>
        {page > 1 && <button onClick={() => setPage(page - 1)}>Previous</button>}
        <span className='page-number'>Page {page}</span>
        {page < 10 && <button onClick={() => setPage(page + 1)}>Next</button>}
      </div>
    </>
  )
}

export default App
