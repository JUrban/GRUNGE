thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Emin_2E_40,type,(
    c_2Emin_2E_40: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a ) )).

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Eiterate_2EITSET,type,(
    c_2Eiterate_2EITSET: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a > A_27a ) > ( A_27b > $o ) > A_27a > A_27a ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $o > $o )).

thf(logicdef_2E_2F_5C,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_2F_5C @ V0 @ V1 )
    <=> ( V0
        & V1 ) ) )).

thf(logicdef_2E_5C_2F,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_5C_2F @ V0 @ V1 )
    <=> ( V0
        | V1 ) ) )).

thf(logicdef_2E_7E,axiom,(
    ! [V0: $o] :
      ( ( c_2Ebool_2E_7E @ V0 )
    <=> ( (~) @ V0 ) ) )).

thf(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Emin_2E_3D_3D_3E @ V0 @ V1 )
    <=> ( V0
       => V1 ) ) )).

thf(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0: A_27a,V1: A_27a] :
      ( ( c_2Emin_2E_3D @ A_27a @ V0 @ V1 )
    <=> ( V0 = V1 ) ) )).

thf(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_21 @ A_27a @ V0f )
    <=> ! [V1x: A_27a] :
          ( V0f @ V1x ) ) )).

thf(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_3F @ A_27a @ V0f )
    <=> ? [V1x: A_27a] :
          ( V0f @ V1x ) ) )).

thf(thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: $tType] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( ^ [V0P: A_27a > $o] :
            ( V0P @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

thf(thm_2Eiterate_2ESET__RECURSION__LEMMA,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > A_27b,V1b: A_27b] :
      ( ! [V2x: A_27a,V3y: A_27a,V4s: A_27b] :
          ( ( (~) @ ( V2x = V3y ) )
         => ( ( V0f @ V2x @ ( V0f @ V3y @ V4s ) )
            = ( V0f @ V3y @ ( V0f @ V2x @ V4s ) ) ) )
     => ? [V5g: ( A_27a > $o ) > A_27b] :
          ( ( ( V5g @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
            = V1b )
          & ! [V6x: A_27a,V7s: A_27a > $o] :
              ( ( c_2Epred__set_2EFINITE @ A_27a @ V7s )
             => ( ( V5g @ ( c_2Epred__set_2EINSERT @ A_27a @ V6x @ V7s ) )
                = ( c_2Ebool_2ECOND @ A_27b @ ( c_2Ebool_2EIN @ A_27a @ V6x @ V7s ) @ ( V5g @ V7s ) @ ( V0f @ V6x @ ( V5g @ V7s ) ) ) ) ) ) ) )).

thf(thm_2Eiterate_2EITSET__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27b > A_27a > A_27a,V1s: A_27b > $o,V2b: A_27a] :
      ( ( c_2Eiterate_2EITSET @ A_27a @ A_27b @ V0f @ V1s @ V2b )
      = ( c_2Emin_2E_40 @ ( ( A_27b > $o ) > A_27a )
        @ ^ [V3g: ( A_27b > $o ) > A_27a] :
            ( c_2Ebool_2E_2F_5C @ ( c_2Emin_2E_3D @ A_27a @ ( V3g @ ( c_2Epred__set_2EEMPTY @ A_27b ) ) @ V2b )
            @ ( c_2Ebool_2E_21 @ A_27b
              @ ^ [V4x: A_27b] :
                  ( c_2Ebool_2E_21 @ ( A_27b > $o )
                  @ ^ [V5s: A_27b > $o] :
                      ( c_2Emin_2E_3D_3D_3E @ ( c_2Epred__set_2EFINITE @ A_27b @ V5s ) @ ( c_2Emin_2E_3D @ A_27a @ ( V3g @ ( c_2Epred__set_2EINSERT @ A_27b @ V4x @ V5s ) ) @ ( c_2Ebool_2ECOND @ A_27a @ ( c_2Ebool_2EIN @ A_27b @ V4x @ V5s ) @ ( V3g @ V5s ) @ ( V0f @ V4x @ ( V3g @ V5s ) ) ) ) ) ) ) )
        @ V1s ) ) )).

thf(thm_2Eiterate_2EFINITE__RECURSION,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > A_27b,V1b: A_27b] :
      ( ! [V2x: A_27a,V3y: A_27a,V4s: A_27b] :
          ( ( (~) @ ( V2x = V3y ) )
         => ( ( V0f @ V2x @ ( V0f @ V3y @ V4s ) )
            = ( V0f @ V3y @ ( V0f @ V2x @ V4s ) ) ) )
     => ( ( ( c_2Eiterate_2EITSET @ A_27b @ A_27a @ V0f @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V1b )
          = V1b )
        & ! [V5x: A_27a,V6s: A_27a > $o] :
            ( ( c_2Epred__set_2EFINITE @ A_27a @ V6s )
           => ( ( c_2Eiterate_2EITSET @ A_27b @ A_27a @ V0f @ ( c_2Epred__set_2EINSERT @ A_27a @ V5x @ V6s ) @ V1b )
              = ( c_2Ebool_2ECOND @ A_27b @ ( c_2Ebool_2EIN @ A_27a @ V5x @ V6s ) @ ( c_2Eiterate_2EITSET @ A_27b @ A_27a @ V0f @ V6s @ V1b ) @ ( V0f @ V5x @ ( c_2Eiterate_2EITSET @ A_27b @ A_27a @ V0f @ V6s @ V1b ) ) ) ) ) ) ) )).
