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

thf(tp_c_2Etoto_2ETotOrd,type,(
    c_2Etoto_2ETotOrd: del > $i )).

thf(mem_c_2Etoto_2ETotOrd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etoto_2ETotOrd @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) @ bool ) ) )).

thf(tp_ty_2Etoto_2Etoto,type,(
    ty_2Etoto_2Etoto: del > del )).

thf(tp_c_2Etoto_2Eapto,type,(
    c_2Etoto_2Eapto: del > $i )).

thf(mem_c_2Etoto_2Eapto,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etoto_2Eapto @ A_27a ) @ ( arr @ ( ty_2Etoto_2Etoto @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) ) ) )).

thf(tp_c_2EternaryComparisons_2Eordering__CASE,type,(
    c_2EternaryComparisons_2Eordering__CASE: del > $i )).

thf(mem_c_2EternaryComparisons_2Eordering__CASE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EternaryComparisons_2Eordering__CASE @ A_27a ) @ ( arr @ ty_2EternaryComparisons_2Eordering @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) ) )).

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

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2EternaryComparisons_2EEQUAL,type,(
    c_2EternaryComparisons_2EEQUAL: $i )).

thf(mem_c_2EternaryComparisons_2EEQUAL,axiom,(
    mem @ c_2EternaryComparisons_2EEQUAL @ ty_2EternaryComparisons_2Eordering )).

thf(stp_fo_c_2EternaryComparisons_2EEQUAL,type,(
    fo__c_2EternaryComparisons_2EEQUAL: tp__ty_2EternaryComparisons_2Eordering )).

thf(stp_eq_fo_c_2EternaryComparisons_2EEQUAL,axiom,
    ( ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EEQUAL )
    = c_2EternaryComparisons_2EEQUAL )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $i )).

thf(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem @ c_2Ebool_2E_2F_5C @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_2F_5C,type,(
    fo__c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_2F_5C,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_2F_5C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_and_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        & R ) ) )).

thf(tp_c_2Etoto_2EListOrd,type,(
    c_2Etoto_2EListOrd: del > $i )).

thf(mem_c_2Etoto_2EListOrd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etoto_2EListOrd @ A_27a ) @ ( arr @ ( ty_2Etoto_2Etoto @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ty_2EternaryComparisons_2Eordering ) ) ) ) )).

thf(tp_c_2Etoto_2ETO,type,(
    c_2Etoto_2ETO: del > $i )).

thf(mem_c_2Etoto_2ETO,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etoto_2ETO @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) @ ( ty_2Etoto_2Etoto @ A_27a ) ) ) )).

thf(tp_c_2Etoto_2Elistoto,type,(
    c_2Etoto_2Elistoto: del > $i )).

thf(mem_c_2Etoto_2Elistoto,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etoto_2Elistoto @ A_27a ) @ ( arr @ ( ty_2Etoto_2Etoto @ A_27a ) @ ( ty_2Etoto_2Etoto @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(conj_thm_2Etoto_2ETO__apto__TO__IMP,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ A_27a @ ( arr @ A_27a @ ty_2EternaryComparisons_2Eordering ) ) )
     => ( ( p @ ( ap @ ( c_2Etoto_2ETotOrd @ A_27a ) @ V0r ) )
       => ( ( ap @ ( c_2Etoto_2Eapto @ A_27a ) @ ( ap @ ( c_2Etoto_2ETO @ A_27a ) @ V0r ) )
          = V0r ) ) ) )).

thf(conj_thm_2Etoto_2ETO__ListOrd,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( ( mem @ V0c @ ( ty_2Etoto_2Etoto @ A_27a ) )
     => ( p @ ( ap @ ( c_2Etoto_2ETotOrd @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( ap @ ( c_2Etoto_2EListOrd @ A_27a ) @ V0c ) ) ) ) )).

