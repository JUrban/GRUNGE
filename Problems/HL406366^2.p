include('Axioms/HL4001^2.ax').
thf(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Emin_2E_3D_3D_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_imp_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
       => R ) ) )).

thf(tp_c_2Ebool_2ET,type,(
    c_2Ebool_2ET: $i )).

thf(mem_c_2Ebool_2ET,axiom,(
    mem @ c_2Ebool_2ET @ bool )).

thf(stp_fo_c_2Ebool_2ET,type,(
    fo__c_2Ebool_2ET: $o )).

thf(stp_eq_fo_c_2Ebool_2ET,axiom,
    ( ( inj__o @ fo__c_2Ebool_2ET )
    = c_2Ebool_2ET )).

thf(ax_true_p,axiom,(
    p @ c_2Ebool_2ET )).

thf(tp_ty_2Estring_2Echar,type,(
    ty_2Estring_2Echar: del )).

thf(stp_ty_2Estring_2Echar,type,(
    tp__ty_2Estring_2Echar: $tType )).

thf(stp_inj_ty_2Estring_2Echar,type,(
    inj__ty_2Estring_2Echar: tp__ty_2Estring_2Echar > $i )).

thf(stp_surj_ty_2Estring_2Echar,type,(
    surj__ty_2Estring_2Echar: $i > tp__ty_2Estring_2Echar )).

thf(stp_inj_surj_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] :
      ( ( surj__ty_2Estring_2Echar @ ( inj__ty_2Estring_2Echar @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Estring_2Echar,axiom,(
    ! [X: tp__ty_2Estring_2Echar] :
      ( mem @ ( inj__ty_2Estring_2Echar @ X ) @ ty_2Estring_2Echar ) )).

thf(stp_iso_mem_ty_2Estring_2Echar,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Estring_2Echar )
     => ( X
        = ( inj__ty_2Estring_2Echar @ ( surj__ty_2Estring_2Echar @ X ) ) ) ) )).

thf(tp_c_2Estring_2Echar__lt,type,(
    c_2Estring_2Echar__lt: $i )).

thf(mem_c_2Estring_2Echar__lt,axiom,(
    mem @ c_2Estring_2Echar__lt @ ( arr @ ty_2Estring_2Echar @ ( arr @ ty_2Estring_2Echar @ bool ) ) )).

thf(stp_fo_c_2Estring_2Echar__lt,type,(
    fo__c_2Estring_2Echar__lt: tp__ty_2Estring_2Echar > tp__ty_2Estring_2Echar > $o )).

thf(stp_eq_fo_c_2Estring_2Echar__lt,axiom,(
    ! [X0: tp__ty_2Estring_2Echar,X1: tp__ty_2Estring_2Echar] :
      ( ( inj__o @ ( fo__c_2Estring_2Echar__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Estring_2Echar__lt @ ( inj__ty_2Estring_2Echar @ X0 ) ) @ ( inj__ty_2Estring_2Echar @ X1 ) ) ) )).

thf(tp_ty_2EternaryComparisons_2Eordering,type,(
    ty_2EternaryComparisons_2Eordering: del )).

thf(stp_ty_2EternaryComparisons_2Eordering,type,(
    tp__ty_2EternaryComparisons_2Eordering: $tType )).

thf(stp_inj_ty_2EternaryComparisons_2Eordering,type,(
    inj__ty_2EternaryComparisons_2Eordering: tp__ty_2EternaryComparisons_2Eordering > $i )).

thf(stp_surj_ty_2EternaryComparisons_2Eordering,type,(
    surj__ty_2EternaryComparisons_2Eordering: $i > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_inj_surj_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] :
      ( ( surj__ty_2EternaryComparisons_2Eordering @ ( inj__ty_2EternaryComparisons_2Eordering @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: tp__ty_2EternaryComparisons_2Eordering] :
      ( mem @ ( inj__ty_2EternaryComparisons_2Eordering @ X ) @ ty_2EternaryComparisons_2Eordering ) )).

thf(stp_iso_mem_ty_2EternaryComparisons_2Eordering,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2EternaryComparisons_2Eordering )
     => ( X
        = ( inj__ty_2EternaryComparisons_2Eordering @ ( surj__ty_2EternaryComparisons_2Eordering @ X ) ) ) ) )).

