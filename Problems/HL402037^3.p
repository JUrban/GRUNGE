thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

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

thf(c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eset__relation_2Eacyclic,type,(
    c_2Eset__relation_2Eacyclic: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Eset__relation_2Edomain,type,(
    c_2Eset__relation_2Edomain: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > A_27a > $o ) )).

thf(c_2Eset__relation_2Eminimal__elements,type,(
    c_2Eset__relation_2Eminimal__elements: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > A_27a > $o ) )).

thf(c_2Eset__relation_2Erange,type,(
    c_2Eset__relation_2Erange: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o ) > A_27a > $o ) )).

thf(c_2Eset__relation_2Ereln__to__rel,type,(
    c_2Eset__relation_2Ereln__to__rel: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > A_27a > A_27b > $o ) )).

thf(c_2Eset__relation_2Errestrict,type,(
    c_2Eset__relation_2Errestrict: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Eset__relation_2Etc,type,(
    c_2Eset__relation_2Etc: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

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

thf(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1t: A_27a > $o] :
      ( ( c_2Epred__set_2ESUBSET @ A_27a @ V0s @ V1t )
    <=> ! [V2x: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
         => ( c_2Ebool_2EIN @ A_27a @ V2x @ V1t ) ) ) )).

thf(thm_2Eset__relation_2Errestrict__SUBSET,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) @ V1r ) )).

thf(thm_2Eset__relation_2Edomain__rrestrict__SUBSET,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) ) @ V0s ) )).

thf(thm_2Eset__relation_2Erange__rrestrict__SUBSET,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s ) ) @ V0s ) )).

thf(thm_2Eset__relation_2Etc__mono,axiom,(
    ! [A_27a: $tType,V0s: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ V1r @ V0s )
     => ( c_2Epred__set_2ESUBSET @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Eset__relation_2Etc @ A_27a @ V1r ) @ ( c_2Eset__relation_2Etc @ A_27a @ V0s ) ) ) )).

thf(thm_2Eset__relation_2Eacyclic__rrestrict,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V1s: A_27a > $o] :
      ( ( c_2Eset__relation_2Eacyclic @ A_27a @ V0r )
     => ( c_2Eset__relation_2Eacyclic @ A_27a @ ( c_2Eset__relation_2Errestrict @ A_27a @ V0r @ V1s ) ) ) )).

thf(thm_2Eset__relation_2Eacyclic__WF,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( c_2Eset__relation_2Eacyclic @ A_27a @ V1r )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27a @ V1r ) @ V0s )
        & ( c_2Epred__set_2ESUBSET @ A_27a @ ( c_2Eset__relation_2Erange @ A_27a @ A_27a @ V1r ) @ V0s ) )
     => ( c_2Erelation_2EWF @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V1r ) ) ) )).

thf(thm_2Eset__relation_2Eminimal__elements__rrestrict,axiom,(
    ! [A_27a: $tType,V0xs: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eminimal__elements @ A_27a @ V0xs @ ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0xs ) )
      = ( c_2Eset__relation_2Eminimal__elements @ A_27a @ V0xs @ V1r ) ) )).

thf(thm_2Eset__relation_2EWF__has__minimal__path,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1s: A_27a > $o,V2r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Erelation_2EWF @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V2r ) )
     => ( ( c_2Ebool_2EIN @ A_27a @ V0x @ V1s )
       => ? [V3y: A_27a] :
            ( ( c_2Ebool_2EIN @ A_27a @ V3y @ ( c_2Eset__relation_2Eminimal__elements @ A_27a @ V1s @ V2r ) )
            & ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3y @ V0x ) @ ( c_2Eset__relation_2Etc @ A_27a @ V2r ) )
              | ( V3y = V0x ) ) ) ) ) )).

thf(thm_2Eset__relation_2Efinite__acyclic__has__minimal__path,conjecture,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V2x: A_27a] :
      ( ( ( c_2Epred__set_2EFINITE @ A_27a @ V0s )
        & ( c_2Eset__relation_2Eacyclic @ A_27a @ V1r )
        & ( c_2Ebool_2EIN @ A_27a @ V2x @ V0s )
        & ( (~) @ ( c_2Ebool_2EIN @ A_27a @ V2x @ ( c_2Eset__relation_2Eminimal__elements @ A_27a @ V0s @ V1r ) ) ) )
     => ? [V3y: A_27a] :
          ( ( c_2Ebool_2EIN @ A_27a @ V3y @ ( c_2Eset__relation_2Eminimal__elements @ A_27a @ V0s @ V1r ) )
          & ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) @ ( c_2Epair_2E_2C @ A_27a @ A_27a @ V3y @ V2x ) @ ( c_2Eset__relation_2Etc @ A_27a @ V1r ) ) ) ) )).
