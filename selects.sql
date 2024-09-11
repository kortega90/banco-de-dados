select *
from `db_senac`.`cidade` c, `db_senac`.`estado`  e
where c.`nome`like '%londri%'
and c.uf = e.id;

/*-------------------------*/
 
select  c.nome 'nome da cidade', e.nome 'nome do estado', e.uf 'codigo do estado'
from `db_senac`.`cidade` c, `db_senac`.`estado`  e
where c.uf = e.id;

/*-------------------------*/

select   e.nome 'nome do estado', count(e.nome) 'numero de cidade no estado'
from `db_senac`.`cidade` c, `db_senac`.`estado`  e
where c.uf = e.id
group by e.nome
order by 2 asc