thf(conj_thm_2Etoto_2EListOrd__THM,lemma,(
    ! [A_27a: del,V0c: $i] :
      ( ( mem @ V0c @ ( ty_2Etoto_2Etoto @ A_27a ) )
     => ( ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2EListOrd @ A_27a ) @ V0c ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
          = fo__c_2EternaryComparisons_2EEQUAL )
        & ! [V1b: $i] :
            ( ( mem @ V1b @ A_27a )
           => ! [V2y: $i] :
                ( ( mem @ V2y @ ( ty_2Elist_2Elist @ A_27a ) )
               => ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2EListOrd @ A_27a ) @ V0c ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1b ) @ V2y ) ) )
                  = fo__c_2EternaryComparisons_2ELESS ) ) )
        & ! [V3a: $i] :
            ( ( mem @ V3a @ A_27a )
           => ! [V4x: $i] :
                ( ( mem @ V4x @ ( ty_2Elist_2Elist @ A_27a ) )
               => ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2EListOrd @ A_27a ) @ V0c ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3a ) @ V4x ) ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
                  = fo__c_2EternaryComparisons_2EGREATER ) ) )
        & ! [V5a: $i] :
            ( ( mem @ V5a @ A_27a )
           => ! [V6x: $i] :
                ( ( mem @ V6x @ ( ty_2Elist_2Elist @ A_27a ) )
               => ! [V7b: $i] :
                    ( ( mem @ V7b @ A_27a )
                   => ! [V8y: $i] :
                        ( ( mem @ V8y @ ( ty_2Elist_2Elist @ A_27a ) )
                       => ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2EListOrd @ A_27a ) @ V0c ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5a ) @ V6x ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V7b ) @ V8y ) ) )
                          = ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ty_2EternaryComparisons_2Eordering ) @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2Eapto @ A_27a ) @ V0c ) @ V5a ) @ V7b ) ) @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2ELESS ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2EListOrd @ A_27a ) @ V0c ) @ V6x ) @ V8y ) ) @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EGREATER ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Etoto_2Elistoto,axiom,(
    ! [A_27a: del,V0c: $i] :
      ( ( mem @ V0c @ ( ty_2Etoto_2Etoto @ A_27a ) )
     => ( ( ap @ ( c_2Etoto_2Elistoto @ A_27a ) @ V0c )
        = ( ap @ ( c_2Etoto_2ETO @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( ap @ ( c_2Etoto_2EListOrd @ A_27a ) @ V0c ) ) ) ) )).

thf(conj_thm_2Etoto_2Eaplistoto,conjecture,(
    ! [A_27a: del,V0c: $i] :
      ( ( mem @ V0c @ ( ty_2Etoto_2Etoto @ A_27a ) )
     => ( ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2Eapto @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( ap @ ( c_2Etoto_2Elistoto @ A_27a ) @ V0c ) ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
          = fo__c_2EternaryComparisons_2EEQUAL )
        & ! [V1b: $i] :
            ( ( mem @ V1b @ A_27a )
           => ! [V2y: $i] :
                ( ( mem @ V2y @ ( ty_2Elist_2Elist @ A_27a ) )
               => ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2Eapto @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( ap @ ( c_2Etoto_2Elistoto @ A_27a ) @ V0c ) ) @ ( c_2Elist_2ENIL @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1b ) @ V2y ) ) )
                  = fo__c_2EternaryComparisons_2ELESS ) ) )
        & ! [V3a: $i] :
            ( ( mem @ V3a @ A_27a )
           => ! [V4x: $i] :
                ( ( mem @ V4x @ ( ty_2Elist_2Elist @ A_27a ) )
               => ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2Eapto @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( ap @ ( c_2Etoto_2Elistoto @ A_27a ) @ V0c ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V3a ) @ V4x ) ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
                  = fo__c_2EternaryComparisons_2EGREATER ) ) )
        & ! [V5a: $i] :
            ( ( mem @ V5a @ A_27a )
           => ! [V6x: $i] :
                ( ( mem @ V6x @ ( ty_2Elist_2Elist @ A_27a ) )
               => ! [V7b: $i] :
                    ( ( mem @ V7b @ A_27a )
                   => ! [V8y: $i] :
                        ( ( mem @ V8y @ ( ty_2Elist_2Elist @ A_27a ) )
                       => ( ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2Eapto @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( ap @ ( c_2Etoto_2Elistoto @ A_27a ) @ V0c ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V5a ) @ V6x ) ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V7b ) @ V8y ) ) )
                          = ( surj__ty_2EternaryComparisons_2Eordering @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EternaryComparisons_2Eordering__CASE @ ty_2EternaryComparisons_2Eordering ) @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2Eapto @ A_27a ) @ V0c ) @ V5a ) @ V7b ) ) @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2ELESS ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Etoto_2Eapto @ ( ty_2Elist_2Elist @ A_27a ) ) @ ( ap @ ( c_2Etoto_2Elistoto @ A_27a ) @ V0c ) ) @ V6x ) @ V8y ) ) @ ( inj__ty_2EternaryComparisons_2Eordering @ fo__c_2EternaryComparisons_2EGREATER ) ) ) ) ) ) ) ) ) ) )).
