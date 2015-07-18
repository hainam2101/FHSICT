/* Hoofdstuk 2 oefening 3a     *************************************/

declare
   v_einde constant pls_integer default 10 ;
   v_factor         pls_integer default 1;
   v_product        pls_integer default 0 ; 
begin
   loop
      exit when v_factor > v_einde ;
      v_product := 6 * v_factor ;
      dbms_output.put_line (  '6 * ' || to_char(v_factor) 
                            || ' = ' || to_char(v_product)) ;
      v_factor := v_factor + 1 ;
   end loop ; 
end ;

/
