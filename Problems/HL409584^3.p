thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Enum_2E0,type,(
    c_2Enum_2E0: tyop_2Enum_2Enum )).

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

thf(c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] :
        ( $o > A_27a > A_27a > A_27a ) )).

thf(c_2Epred__set_2EDELETE,type,(
    c_2Epred__set_2EDELETE: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > A_27a > $o ) )).

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

thf(c_2Eiterate_2EFINREC,type,(
    c_2Eiterate_2EFINREC: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > A_27b ) > A_27b > ( A_27a > $o ) > A_27b > tyop_2Enum_2Enum > $o ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > A_27a > $o ) )).

thf(c_2Enum_2ESUC,type,(
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

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

thf(thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0t: A_27a > A_27b] :
      ( ( ^ [V1x: A_27a] :
            ( V0t @ V1x ) )
      = V0t ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) )).

thf(thm_2Ebool_2EFALSITY,axiom,(
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) )).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EOR__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
      <=> V0t ) ) )).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

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

thf(thm_2Ebool_2Ebool__case__thm,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) )).

thf(thm_2Eiterate_2EFINREC__def,axiom,(
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b > A_27b,V1b: A_27b,V2s: A_27a > $o,V3a: A_27b] :
          ( ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V0f @ V1b @ V2s @ V3a @ c_2Enum_2E0 )
        <=> ( ( V2s
              = ( c_2Epred__set_2EEMPTY @ A_27a ) )
            & ( V3a = V1b ) ) )
      & ! [V4f: A_27a > A_27b > A_27b,V5b: A_27b,V6s: A_27a > $o,V7a: A_27b,V8n: tyop_2Enum_2Enum] :
          ( ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V4f @ V5b @ V6s @ V7a @ ( c_2Enum_2ESUC @ V8n ) )
        <=> ? [V9x: A_27a,V10c: A_27b] :
              ( ( c_2Ebool_2EIN @ A_27a @ V9x @ V6s )
              & ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V4f @ V5b @ ( c_2Epred__set_2EDELETE @ A_27a @ V6s @ V9x ) @ V10c @ V8n )
              & ( V7a
                = ( V4f @ V9x @ V10c ) ) ) ) ) )).

thf(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Ebool_2EIN @ A_27a @ V0x @ ( c_2Epred__set_2EINSERT @ A_27a @ V1y @ V2s ) )
    <=> ( ( V0x = V1y )
        | ( c_2Ebool_2EIN @ A_27a @ V0x @ V2s ) ) ) )).

thf(thm_2Epred__set_2EDELETE__NON__ELEMENT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o] :
      ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s ) )
    <=> ( ( c_2Epred__set_2EDELETE @ A_27a @ V1s @ V0x )
        = V1s ) ) )).

thf(thm_2Epred__set_2EEMPTY__DELETE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Epred__set_2EDELETE @ A_27a @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ V0x )
      = ( c_2Epred__set_2EEMPTY @ A_27a ) ) )).

thf(thm_2Epred__set_2EDELETE__INSERT,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a,V2s: A_27a > $o] :
      ( ( c_2Epred__set_2EDELETE @ A_27a @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ V2s ) @ V1y )
      = ( c_2Ebool_2ECOND @ ( A_27a > $o ) @ ( c_2Emin_2E_3D @ A_27a @ V0x @ V1y ) @ ( c_2Epred__set_2EDELETE @ A_27a @ V2s @ V1y ) @ ( c_2Epred__set_2EINSERT @ A_27a @ V0x @ ( c_2Epred__set_2EDELETE @ A_27a @ V2s @ V1y ) ) ) ) )).

thf(thm_2Epred__set_2EFINITE__INDUCT,axiom,(
    ! [A_27a: $tType,V0P: ( A_27a > $o ) > $o] :
      ( ( ( V0P @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
        & ! [V1s: A_27a > $o] :
            ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V1s )
              & ( V0P @ V1s ) )
           => ! [V2e: A_27a] :
                ( ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2e @ V1s ) )
               => ( V0P @ ( c_2Epred__set_2EINSERT @ A_27a @ V2e @ V1s ) ) ) ) )
     => ! [V3s: A_27a > $o] :
          ( ( c_2Epred__set_2EFINITE @ A_27a @ V3s )
         => ( V0P @ V3s ) ) ) )).

thf(thm_2Eiterate_2EFINREC__EXISTS__LEMMA,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b > A_27b,V1b: A_27b,V2s: A_27a > $o] :
      ( ( c_2Epred__set_2EFINITE @ A_27a @ V2s )
     => ? [V3a: A_27b,V4n: tyop_2Enum_2Enum] :
          ( c_2Eiterate_2EFINREC @ A_27a @ A_27b @ V0f @ V1b @ V2s @ V3a @ V4n ) ) )).
