import {con} from "./connetion.js";

export async function inserirfilme(filme){
    const comando =
     `INSERT INT
            O tb_filme(id_usuario,nm_filme,ds_sinopse,vl_avaliacoa,dt_lancamento,bt_disponivel)
        values (1,'harry potter e a camara secreta',
        'filme bem tops',8.2,'2012-02-11',true) 
        VALUES(?,?,?,?,?,?)`

   const [resposta] = await con.query(comando,[filme.usuario, filme.nome, filme.avalicao, filme.lancamento, filme.disponivel]);
   filme.id = resposta
}
