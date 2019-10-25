include('Axioms/HL4001^2.ax').
thf(tp_ty_2Eextreal_2Eextreal,type,(
    ty_2Eextreal_2Eextreal: del )).

thf(stp_ty_2Eextreal_2Eextreal,type,(
    tp__ty_2Eextreal_2Eextreal: $tType )).

thf(stp_inj_ty_2Eextreal_2Eextreal,type,(
    inj__ty_2Eextreal_2Eextreal: tp__ty_2Eextreal_2Eextreal > $i )).

thf(stp_surj_ty_2Eextreal_2Eextreal,type,(
    surj__ty_2Eextreal_2Eextreal: $i > tp__ty_2Eextreal_2Eextreal )).

thf(stp_inj_surj_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] :
      ( ( surj__ty_2Eextreal_2Eextreal @ ( inj__ty_2Eextreal_2Eextreal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: tp__ty_2Eextreal_2Eextreal] :
      ( mem @ ( inj__ty_2Eextreal_2Eextreal @ X ) @ ty_2Eextreal_2Eextreal ) )).

thf(stp_iso_mem_ty_2Eextreal_2Eextreal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Eextreal_2Eextreal )
     => ( X
        = ( inj__ty_2Eextreal_2Eextreal @ ( surj__ty_2Eextreal_2Eextreal @ X ) ) ) ) )).

thf(tp_c_2Eextreal_2ENegInf,type,(
    c_2Eextreal_2ENegInf: $i )).

thf(mem_c_2Eextreal_2ENegInf,axiom,(
    mem @ c_2Eextreal_2ENegInf @ ty_2Eextreal_2Eextreal )).

thf(stp_fo_c_2Eextreal_2ENegInf,type,(
    fo__c_2Eextreal_2ENegInf: tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2ENegInf,axiom,
    ( ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf )
    = c_2Eextreal_2ENegInf )).

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

thf(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

thf(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

thf(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

thf(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( inj__ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( mem @ ( inj__ty_2Erealax_2Ereal @ X ) @ ty_2Erealax_2Ereal ) )).

thf(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erealax_2Ereal )
     => ( X
        = ( inj__ty_2Erealax_2Ereal @ ( surj__ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Ereal_2Eabs,type,(
    c_2Ereal_2Eabs: $i )).

thf(mem_c_2Ereal_2Eabs,axiom,(
    mem @ c_2Ereal_2Eabs @ ( arr @ ty_2Erealax_2Ereal @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Ereal_2Eabs,type,(
    fo__c_2Ereal_2Eabs: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ereal_2Eabs,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2Eabs @ X0 ) )
      = ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) )).

thf(tp_c_2Eextreal_2ENormal,type,(
    c_2Eextreal_2ENormal: $i )).

thf(mem_c_2Eextreal_2ENormal,axiom,(
    mem @ c_2Eextreal_2ENormal @ ( arr @ ty_2Erealax_2Ereal @ ty_2Eextreal_2Eextreal ) )).

thf(stp_fo_c_2Eextreal_2ENormal,type,(
    fo__c_2Eextreal_2ENormal: tp__ty_2Erealax_2Ereal > tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2ENormal,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2ENormal @ X0 ) )
      = ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) ) )).

thf(tp_c_2Eextreal_2EPosInf,type,(
    c_2Eextreal_2EPosInf: $i )).

thf(mem_c_2Eextreal_2EPosInf,axiom,(
    mem @ c_2Eextreal_2EPosInf @ ty_2Eextreal_2Eextreal )).

thf(stp_fo_c_2Eextreal_2EPosInf,type,(
    fo__c_2Eextreal_2EPosInf: tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2EPosInf,axiom,
    ( ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf )
    = c_2Eextreal_2EPosInf )).

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_c_2Eextreal_2Eextreal__CASE,type,(
    c_2Eextreal_2Eextreal__CASE: del > $i )).

thf(mem_c_2Eextreal_2Eextreal__CASE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eextreal_2Eextreal__CASE @ A_27a ) @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ ( arr @ ty_2Erealax_2Ereal @ A_27a ) @ A_27a ) ) ) ) ) )).

thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_c_2Eextreal_2Eextreal__abs,type,(
    c_2Eextreal_2Eextreal__abs: $i )).

thf(mem_c_2Eextreal_2Eextreal__abs,axiom,(
    mem @ c_2Eextreal_2Eextreal__abs @ ( arr @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal ) )).

thf(stp_fo_c_2Eextreal_2Eextreal__abs,type,(
    fo__c_2Eextreal_2Eextreal__abs: tp__ty_2Eextreal_2Eextreal > tp__ty_2Eextreal_2Eextreal )).

thf(stp_eq_fo_c_2Eextreal_2Eextreal__abs,axiom,(
    ! [X0: tp__ty_2Eextreal_2Eextreal] :
      ( ( inj__ty_2Eextreal_2Eextreal @ ( fo__c_2Eextreal_2Eextreal__abs @ X0 ) )
      = ( ap @ c_2Eextreal_2Eextreal__abs @ ( inj__ty_2Eextreal_2Eextreal @ X0 ) ) ) )).

thf(tp_c_2Erelation_2EEMPTY__REL,type,(
    c_2Erelation_2EEMPTY__REL: del > $i )).

thf(mem_c_2Erelation_2EEMPTY__REL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2EEMPTY__REL @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Erelation_2ERESTRICT,type,(
    c_2Erelation_2ERESTRICT: del > del > $i )).

thf(mem_c_2Erelation_2ERESTRICT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27b ) ) ) ) ) )).

thf(tp_c_2Erelation_2EWF,type,(
    c_2Erelation_2EWF: del > $i )).

