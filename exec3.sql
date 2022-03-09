/* Retorne a média de salário hora por estado. */

select round (avg(salario_hora)), estado
from cap16."TB_FUNC" f, cap16."TB_ENDERECO" e
where f.id = e.id_func
group by estado
