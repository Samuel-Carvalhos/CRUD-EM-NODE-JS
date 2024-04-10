import { createPool } from "mysql2/promise";

const pool = createPool({
    host: 'localhost',
    port: '3306',
    user: 'root',
    password: '816359aA@',
    database: 'cadastro_de_usuarios'
});

export default pool;