thf(tp_c_2EternaryComparisons_2EGREATER,type,(
    c_2EternaryComparisons_2EGREATER: $i )).

thf(mem_c_2EternaryComparisons_2EGREATER,axiom,(
    mem @ c_2EternaryComparisons_2EGREATER @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2EGREATER,type,(
    fo__c_2EternaryComparisons_2EGREATER: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2EGREATER,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EGREATER )
    = c_2EternaryComparisons_2EGREATER )).

thf(tp_c_2EternaryComparisons_2ELESS,type,(
    c_2EternaryComparisons_2ELESS: $i )).

thf(mem_c_2EternaryComparisons_2ELESS,axiom,(
    mem @ c_2EternaryComparisons_2ELESS @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2ELESS,type,(
    fo__c_2EternaryComparisons_2ELESS: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2ELESS,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2ELESS )
    = c_2EternaryComparisons_2ELESS )).

thf(tp_c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: $i )).

thf(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem @ c_2EternaryComparisons_2EEQUAL @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2EEQUAL,type,(
    fo__c_2EternaryComparisons_2EEQUAL: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2EEQUAL,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EEQUAL )
    = c_2EternaryComparisons_2EEQUAL )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_ty_2Enum_2Enum,type,(
    ty_2Enum_2Enum: del )).

thf(stp_ty_2Enum_2Enum,type,(
    tp__ty_2Enum_2Enum: $tType )).

thf(stp_inj_ty_2Enum_2Enum,type,(
    inj__ty_2Enum_2Enum: tp__ty_2Enum_2Enum > $i )).

thf(stp_surj_ty_2Enum_2Enum,type,(
    surj__ty_2Enum_2Enum: $i > tp__ty_2Enum_2Enum )).

thf(stp_inj_surj_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( inj__ty_2Enum_2Enum @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Enum_2Enum,axiom,(
    ! [X: tp__ty_2Enum_2Enum] :
      ( mem @ ( inj__ty_2Enum_2Enum @ X ) @ ty_2Enum_2Enum ) )).

thf(stp_iso_mem_ty_2Enum_2Enum,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Enum_2Enum )
     => ( X
        = ( inj__ty_2Enum_2Enum @ ( surj__ty_2Enum_2Enum @ X ) ) ) ) )).

thf(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

thf(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem @ c_2Eprim__rec_2E_3C @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eprim__rec_2E_3C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Etoto_2ETO__of__LinearOrder,type,(
    c_2Etoto_2ETO__of__LinearOrder: del > $i )).

thf(mem_c_2Etoto_2ETO__of__LinearOrder,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etoto_2ETO__of__LinearOrder @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) ) ) )).

thf(tp_c_2Estring_2EORD,type,(
    c_2Estring_2EORD: $i )).

thf(mem_c_2Estring_2EORD,axiom,(
    mem @ c_2Estring_2EORD @ ( arr @ ty_2Estring_2Echar @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Estring_2EORD,type,(
    fo__c_2Estring_2EORD: tp__ty_2Estring_2Echar > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Estring_2EORD,axiom,(
    ! [X0: tp__ty_2Estring_2Echar] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Estring_2EORD @ X0 ) )
      = ( ap @ c_2Estring_2EORD @ ( inj__ty_2Estring_2Echar @ X0 ) ) ) )).

thf(tp_c_2Etoto_2EnumOrd,type,(
    c_2Etoto_2EnumOrd: $i )).

thf(mem_c_2Etoto_2EnumOrd,axiom,(
    mem @ c_2Etoto_2EnumOrd @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2EternaryComparisons_2Eordering ) ) )).

thf(stp_fo_c_2Etoto_2EnumOrd,type,(
    fo__c_2Etoto_2EnumOrd: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2Etoto_2EnumOrd,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2EternaryComparisons_2Eordering @ ( fo__c_2Etoto_2EnumOrd @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Etoto_2EnumOrd @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Etoto_2EcharOrd,type,(
    c_2Etoto_2EcharOrd: $i )).

thf(mem_c_2Etoto_2EcharOrd,axiom,(
    mem @ c_2Etoto_2EcharOrd @ ( arr @ ty_2Estring_2Echar @ ( arr @ ty_2Estring_2Echar @ ty_2EternaryComparisons_2Eordering ) ) )).

thf(stp_fo_c_2Etoto_2EcharOrd,type,(
    fo__c_2Etoto_2EcharOrd: tp__ty_2Estring_2Echar > tp__ty_2Estring_2Echar > tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2Etoto_2EcharOrd,axiom,(
    ! [X0: tp__ty_2Estring_2Echar,X1: tp__ty_2Estring_2Echar] :
      ( ( inj__ty_2EternaryComparisons_2Eordering @ ( fo__c_2Etoto_2EcharOrd @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Etoto_2EcharOrd @ ( inj__ty_2Estring_2Echar @ X0 ) ) @ ( inj__ty_2Estring_2Echar @ X1 ) ) ) )).

thf(tp_c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: del > $i )).

thf(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_3D @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) )).

