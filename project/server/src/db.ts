import postgres from 'postgres';

const sql = postgres({
    host                 : '',
    port                 : 5432,
    database             : 'matronator',
    username             : 'matronator',
    password             : 'rootroot',
});

export default sql;
