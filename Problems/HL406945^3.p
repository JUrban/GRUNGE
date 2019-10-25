thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Equote_2Eindex,type,(
    tyop_2Equote_2Eindex: $tType )).

thf(tyop_2EringNorm_2Epolynom,type,(
    tyop_2EringNorm_2Epolynom: $tType > $tType )).

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

thf(c_2Ebool_2EDATATYPE,type,(
    c_2Ebool_2EDATATYPE: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2EringNorm_2EPconst,type,(
    c_2EringNorm_2EPconst: 
      !>[A_27a: $tType] :
        ( A_27a > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) )).

thf(c_2EringNorm_2EPmult,type,(
    c_2EringNorm_2EPmult: 
      !>[A_27a: $tType] :
        ( ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) )).

thf(c_2EringNorm_2EPopp,type,(
    c_2EringNorm_2EPopp: 
      !>[A_27a: $tType] :
        ( ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) )).

thf(c_2EringNorm_2EPplus,type,(
    c_2EringNorm_2EPplus: 
      !>[A_27a: $tType] :
        ( ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) )).

thf(c_2EringNorm_2EPvar,type,(
    c_2EringNorm_2EPvar: 
      !>[A_27a: $tType] :
        ( tyop_2Equote_2Eindex > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) )).

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

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EDATATYPE__TAG__THM,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Ebool_2EDATATYPE @ A_27a @ V0x )
      = c_2Ebool_2ET ) )).

thf(thm_2EringNorm_2Edatatype__polynom,conjecture,(
    ! [A_27a: $tType,V0polynom: ( tyop_2Equote_2Eindex > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) > ( A_27a > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) > ( ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) > ( ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) > ( ( tyop_2EringNorm_2Epolynom @ A_27a ) > ( tyop_2EringNorm_2Epolynom @ A_27a ) ) > $o] :
      ( c_2Ebool_2EDATATYPE @ $o @ ( V0polynom @ ( c_2EringNorm_2EPvar @ A_27a ) @ ( c_2EringNorm_2EPconst @ A_27a ) @ ( c_2EringNorm_2EPplus @ A_27a ) @ ( c_2EringNorm_2EPmult @ A_27a ) @ ( c_2EringNorm_2EPopp @ A_27a ) ) ) )).
