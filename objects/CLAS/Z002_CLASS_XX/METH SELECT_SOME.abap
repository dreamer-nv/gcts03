  METHOD SELECT_SOME.
    "!!! uncomment one of these rows to manage ATC error (PERFORMANCE_CHECKLIST_HDB)
    " row w/ error 4
    SELECT * FROM t001 INTO TABLE @DATA(lt_t001).
    " row w/o error
    "SELECT bukrs, waers FROM t001 INTO TABLE @DATA(lt_t001).
  ENDMETHOD.