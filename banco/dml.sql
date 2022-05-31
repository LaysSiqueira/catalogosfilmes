 --CSU01::efetuar login
 select id_usuario      id,
        nm_usuario      nome,
        ds_email           email
  from tb_usuario
  where ds_email         = 'adimn@admin.com.br'
    and ds_senha          =  '1234';




--CS02::cadastrar novi filme
INSERT INTO tb_filme (id_usuario. nm_filme, des_sinopse, vl_avaliacao,dt_lancament,bt_disponivel, img_filme)
VALUES (1,'Harry Potter e a Camara Screta','Filme bem tops', 8.2,'2012-02-11',true,'./storage/filmes/34223423.jpg)'

--CS03::alterar filme
UPDATE  tb_filme    = 'Harry Potter e a Pedra Filosofal ',
SET     nm_filme    ='Filme bem tops',
        ds_sinoipse = 9.5,
        dt_lancamento =  '2010-05-03',
        bt_disponivel = true,
        
WHERE id_filme = 1 ;
        
        