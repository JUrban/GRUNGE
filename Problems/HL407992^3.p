thf(tyop_2Emetric_2Emetric,type,(
    tyop_2Emetric_2Emetric: $tType > $tType )).

thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Enum_2Enum,type,(
    tyop_2Enum_2Enum: $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(tyop_2Erealax_2Ereal,type,(
    tyop_2Erealax_2Ereal: $tType )).

thf(tyop_2Etopology_2Etopology,type,(
    tyop_2Etopology_2Etopology: $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Eseq_2E_2D_2D_3E,type,(
    c_2Eseq_2E_2D_2D_3E: ( tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ) > tyop_2Erealax_2Ereal > $o )).

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

thf(c_2Earithmetic_2E_3E_3D,type,(
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o )).

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

thf(c_2Enets_2Edorder,type,(
    c_2Enets_2Edorder: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Emetric_2Emr1,type,(
    c_2Emetric_2Emr1: ( tyop_2Emetric_2Emetric @ tyop_2Erealax_2Ereal ) )).

thf(c_2Emetric_2Emtop,type,(
    c_2Emetric_2Emtop: 
      !>[A_27a: $tType] :
        ( ( tyop_2Emetric_2Emetric @ A_27a ) > ( tyop_2Etopology_2Etopology @ A_27a ) ) )).

thf(c_2Ereal_2Ereal__lte,type,(
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o )).

thf(c_2Enets_2Etends,type,(
    c_2Enets_2Etends: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27b > A_27a ) > A_27a > ( tyop_2Epair_2Eprod @ ( tyop_2Etopology_2Etopology @ A_27a ) @ ( A_27b > A_27b > $o ) ) > $o ) )).

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

thf(thm_2Earithmetic_2ELESS__EQ__REFL,axiom,(
    ! [V0m: tyop_2Enum_2Enum] :
      ( c_2Earithmetic_2E_3C_3D @ V0m @ V0m ) )).

thf(thm_2Earithmetic_2EGREATER__EQ,axiom,(
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3E_3D @ V0n @ V1m )
      = ( c_2Earithmetic_2E_3C_3D @ V1m @ V0n ) ) )).

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

thf(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
         => V0t )
      <=> V0t )
      & ( ( V0t
         => c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) )).

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

thf(thm_2Enets_2EDORDER__NGE,axiom,(
    c_2Enets_2Edorder @ tyop_2Enum_2Enum @ c_2Earithmetic_2E_3E_3D )).

thf(thm_2Enets_2ENET__LE,axiom,(
    ! [A_27a: $tType,V0g: A_27a > A_27a > $o] :
      ( ( c_2Enets_2Edorder @ A_27a @ V0g )
     => ! [V1x: A_27a > tyop_2Erealax_2Ereal,V2x0: tyop_2Erealax_2Ereal,V3y: A_27a > tyop_2Erealax_2Ereal,V4y0: tyop_2Erealax_2Ereal] :
          ( ( ( c_2Enets_2Etends @ tyop_2Erealax_2Ereal @ A_27a @ V1x @ V2x0 @ ( c_2Epair_2E_2C @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( A_27a > A_27a > $o ) @ ( c_2Emetric_2Emtop @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 ) @ V0g ) )
            & ( c_2Enets_2Etends @ tyop_2Erealax_2Ereal @ A_27a @ V3y @ V4y0 @ ( c_2Epair_2E_2C @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( A_27a > A_27a > $o ) @ ( c_2Emetric_2Emtop @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 ) @ V0g ) )
            & ? [V5N: A_27a] :
                ( ( V0g @ V5N @ V5N )
                & ! [V6n: A_27a] :
                    ( ( V0g @ V6n @ V5N )
                   => ( c_2Ereal_2Ereal__lte @ ( V1x @ V6n ) @ ( V3y @ V6n ) ) ) ) )
         => ( c_2Ereal_2Ereal__lte @ V2x0 @ V4y0 ) ) ) )).

thf(thm_2Eseq_2Etends__num__real,axiom,(
    ! [V0x: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1x0: tyop_2Erealax_2Ereal] :
      ( ( c_2Eseq_2E_2D_2D_3E @ V0x @ V1x0 )
      = ( c_2Enets_2Etends @ tyop_2Erealax_2Ereal @ tyop_2Enum_2Enum @ V0x @ V1x0 @ ( c_2Epair_2E_2C @ ( tyop_2Etopology_2Etopology @ tyop_2Erealax_2Ereal ) @ ( tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ) @ ( c_2Emetric_2Emtop @ tyop_2Erealax_2Ereal @ c_2Emetric_2Emr1 ) @ c_2Earithmetic_2E_3E_3D ) ) ) )).

thf(thm_2Eseq_2ESEQ__LE,conjecture,(
    ! [V0f: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V1g: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal,V2l: tyop_2Erealax_2Ereal,V3m: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Eseq_2E_2D_2D_3E @ V0f @ V2l )
        & ( c_2Eseq_2E_2D_2D_3E @ V1g @ V3m )
        & ? [V4N: tyop_2Enum_2Enum] :
          ! [V5n: tyop_2Enum_2Enum] :
            ( ( c_2Earithmetic_2E_3E_3D @ V5n @ V4N )
           => ( c_2Ereal_2Ereal__lte @ ( V0f @ V5n ) @ ( V1g @ V5n ) ) ) )
     => ( c_2Ereal_2Ereal__lte @ V2l @ V3m ) ) )).
