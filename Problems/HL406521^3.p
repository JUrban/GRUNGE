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

thf(c_2Ewords_2En2w,type,(
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] :
        ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ebitstring_2Ev2n,type,(
    c_2Ebitstring_2Ev2n: ( tyop_2Elist_2Elist @ $o ) > tyop_2Enum_2Enum )).

thf(c_2Ebitstring_2Ev2w,type,(
    c_2Ebitstring_2Ev2w: 
      !>[A_27a: $tType] :
        ( ( tyop_2Elist_2Elist @ $o ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__2comp,type,(
    c_2Ewords_2Eword__2comp: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__add,type,(
    c_2Ewords_2Eword__add: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__div,type,(
    c_2Ewords_2Eword__div: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__ge,type,(
    c_2Ewords_2Eword__ge: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

thf(c_2Ewords_2Eword__gt,type,(
    c_2Ewords_2Eword__gt: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

thf(c_2Ewords_2Eword__hi,type,(
    c_2Ewords_2Eword__hi: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

thf(c_2Ewords_2Eword__hs,type,(
    c_2Ewords_2Eword__hs: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

thf(c_2Ewords_2Eword__le,type,(
    c_2Ewords_2Eword__le: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

thf(c_2Ewords_2Eword__lo,type,(
    c_2Ewords_2Eword__lo: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

thf(c_2Ewords_2Eword__log2,type,(
    c_2Ewords_2Eword__log2: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__ls,type,(
    c_2Ewords_2Eword__ls: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

thf(c_2Ewords_2Eword__lt,type,(
    c_2Ewords_2Eword__lt: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > $o ) )).

thf(c_2Ewords_2Eword__mod,type,(
    c_2Ewords_2Eword__mod: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__mul,type,(
    c_2Ewords_2Eword__mul: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__quot,type,(
    c_2Ewords_2Eword__quot: 
      !>[A_27a: $tType] :
        ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) )).

thf(c_2Ewords_2Eword__sub,type,(
    c_2Ewords_2Eword__sub: 
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

thf(thm_2Ebitstring_2En2w__v2n,axiom,(
    ! [A_27a: $tType,V0v: tyop_2Elist_2Elist @ $o] :
      ( ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V0v ) )
      = ( c_2Ebitstring_2Ev2w @ A_27a @ V0v ) ) )).

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

thf(thm_2Ebitstring_2Eops__to__n2w,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,A_27e: $tType,A_27f: $tType,A_27g: $tType,A_27h: $tType,A_27i: $tType,A_27j: $tType,A_27k: $tType,A_27l: $tType,A_27m: $tType,A_27n: $tType,A_27o: $tType] :
      ( ! [V0v: tyop_2Elist_2Elist @ $o] :
          ( ( c_2Ewords_2Eword__2comp @ A_27b @ ( c_2Ebitstring_2Ev2w @ A_27b @ V0v ) )
          = ( c_2Ewords_2Eword__2comp @ A_27b @ ( c_2Ewords_2En2w @ A_27b @ ( c_2Ebitstring_2Ev2n @ V0v ) ) ) )
      & ! [V1v: tyop_2Elist_2Elist @ $o] :
          ( ( c_2Ewords_2Eword__log2 @ A_27c @ ( c_2Ebitstring_2Ev2w @ A_27c @ V1v ) )
          = ( c_2Ewords_2Eword__log2 @ A_27c @ ( c_2Ewords_2En2w @ A_27c @ ( c_2Ebitstring_2Ev2n @ V1v ) ) ) )
      & ! [V2v: tyop_2Elist_2Elist @ $o,V3n: tyop_2Enum_2Enum] :
          ( ( ( c_2Ebitstring_2Ev2w @ A_27a @ V2v )
            = ( c_2Ewords_2En2w @ A_27a @ V3n ) )
        <=> ( ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V2v ) )
            = ( c_2Ewords_2En2w @ A_27a @ V3n ) ) )
      & ! [V4v: tyop_2Elist_2Elist @ $o,V5n: tyop_2Enum_2Enum] :
          ( ( ( c_2Ewords_2En2w @ A_27a @ V5n )
            = ( c_2Ebitstring_2Ev2w @ A_27a @ V4v ) )
        <=> ( ( c_2Ewords_2En2w @ A_27a @ V5n )
            = ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V4v ) ) ) )
      & ! [V6v: tyop_2Elist_2Elist @ $o,V7w: tyop_2Efcp_2Ecart @ $o @ A_27d] :
          ( ( c_2Ewords_2Eword__add @ A_27d @ ( c_2Ebitstring_2Ev2w @ A_27d @ V6v ) @ V7w )
          = ( c_2Ewords_2Eword__add @ A_27d @ ( c_2Ewords_2En2w @ A_27d @ ( c_2Ebitstring_2Ev2n @ V6v ) ) @ V7w ) )
      & ! [V8v: tyop_2Elist_2Elist @ $o,V9w: tyop_2Efcp_2Ecart @ $o @ A_27e] :
          ( ( c_2Ewords_2Eword__add @ A_27e @ V9w @ ( c_2Ebitstring_2Ev2w @ A_27e @ V8v ) )
          = ( c_2Ewords_2Eword__add @ A_27e @ V9w @ ( c_2Ewords_2En2w @ A_27e @ ( c_2Ebitstring_2Ev2n @ V8v ) ) ) )
      & ! [V10v: tyop_2Elist_2Elist @ $o,V11w: tyop_2Efcp_2Ecart @ $o @ A_27f] :
          ( ( c_2Ewords_2Eword__sub @ A_27f @ ( c_2Ebitstring_2Ev2w @ A_27f @ V10v ) @ V11w )
          = ( c_2Ewords_2Eword__sub @ A_27f @ ( c_2Ewords_2En2w @ A_27f @ ( c_2Ebitstring_2Ev2n @ V10v ) ) @ V11w ) )
      & ! [V12v: tyop_2Elist_2Elist @ $o,V13w: tyop_2Efcp_2Ecart @ $o @ A_27g] :
          ( ( c_2Ewords_2Eword__sub @ A_27g @ V13w @ ( c_2Ebitstring_2Ev2w @ A_27g @ V12v ) )
          = ( c_2Ewords_2Eword__sub @ A_27g @ V13w @ ( c_2Ewords_2En2w @ A_27g @ ( c_2Ebitstring_2Ev2n @ V12v ) ) ) )
      & ! [V14v: tyop_2Elist_2Elist @ $o,V15w: tyop_2Efcp_2Ecart @ $o @ A_27h] :
          ( ( c_2Ewords_2Eword__mul @ A_27h @ ( c_2Ebitstring_2Ev2w @ A_27h @ V14v ) @ V15w )
          = ( c_2Ewords_2Eword__mul @ A_27h @ ( c_2Ewords_2En2w @ A_27h @ ( c_2Ebitstring_2Ev2n @ V14v ) ) @ V15w ) )
      & ! [V16v: tyop_2Elist_2Elist @ $o,V17w: tyop_2Efcp_2Ecart @ $o @ A_27i] :
          ( ( c_2Ewords_2Eword__mul @ A_27i @ V17w @ ( c_2Ebitstring_2Ev2w @ A_27i @ V16v ) )
          = ( c_2Ewords_2Eword__mul @ A_27i @ V17w @ ( c_2Ewords_2En2w @ A_27i @ ( c_2Ebitstring_2Ev2n @ V16v ) ) ) )
      & ! [V18v: tyop_2Elist_2Elist @ $o,V19w: tyop_2Efcp_2Ecart @ $o @ A_27j] :
          ( ( c_2Ewords_2Eword__quot @ A_27j @ ( c_2Ebitstring_2Ev2w @ A_27j @ V18v ) @ V19w )
          = ( c_2Ewords_2Eword__quot @ A_27j @ ( c_2Ewords_2En2w @ A_27j @ ( c_2Ebitstring_2Ev2n @ V18v ) ) @ V19w ) )
      & ! [V20v: tyop_2Elist_2Elist @ $o,V21w: tyop_2Efcp_2Ecart @ $o @ A_27k] :
          ( ( c_2Ewords_2Eword__quot @ A_27k @ V21w @ ( c_2Ebitstring_2Ev2w @ A_27k @ V20v ) )
          = ( c_2Ewords_2Eword__quot @ A_27k @ V21w @ ( c_2Ewords_2En2w @ A_27k @ ( c_2Ebitstring_2Ev2n @ V20v ) ) ) )
      & ! [V22v: tyop_2Elist_2Elist @ $o,V23w: tyop_2Efcp_2Ecart @ $o @ A_27l] :
          ( ( c_2Ewords_2Eword__div @ A_27l @ ( c_2Ebitstring_2Ev2w @ A_27l @ V22v ) @ V23w )
          = ( c_2Ewords_2Eword__div @ A_27l @ ( c_2Ewords_2En2w @ A_27l @ ( c_2Ebitstring_2Ev2n @ V22v ) ) @ V23w ) )
      & ! [V24v: tyop_2Elist_2Elist @ $o,V25w: tyop_2Efcp_2Ecart @ $o @ A_27m] :
          ( ( c_2Ewords_2Eword__div @ A_27m @ V25w @ ( c_2Ebitstring_2Ev2w @ A_27m @ V24v ) )
          = ( c_2Ewords_2Eword__div @ A_27m @ V25w @ ( c_2Ewords_2En2w @ A_27m @ ( c_2Ebitstring_2Ev2n @ V24v ) ) ) )
      & ! [V26v: tyop_2Elist_2Elist @ $o,V27w: tyop_2Efcp_2Ecart @ $o @ A_27n] :
          ( ( c_2Ewords_2Eword__mod @ A_27n @ ( c_2Ebitstring_2Ev2w @ A_27n @ V26v ) @ V27w )
          = ( c_2Ewords_2Eword__mod @ A_27n @ ( c_2Ewords_2En2w @ A_27n @ ( c_2Ebitstring_2Ev2n @ V26v ) ) @ V27w ) )
      & ! [V28v: tyop_2Elist_2Elist @ $o,V29w: tyop_2Efcp_2Ecart @ $o @ A_27o] :
          ( ( c_2Ewords_2Eword__mod @ A_27o @ V29w @ ( c_2Ebitstring_2Ev2w @ A_27o @ V28v ) )
          = ( c_2Ewords_2Eword__mod @ A_27o @ V29w @ ( c_2Ewords_2En2w @ A_27o @ ( c_2Ebitstring_2Ev2n @ V28v ) ) ) )
      & ! [V30v: tyop_2Elist_2Elist @ $o,V31w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__lt @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V30v ) @ V31w )
          = ( c_2Ewords_2Eword__lt @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V30v ) ) @ V31w ) )
      & ! [V32v: tyop_2Elist_2Elist @ $o,V33w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__lt @ A_27a @ V33w @ ( c_2Ebitstring_2Ev2w @ A_27a @ V32v ) )
          = ( c_2Ewords_2Eword__lt @ A_27a @ V33w @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V32v ) ) ) )
      & ! [V34v: tyop_2Elist_2Elist @ $o,V35w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__gt @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V34v ) @ V35w )
          = ( c_2Ewords_2Eword__gt @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V34v ) ) @ V35w ) )
      & ! [V36v: tyop_2Elist_2Elist @ $o,V37w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__gt @ A_27a @ V37w @ ( c_2Ebitstring_2Ev2w @ A_27a @ V36v ) )
          = ( c_2Ewords_2Eword__gt @ A_27a @ V37w @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V36v ) ) ) )
      & ! [V38v: tyop_2Elist_2Elist @ $o,V39w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__le @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V38v ) @ V39w )
          = ( c_2Ewords_2Eword__le @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V38v ) ) @ V39w ) )
      & ! [V40v: tyop_2Elist_2Elist @ $o,V41w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__le @ A_27a @ V41w @ ( c_2Ebitstring_2Ev2w @ A_27a @ V40v ) )
          = ( c_2Ewords_2Eword__le @ A_27a @ V41w @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V40v ) ) ) )
      & ! [V42v: tyop_2Elist_2Elist @ $o,V43w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__ge @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V42v ) @ V43w )
          = ( c_2Ewords_2Eword__ge @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V42v ) ) @ V43w ) )
      & ! [V44v: tyop_2Elist_2Elist @ $o,V45w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__ge @ A_27a @ V45w @ ( c_2Ebitstring_2Ev2w @ A_27a @ V44v ) )
          = ( c_2Ewords_2Eword__ge @ A_27a @ V45w @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V44v ) ) ) )
      & ! [V46v: tyop_2Elist_2Elist @ $o,V47w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__lo @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V46v ) @ V47w )
          = ( c_2Ewords_2Eword__lo @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V46v ) ) @ V47w ) )
      & ! [V48v: tyop_2Elist_2Elist @ $o,V49w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__lo @ A_27a @ V49w @ ( c_2Ebitstring_2Ev2w @ A_27a @ V48v ) )
          = ( c_2Ewords_2Eword__lo @ A_27a @ V49w @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V48v ) ) ) )
      & ! [V50v: tyop_2Elist_2Elist @ $o,V51w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__hi @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V50v ) @ V51w )
          = ( c_2Ewords_2Eword__hi @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V50v ) ) @ V51w ) )
      & ! [V52v: tyop_2Elist_2Elist @ $o,V53w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__hi @ A_27a @ V53w @ ( c_2Ebitstring_2Ev2w @ A_27a @ V52v ) )
          = ( c_2Ewords_2Eword__hi @ A_27a @ V53w @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V52v ) ) ) )
      & ! [V54v: tyop_2Elist_2Elist @ $o,V55w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__ls @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V54v ) @ V55w )
          = ( c_2Ewords_2Eword__ls @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V54v ) ) @ V55w ) )
      & ! [V56v: tyop_2Elist_2Elist @ $o,V57w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__ls @ A_27a @ V57w @ ( c_2Ebitstring_2Ev2w @ A_27a @ V56v ) )
          = ( c_2Ewords_2Eword__ls @ A_27a @ V57w @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V56v ) ) ) )
      & ! [V58v: tyop_2Elist_2Elist @ $o,V59w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__hs @ A_27a @ ( c_2Ebitstring_2Ev2w @ A_27a @ V58v ) @ V59w )
          = ( c_2Ewords_2Eword__hs @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V58v ) ) @ V59w ) )
      & ! [V60v: tyop_2Elist_2Elist @ $o,V61w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
          ( ( c_2Ewords_2Eword__hs @ A_27a @ V61w @ ( c_2Ebitstring_2Ev2w @ A_27a @ V60v ) )
          = ( c_2Ewords_2Eword__hs @ A_27a @ V61w @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Ebitstring_2Ev2n @ V60v ) ) ) ) ) )).