thf(ax_eq_p,axiom,(
    ! [A: del,X: $i] :
      ( ( mem @ X @ A )
     => ! [Y: $i] :
          ( ( mem @ Y @ A )
         => ( ( p @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A ) @ X ) @ Y ) )
          <=> ( X = Y ) ) ) ) )).

thf(tp_c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: del > $i )).

thf(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_21 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_all_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A ) @ Q ) )
      <=> ! [X: $i] :
            ( ( mem @ X @ A )
           => ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(ax_thm_2Ebool_2EETA__AX,axiom,(
    ! [A_27a: del,A_27b: del,V0t: $i] :
      ( ( mem @ V0t @ ( arr @ A_27a @ A_27b ) )
     => ( ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ V0t @ V1x ) )
        = V0t ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Estring_2EORD__11,lemma,(
    ! [V0a: tp__ty_2Estring_2Echar,V1a_27: tp__ty_2Estring_2Echar] :
      ( ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Estring_2EORD @ ( inj__ty_2Estring_2Echar @ V0a ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Estring_2EORD @ ( inj__ty_2Estring_2Echar @ V1a_27 ) ) ) )
    <=> ( V0a = V1a_27 ) ) )).

thf(ax_thm_2Estring_2Echar__lt__def,axiom,(
    ! [V0a: tp__ty_2Estring_2Echar,V1b: tp__ty_2Estring_2Echar] :
      ( ( p @ ( ap @ ( ap @ c_2Estring_2Echar__lt @ ( inj__ty_2Estring_2Echar @ V0a ) ) @ ( inj__ty_2Estring_2Echar @ V1b ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( ap @ c_2Estring_2EORD @ ( inj__ty_2Estring_2Echar @ V0a ) ) ) @ ( ap @ c_2Estring_2EORD @ ( inj__ty_2Estring_2Echar @ V1b ) ) ) ) ) )).

thf(ax_thm_2Etoto_2ETO__of__LinearOrder,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2ETO__of__LinearOrder @ A_27a ) @ V0r ) @ V1x ) @ V2y ) )
                = ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2EternaryComparisons_2Eordering ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ V1x ) @ V2y ) ) @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EEQUAL ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ ty_2EternaryComparisons_2Eordering ) @ ( ap @ ( ap @ V0r @ V1x ) @ V2y ) ) @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2ELESS ) ) @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EGREATER ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Etoto_2EnumOrd,axiom,
    ( c_2Etoto_2EnumOrd
    = ( ap @ ( c_2Etoto_2ETO__of__LinearOrder @ ty_2Enum_2Enum ) @ c_2Eprim__rec_2E_3C ) )).

thf(ax_thm_2Etoto_2EcharOrd,axiom,(
    ! [V0a: tp__ty_2Estring_2Echar,V1b: tp__ty_2Estring_2Echar] :
      ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Etoto_2EcharOrd @ ( inj__ty_2Estring_2Echar @ V0a ) ) @ ( inj__ty_2Estring_2Echar @ V1b ) ) )
      = ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ c_2Etoto_2EnumOrd @ ( ap @ c_2Estring_2EORD @ ( inj__ty_2Estring_2Echar @ V0a ) ) ) @ ( ap @ c_2Estring_2EORD @ ( inj__ty_2Estring_2Echar @ V1b ) ) ) ) ) )).

thf(conj_thm_2Etoto_2EcharOrd__thm,conjecture,
    ( c_2Etoto_2EcharOrd
    = ( ap @ ( c_2Etoto_2ETO__of__LinearOrder @ ty_2Estring_2Echar ) @ c_2Estring_2Echar__lt ) )).