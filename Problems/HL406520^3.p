thf(tyop_2Efcp_2Ecart,type,(
    tyop_2Efcp_2Ecart: $tType > $tType > $tType )).

thf(tyop_2Elist_2Elist,type,(
    tyop_2Elist_2Elist: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Esum_2Esum,type,(
    tyop_2Esum_2Esum: $tType > $tType > $tType )).

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

thf(c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $o )).

thf(c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $o )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Ebitstring_2En2v,type,(
    c_2Ebitstring_2En2v: tyop_2Enum_2Enum > ( tyop_2Elist_2Elist @ $o ) )).

thf(c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ebitstring_2Ev2w,type,(
    c_2Ebitstring_2Ev2w: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__and,type,(
    c_2Ewords_2Eword__and: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__concat,type,(
    c_2Ewords_2Eword__concat: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) > ( tyop_2Efcp_2Ecart @ $o @ A_27c ) ) )).

thf(c_2Ewords_2Eword__join,type,(
    c_2Ewords_2Eword__join: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27b ) > ( tyop_2Efcp_2Ecart @ $o @ ( tyop_2Esum_2Esum @ A_27a @ A_27b ) ) ) )).

thf(c_2Ewords_2Eword__nand,type,(
    c_2Ewords_2Eword__nand: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__nor,type,(
    c_2Ewords_2Eword__nor: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__or,type,(
    c_2Ewords_2Eword__or: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__xnor,type,(
    c_2Ewords_2Eword__xnor: 
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

thf(thm_2Ebitstring_2Ev2w__n2v,axiom,(
    ! [A_27a: $tType,V0n: tyop_2Enum_2Enum] :
      ( ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2En2v @ V0n ) )
      = ( c_2Ewords_2En2w @ A_27a @ V0n ) ) )).

thf(thm_2Ebool_2ETRUTH,axiom,(
    c_2Ebool_2ET )).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,(
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) )).

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

thf(thm_2Ebitstring_2Eops__to__v2w,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,A_27j: $tType,A_27k: $tType,A_27l: $tType,A_27m: $tType,A_27n: $tType,A_27o: $tType,A_27p: $tType,A_27q: $tType,A_27r: $tType,A_27s: $tType,A_27t: $tType] :
      ( ! [V0v: tyop_2Elist_2Elist @ $o,V1n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__or @ A_27c @ ( c_2Ebitstring_2Ev2w @ A_27c @ V0v ) @ ( c_2Ewords_2En2w @ A_27c @ V1n ) )
          = ( c_2Ewords_2Eword__or @ A_27c @ ( c_2Ebitstring_2Ev2w @ A_27c @ V0v ) @ ( c_2Ebitstring_2Ev2w @ A_27c @ ( c_2Ebitstring_2En2v @ V1n ) ) ) )
      & ! [V2v: tyop_2Elist_2Elist @ $o,V3n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__or @ A_27d @ ( c_2Ewords_2En2w @ A_27d @ V3n ) @ ( c_2Ebitstring_2Ev2w @ A_27d @ V2v ) )
          = ( c_2Ewords_2Eword__or @ A_27d @ ( c_2Ebitstring_2Ev2w @ A_27d @ ( c_2Ebitstring_2En2v @ V3n ) ) @ ( c_2Ebitstring_2Ev2w @ A_27d @ V2v ) ) )
      & ! [V4v: tyop_2Elist_2Elist @ $o,V5n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__and @ A_27e @ ( c_2Ebitstring_2Ev2w @ A_27e @ V4v ) @ ( c_2Ewords_2En2w @ A_27e @ V5n ) )
          = ( c_2Ewords_2Eword__and @ A_27e @ ( c_2Ebitstring_2Ev2w @ A_27e @ V4v ) @ ( c_2Ebitstring_2Ev2w @ A_27e @ ( c_2Ebitstring_2En2v @ V5n ) ) ) )
      & ! [V6v: tyop_2Elist_2Elist @ $o,V7n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__and @ A_27f @ ( c_2Ewords_2En2w @ A_27f @ V7n ) @ ( c_2Ebitstring_2Ev2w @ A_27f @ V6v ) )
          = ( c_2Ewords_2Eword__and @ A_27f @ ( c_2Ebitstring_2Ev2w @ A_27f @ ( c_2Ebitstring_2En2v @ V7n ) ) @ ( c_2Ebitstring_2Ev2w @ A_27f @ V6v ) ) )
      & ! [V8v: tyop_2Elist_2Elist @ $o,V9n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__xor @ A_27g @ ( c_2Ebitstring_2Ev2w @ A_27g @ V8v ) @ ( c_2Ewords_2En2w @ A_27g @ V9n ) )
          = ( c_2Ewords_2Eword__xor @ A_27g @ ( c_2Ebitstring_2Ev2w @ A_27g @ V8v ) @ ( c_2Ebitstring_2Ev2w @ A_27g @ ( c_2Ebitstring_2En2v @ V9n ) ) ) )
      & ! [V10v: tyop_2Elist_2Elist @ $o,V11n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__xor @ A_27h @ ( c_2Ewords_2En2w @ A_27h @ V11n ) @ ( c_2Ebitstring_2Ev2w @ A_27h @ V10v ) )
          = ( c_2Ewords_2Eword__xor @ A_27h @ ( c_2Ebitstring_2Ev2w @ A_27h @ ( c_2Ebitstring_2En2v @ V11n ) ) @ ( c_2Ebitstring_2Ev2w @ A_27h @ V10v ) ) )
      & ! [V12v: tyop_2Elist_2Elist @ $o,V13n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__nor @ A_27i @ ( c_2Ebitstring_2Ev2w @ A_27i @ V12v ) @ ( c_2Ewords_2En2w @ A_27i @ V13n ) )
          = ( c_2Ewords_2Eword__nor @ A_27i @ ( c_2Ebitstring_2Ev2w @ A_27i @ V12v ) @ ( c_2Ebitstring_2Ev2w @ A_27i @ ( c_2Ebitstring_2En2v @ V13n ) ) ) )
      & ! [V14v: tyop_2Elist_2Elist @ $o,V15n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__nor @ A_27j @ ( c_2Ewords_2En2w @ A_27j @ V15n ) @ ( c_2Ebitstring_2Ev2w @ A_27j @ V14v ) )
          = ( c_2Ewords_2Eword__nor @ A_27j @ ( c_2Ebitstring_2Ev2w @ A_27j @ ( c_2Ebitstring_2En2v @ V15n ) ) @ ( c_2Ebitstring_2Ev2w @ A_27j @ V14v ) ) )
      & ! [V16v: tyop_2Elist_2Elist @ $o,V17n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__nand @ A_27k @ ( c_2Ebitstring_2Ev2w @ A_27k @ V16v ) @ ( c_2Ewords_2En2w @ A_27k @ V17n ) )
          = ( c_2Ewords_2Eword__nand @ A_27k @ ( c_2Ebitstring_2Ev2w @ A_27k @ V16v ) @ ( c_2Ebitstring_2Ev2w @ A_27k @ ( c_2Ebitstring_2En2v @ V17n ) ) ) )
      & ! [V18v: tyop_2Elist_2Elist @ $o,V19n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__nand @ A_27l @ ( c_2Ewords_2En2w @ A_27l @ V19n ) @ ( c_2Ebitstring_2Ev2w @ A_27l @ V18v ) )
          = ( c_2Ewords_2Eword__nand @ A_27l @ ( c_2Ebitstring_2Ev2w @ A_27l @ ( c_2Ebitstring_2En2v @ V19n ) ) @ ( c_2Ebitstring_2Ev2w @ A_27l @ V18v ) ) )
      & ! [V20v: tyop_2Elist_2Elist @ $o,V21n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__xnor @ A_27m @ ( c_2Ebitstring_2Ev2w @ A_27m @ V20v ) @ ( c_2Ewords_2En2w @ A_27m @ V21n ) )
          = ( c_2Ewords_2Eword__xnor @ A_27m @ ( c_2Ebitstring_2Ev2w @ A_27m @ V20v ) @ ( c_2Ebitstring_2Ev2w @ A_27m @ ( c_2Ebitstring_2En2v @ V21n ) ) ) )
      & ! [V22v: tyop_2Elist_2Elist @ $o,V23n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__xnor @ A_27n @ ( c_2Ewords_2En2w @ A_27n @ V23n ) @ ( c_2Ebitstring_2Ev2w @ A_27n @ V22v ) )
          = ( c_2Ewords_2Eword__xnor @ A_27n @ ( c_2Ebitstring_2Ev2w @ A_27n @ ( c_2Ebitstring_2En2v @ V23n ) ) @ ( c_2Ebitstring_2Ev2w @ A_27n @ V22v ) ) )
      & ! [V24v: tyop_2Elist_2Elist @ $o,V25n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__concat @ A_27a @ A_27b @ A_27o @ ( c_2Ebitstring_2Ev2w @ A_27a @ V24v ) @ ( c_2Ewords_2En2w @ A_27b @ V25n ) )
          = ( c_2Ewords_2Eword__concat @ A_27a @ A_27b @ A_27o @ ( c_2Ebitstring_2Ev2w @ A_27a @ V24v ) @ ( c_2Ebitstring_2Ev2w @ A_27b @ ( c_2Ebitstring_2En2v @ V25n ) ) ) )
      & ! [V26v: tyop_2Elist_2Elist @ $o,V27n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__concat @ A_27a @ A_27b @ A_27p @ ( c_2Ewords_2En2w @ A_27a @ V27n ) @ ( c_2Ebitstring_2Ev2w @ A_27b @ V26v ) )
          = ( c_2Ewords_2Eword__concat @ A_27a @ A_27b @ A_27p @ ( c_2Ebitstring_2Ev2w @ A_27a @ ( c_2Ebitstring_2En2v @ V27n ) ) @ ( c_2Ebitstring_2Ev2w @ A_27b @ V26v ) ) )
      & ! [V28v: tyop_2Elist_2Elist @ $o,V29n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__join @ A_27q @ A_27r @ ( c_2Ebitstring_2Ev2w @ A_27q @ V28v ) @ ( c_2Ewords_2En2w @ A_27r @ V29n ) )
          = ( c_2Ewords_2Eword__join @ A_27q @ A_27r @ ( c_2Ebitstring_2Ev2w @ A_27q @ V28v ) @ ( c_2Ebitstring_2Ev2w @ A_27r @ ( c_2Ebitstring_2En2v @ V29n ) ) ) )
      & ! [V30v: tyop_2Elist_2Elist @ $o,V31n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__join @ A_27s @ A_27t @ ( c_2Ewords_2En2w @ A_27s @ V31n ) @ ( c_2Ebitstring_2Ev2w @ A_27t @ V30v ) )
          = ( c_2Ewords_2Eword__join @ A_27s @ A_27t @ ( c_2Ebitstring_2Ev2w @ A_27s @ ( c_2Ebitstring_2En2v @ V31n ) ) @ ( c_2Ebitstring_2Ev2w @ A_27t @ V30v ) ) ) ) )).