thf(mem_c_2Erelation_2EWF,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2EWF @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(tp_c_2Erelation_2EWFREC,type,(
    c_2Erelation_2EWFREC: del > del > $i )).

thf(mem_c_2Erelation_2EWFREC,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Erelation_2EWFREC @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27a @ A_27b ) ) ) ) )).

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

thf(ax_thm_2Ebool_2ESELECT__AX,axiom,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( ( p @ ( ap @ V0P @ V1x ) )
           => ( p @ ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(ax_thm_2Eextreal_2Eextreal__case__def,axiom,(
    ! [A_27a: del] :
      ( ! [V0v: $i] :
          ( ( mem @ V0v @ A_27a )
         => ! [V1v1: $i] :
              ( ( mem @ V1v1 @ A_27a )
             => ! [V2f: $i] :
                  ( ( mem @ V2f @ ( arr @ ty_2Erealax_2Ereal @ A_27a ) )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Eextreal_2Eextreal__CASE @ A_27a ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) @ V0v ) @ V1v1 ) @ V2f )
                    = V0v ) ) ) )
      & ! [V3v: $i] :
          ( ( mem @ V3v @ A_27a )
         => ! [V4v1: $i] :
              ( ( mem @ V4v1 @ A_27a )
             => ! [V5f: $i] :
                  ( ( mem @ V5f @ ( arr @ ty_2Erealax_2Ereal @ A_27a ) )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Eextreal_2Eextreal__CASE @ A_27a ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) @ V3v ) @ V4v1 ) @ V5f )
                    = V4v1 ) ) ) )
      & ! [V6a: tp__ty_2Erealax_2Ereal,V7v: $i] :
          ( ( mem @ V7v @ A_27a )
         => ! [V8v1: $i] :
              ( ( mem @ V8v1 @ A_27a )
             => ! [V9f: $i] :
                  ( ( mem @ V9f @ ( arr @ ty_2Erealax_2Ereal @ A_27a ) )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Eextreal_2Eextreal__CASE @ A_27a ) @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V6a ) ) ) @ V7v ) @ V8v1 ) @ V9f )
                    = ( ap @ V9f @ ( inj__ty_2Erealax_2Ereal @ V6a ) ) ) ) ) ) ) )).

thf(ax_thm_2Eextreal_2Eextreal__abs__primitive__def,axiom,
    ( c_2Eextreal_2Eextreal__abs
    = ( ap
      @ ( ap @ ( c_2Erelation_2EWFREC @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
        @ ( ap @ ( c_2Emin_2E_40 @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) ) )
          @ ( lam @ ( arr @ ty_2Eextreal_2Eextreal @ ( arr @ ty_2Eextreal_2Eextreal @ bool ) )
            @ ^ [V0R: $i] :
                ( ap @ ( c_2Erelation_2EWF @ ty_2Eextreal_2Eextreal ) @ V0R ) ) ) )
      @ ( lam @ ( arr @ ty_2Eextreal_2Eextreal @ ty_2Eextreal_2Eextreal )
        @ ^ [V1extreal__abs: $i] :
            ( lam @ ty_2Eextreal_2Eextreal
            @ ^ [V2a: $i] :
                ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Eextreal_2Eextreal__CASE @ ty_2Eextreal_2Eextreal ) @ V2a ) @ ( ap @ ( c_2Ecombin_2EI @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) ) @ ( ap @ ( c_2Ecombin_2EI @ ty_2Eextreal_2Eextreal ) @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) )
                @ ( lam @ ty_2Erealax_2Ereal
                  @ ^ [V3x: $i] :
                      ( ap @ ( c_2Ecombin_2EI @ ty_2Eextreal_2Eextreal ) @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ c_2Ereal_2Eabs @ V3x ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Erelation_2EWF__EMPTY__REL,lemma,(
    ! [A_27a: del] :
      ( p @ ( ap @ ( c_2Erelation_2EWF @ A_27a ) @ ( c_2Erelation_2EEMPTY__REL @ A_27a ) ) ) )).

thf(conj_thm_2Erelation_2EWFREC__COROLLARY,lemma,(
    ! [A_27a: del,A_27b: del,V0M: $i] :
      ( ( mem @ V0M @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) )
     => ! [V1R: $i] :
          ( ( mem @ V1R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ( ( V2f
                  = ( ap @ ( ap @ ( c_2Erelation_2EWFREC @ A_27a @ A_27b ) @ V1R ) @ V0M ) )
               => ( ( p @ ( ap @ ( c_2Erelation_2EWF @ A_27a ) @ V1R ) )
                 => ! [V3x: $i] :
                      ( ( mem @ V3x @ A_27a )
                     => ( ( ap @ V2f @ V3x )
                        = ( ap @ ( ap @ V0M @ ( ap @ ( ap @ ( ap @ ( c_2Erelation_2ERESTRICT @ A_27a @ A_27b ) @ V2f ) @ V1R ) @ V3x ) ) @ V3x ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eextreal_2Eextreal__abs__def,conjecture,(
    ! [V0x: tp__ty_2Erealax_2Ereal] :
      ( ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__abs @ ( ap @ c_2Eextreal_2ENormal @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) )
        = ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2ENormal @ ( ap @ c_2Ereal_2Eabs @ ( inj__ty_2Erealax_2Ereal @ V0x ) ) ) ) )
      & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__abs @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2ENegInf ) ) )
        = fo__c_2Eextreal_2EPosInf )
      & ( ( surj__ty_2Eextreal_2Eextreal @ ( ap @ c_2Eextreal_2Eextreal__abs @ ( inj__ty_2Eextreal_2Eextreal @ fo__c_2Eextreal_2EPosInf ) ) )
        = fo__c_2Eextreal_2EPosInf ) ) )).
