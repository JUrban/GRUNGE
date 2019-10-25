thf(tyop_2Ebool_2Eitself,type,(
    tyop_2Ebool_2Eitself: $tType > $tType )).

thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

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

thf(c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2E_2D,type,(
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Earithmetic_2E_3C_3D,type,(
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Emarker_2EAbbrev,type,(
    c_2Emarker_2EAbbrev: $o > $o )).

thf(c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Earithmetic_2EMIN,type,(
    c_2Earithmetic_2EMIN: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Efcp_2Edimindex,type,(
    c_2Efcp_2Edimindex: 
      !>[A_27a: $tType] :
        ( ( tyop_2Ebool_2Eitself @ A_27a ) > tyop_2Enum_2Enum ) )).

thf(c_2Ebool_2Ethe__value,type,(
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] :
        ( tyop_2Ebool_2Eitself @ A_27a ) )).

thf(c_2Ewords_2Eword__and,type,(
    c_2Ewords_2Eword__and: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__extract,type,(
    c_2Ewords_2Eword__extract: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) ) )).

thf(c_2Ewords_2Eword__lsl,type,(
    c_2Ewords_2Eword__lsl: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__or,type,(
    c_2Ewords_2Eword__or: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__xor,type,(
    c_2Ewords_2Eword__xor: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,(
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) )).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,(
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) )).

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

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) )).

thf(thm_2Ebool_2EIMP__CONG,axiom,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) )).

thf(thm_2Emarker_2EAbbrev__def,axiom,(
    ! [V0x: $o] :
      ( ( c_2Emarker_2EAbbrev @ V0x )
      = V0x ) )).

thf(thm_2Ewords_2EEXTRACT__JOIN,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0h: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2m_27: tyop_2Enum_2Enum,V3l: tyop_2Enum_2Enum,V4s: tyop_2Enum_2Enum,V5w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V3l @ V1m )
        & ( c_2Earithmetic_2E_3C_3D @ V2m_27 @ V0h )
        & ( V2m_27
          = ( c_2Earithmetic_2E_2B @ V1m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
        & ( V4s
          = ( c_2Earithmetic_2E_2D @ V2m_27 @ V3l ) ) )
     => ( ( c_2Ewords_2Eword__or @ A_27b @ ( c_2Ewords_2Eword__lsl @ A_27b @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b @ V0h @ V2m_27 @ V5w ) @ V4s ) @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b @ V1m @ V3l @ V5w ) )
        = ( c_2Ewords_2Eword__extract @ A_27a @ A_27b @ ( c_2Earithmetic_2EMIN @ V0h @ ( c_2Earithmetic_2EMIN @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) @ V3l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2E_2D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V3l @ V5w ) ) ) )).

thf(thm_2Ewords_2ELSL__ADD,axiom,(
    ! [A_27a: $tType,V0w: tyop_2Efcp_2Ecart @ $o @ A_27a,V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
      ( ( c_2Ewords_2Eword__lsl @ A_27a @ ( c_2Ewords_2Eword__lsl @ A_27a @ V0w @ V1m ) @ V2n )
      = ( c_2Ewords_2Eword__lsl @ A_27a @ V0w @ ( c_2Earithmetic_2E_2B @ V1m @ V2n ) ) ) )).

thf(thm_2Ewords_2ELSL__BITWISE,axiom,(
    ! [A_27a: $tType] :
      ( ! [V0n: tyop_2Enum_2Enum,V1v: tyop_2Efcp_2Ecart @ $o @ A_27a,V2w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__and @ A_27a @ ( c_2Ewords_2Eword__lsl @ A_27a @ V2w @ V0n ) @ ( c_2Ewords_2Eword__lsl @ A_27a @ V1v @ V0n ) )
          = ( c_2Ewords_2Eword__lsl @ A_27a @ ( c_2Ewords_2Eword__and @ A_27a @ V2w @ V1v ) @ V0n ) )
      & ! [V3n: tyop_2Enum_2Enum,V4v: tyop_2Efcp_2Ecart @ $o @ A_27a,V5w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__or @ A_27a @ ( c_2Ewords_2Eword__lsl @ A_27a @ V5w @ V3n ) @ ( c_2Ewords_2Eword__lsl @ A_27a @ V4v @ V3n ) )
          = ( c_2Ewords_2Eword__lsl @ A_27a @ ( c_2Ewords_2Eword__or @ A_27a @ V5w @ V4v ) @ V3n ) )
      & ! [V6n: tyop_2Enum_2Enum,V7v: tyop_2Efcp_2Ecart @ $o @ A_27a,V8w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__xor @ A_27a @ ( c_2Ewords_2Eword__lsl @ A_27a @ V8w @ V6n ) @ ( c_2Ewords_2Eword__lsl @ A_27a @ V7v @ V6n ) )
          = ( c_2Ewords_2Eword__lsl @ A_27a @ ( c_2Ewords_2Eword__xor @ A_27a @ V8w @ V7v ) @ V6n ) ) ) )).

thf(thm_2Ewords_2EEXTRACT__JOIN__LSL,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,V0h: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum,V2m_27: tyop_2Enum_2Enum,V3l: tyop_2Enum_2Enum,V4s: tyop_2Enum_2Enum,V5n: tyop_2Enum_2Enum,V6w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( ( c_2Earithmetic_2E_3C_3D @ V3l @ V1m )
        & ( c_2Earithmetic_2E_3C_3D @ V2m_27 @ V0h )
        & ( V2m_27
          = ( c_2Earithmetic_2E_2B @ V1m @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
        & ( V4s
          = ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2D @ V2m_27 @ V3l ) @ V5n ) ) )
     => ( ( c_2Ewords_2Eword__or @ A_27b @ ( c_2Ewords_2Eword__lsl @ A_27b @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b @ V0h @ V2m_27 @ V6w ) @ V4s ) @ ( c_2Ewords_2Eword__lsl @ A_27b @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b @ V1m @ V3l @ V6w ) @ V5n ) )
        = ( c_2Ewords_2Eword__lsl @ A_27b @ ( c_2Ewords_2Eword__extract @ A_27a @ A_27b @ ( c_2Earithmetic_2EMIN @ V0h @ ( c_2Earithmetic_2EMIN @ ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2E_2B @ ( c_2Efcp_2Edimindex @ A_27b @ ( c_2Ebool_2Ethe__value @ A_27b ) ) @ V3l ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ ( c_2Earithmetic_2E_2D @ ( c_2Efcp_2Edimindex @ A_27a @ ( c_2Ebool_2Ethe__value @ A_27a ) ) @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) @ V3l @ V6w ) @ V5n ) ) ) )).
