include('Axioms/HL4001^2.ax').
thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Epatricia_2Eptree,type,(
    ty_2Epatricia_2Eptree: del > del )).

thf(tp_c_2Epatricia_2EEmpty,type,(
    c_2Epatricia_2EEmpty: del > $i )).

thf(mem_c_2Epatricia_2EEmpty,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epatricia_2EEmpty @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) )).

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

thf(tp_c_2Epatricia_2EBranch,type,(
    c_2Epatricia_2EBranch: del > $i )).

thf(mem_c_2Epatricia_2EBranch,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Epatricia_2ELeaf,type,(
    c_2Epatricia_2ELeaf: del > $i )).

thf(mem_c_2Epatricia_2ELeaf,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) )).

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_c_2Epatricia_2Eptree__CASE,type,(
    c_2Epatricia_2Eptree__CASE: del > del > $i )).

thf(mem_c_2Epatricia_2Eptree__CASE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epatricia_2Eptree__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ A_27b ) ) ) ) @ A_27b ) ) ) ) ) )).

thf(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: del > del > del > $i )).

thf(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ A_27a ) ) ) )).

thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_c_2Epatricia_2EBRANCH,type,(
    c_2Epatricia_2EBRANCH: del > $i )).

thf(mem_c_2Epatricia_2EBRANCH,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epatricia_2EBRANCH @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) )).

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

thf(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( ( mem @ V0x @ A_27b )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27c )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) )
             => ( ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27c ) @ V0x ) @ V1y ) ) @ V2f )
                = ( ap @ ( ap @ V2f @ V0x ) @ V1y ) ) ) ) ) )).

thf(ax_thm_2Epatricia_2Eptree__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( ( mem @ V0v @ A_27b )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ A_27b ) ) )
             => ! [V2f1: $i] :
                  ( ( mem @ V2f1 @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ A_27b ) ) ) ) )
                 => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2Eptree__CASE @ A_27a @ A_27b ) @ ( c_2Epatricia_2EEmpty @ A_27a ) ) @ V0v ) @ V1f ) @ V2f1 )
                    = V0v ) ) ) )
      & ! [V3a0: tp__ty_2Enum_2Enum,V4a1: $i] :
          ( ( mem @ V4a1 @ A_27a )
         => ! [V5v: $i] :
              ( ( mem @ V5v @ A_27b )
             => ! [V6f: $i] :
                  ( ( mem @ V6f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ A_27b ) ) )
                 => ! [V7f1: $i] :
                      ( ( mem @ V7f1 @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ A_27b ) ) ) ) )
                     => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2Eptree__CASE @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V3a0 ) ) @ V4a1 ) ) @ V5v ) @ V6f ) @ V7f1 )
                        = ( ap @ ( ap @ V6f @ ( inj__ty_2Enum_2Enum @ V3a0 ) ) @ V4a1 ) ) ) ) ) )
      & ! [V8a0: tp__ty_2Enum_2Enum,V9a1: tp__ty_2Enum_2Enum,V10a2: $i] :
          ( ( mem @ V10a2 @ ( ty_2Epatricia_2Eptree @ A_27a ) )
         => ! [V11a3: $i] :
              ( ( mem @ V11a3 @ ( ty_2Epatricia_2Eptree @ A_27a ) )
             => ! [V12v: $i] :
                  ( ( mem @ V12v @ A_27b )
                 => ! [V13f: $i] :
                      ( ( mem @ V13f @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ A_27b ) ) )
                     => ! [V14f1: $i] :
                          ( ( mem @ V14f1 @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( arr @ ( ty_2Epatricia_2Eptree @ A_27a ) @ A_27b ) ) ) ) )
                         => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2Eptree__CASE @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V8a0 ) ) @ ( inj__ty_2Enum_2Enum @ V9a1 ) ) @ V10a2 ) @ V11a3 ) ) @ V12v ) @ V13f ) @ V14f1 )
                            = ( ap @ ( ap @ ( ap @ ( ap @ V14f1 @ ( inj__ty_2Enum_2Enum @ V8a0 ) ) @ ( inj__ty_2Enum_2Enum @ V9a1 ) ) @ V10a2 ) @ V11a3 ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Epatricia_2EBRANCH__primitive__def,axiom,(
    ! [A_27a: del] :
      ( ( c_2Epatricia_2EBRANCH @ A_27a )
      = ( ap
        @ ( ap @ ( c_2Erelation_2EWFREC @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( ty_2Epatricia_2Eptree @ A_27a ) )
          @ ( ap @ ( c_2Emin_2E_40 @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ bool ) ) )
            @ ( lam @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ bool ) )
              @ ^ [V0R: $i] :
                  ( ap @ ( c_2Erelation_2EWF @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) ) @ V0R ) ) ) )
        @ ( lam @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( ty_2Epatricia_2Eptree @ A_27a ) )
          @ ^ [V1BRANCH: $i] :
              ( lam @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) )
              @ ^ [V2a: $i] :
                  ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ V2a )
                  @ ( lam @ ty_2Enum_2Enum
                    @ ^ [V3p: $i] :
                        ( lam @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) )
                        @ ^ [V4v1: $i] :
                            ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) @ V4v1 )
                            @ ( lam @ ty_2Enum_2Enum
                              @ ^ [V5m: $i] :
                                  ( lam @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) )
                                  @ ^ [V6v3: $i] :
                                      ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ V6v3 )
                                      @ ( lam @ ( ty_2Epatricia_2Eptree @ A_27a )
                                        @ ^ [V7v4: $i] :
                                            ( lam @ ( ty_2Epatricia_2Eptree @ A_27a )
                                            @ ^ [V8t: $i] :
                                                ( ap
                                                @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2Eptree__CASE @ A_27a @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ V7v4 ) @ ( ap @ ( c_2Ecombin_2EI @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ V8t ) )
                                                  @ ( lam @ ty_2Enum_2Enum
                                                    @ ^ [V9v18: $i] :
                                                        ( lam @ A_27a
                                                        @ ^ [V10v19: $i] :
                                                            ( ap
                                                            @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2Eptree__CASE @ A_27a @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ V8t ) @ ( ap @ ( c_2Ecombin_2EI @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ V9v18 ) @ V10v19 ) ) )
                                                              @ ( lam @ ty_2Enum_2Enum
                                                                @ ^ [V11v30: $i] :
                                                                    ( lam @ A_27a
                                                                    @ ^ [V12v31: $i] :
                                                                        ( ap @ ( c_2Ecombin_2EI @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ V3p ) @ V5m ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ V9v18 ) @ V10v19 ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ V11v30 ) @ V12v31 ) ) ) ) ) )
                                                            @ ( lam @ ty_2Enum_2Enum
                                                              @ ^ [V13v32: $i] :
                                                                  ( lam @ ty_2Enum_2Enum
                                                                  @ ^ [V14v33: $i] :
                                                                      ( lam @ ( ty_2Epatricia_2Eptree @ A_27a )
                                                                      @ ^ [V15v34: $i] :
                                                                          ( lam @ ( ty_2Epatricia_2Eptree @ A_27a )
                                                                          @ ^ [V16v35: $i] :
                                                                              ( ap @ ( c_2Ecombin_2EI @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ V3p ) @ V5m ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ V9v18 ) @ V10v19 ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ V13v32 ) @ V14v33 ) @ V15v34 ) @ V16v35 ) ) ) ) ) ) ) ) ) ) )
                                                @ ( lam @ ty_2Enum_2Enum
                                                  @ ^ [V17v20: $i] :
                                                      ( lam @ ty_2Enum_2Enum
                                                      @ ^ [V18v21: $i] :
                                                          ( lam @ ( ty_2Epatricia_2Eptree @ A_27a )
                                                          @ ^ [V19v22: $i] :
                                                              ( lam @ ( ty_2Epatricia_2Eptree @ A_27a )
                                                              @ ^ [V20v23: $i] :
                                                                  ( ap
                                                                  @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2Eptree__CASE @ A_27a @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ V8t ) @ ( ap @ ( c_2Ecombin_2EI @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ V17v20 ) @ V18v21 ) @ V19v22 ) @ V20v23 ) ) )
                                                                    @ ( lam @ ty_2Enum_2Enum
                                                                      @ ^ [V21v42: $i] :
                                                                          ( lam @ A_27a
                                                                          @ ^ [V22v43: $i] :
                                                                              ( ap @ ( c_2Ecombin_2EI @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ V3p ) @ V5m ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ V17v20 ) @ V18v21 ) @ V19v22 ) @ V20v23 ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ V21v42 ) @ V22v43 ) ) ) ) ) )
                                                                  @ ( lam @ ty_2Enum_2Enum
                                                                    @ ^ [V23v44: $i] :
                                                                        ( lam @ ty_2Enum_2Enum
                                                                        @ ^ [V24v45: $i] :
                                                                            ( lam @ ( ty_2Epatricia_2Eptree @ A_27a )
                                                                            @ ^ [V25v46: $i] :
                                                                                ( lam @ ( ty_2Epatricia_2Eptree @ A_27a )
                                                                                @ ^ [V26v47: $i] :
                                                                                    ( ap @ ( c_2Ecombin_2EI @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ V3p ) @ V5m ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ V17v20 ) @ V18v21 ) @ V19v22 ) @ V20v23 ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ V23v44 ) @ V24v45 ) @ V25v46 ) @ V26v47 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Epatricia_2EBRANCH__def,conjecture,(
    ! [A_27a: del,V0p: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum,V2t: $i] :
      ( ( mem @ V2t @ ( ty_2Epatricia_2Eptree @ A_27a ) )
     => ! [V3v6: tp__ty_2Enum_2Enum,V4v7: $i] :
          ( ( mem @ V4v7 @ A_27a )
         => ! [V5v8: tp__ty_2Enum_2Enum,V6v9: tp__ty_2Enum_2Enum,V7v10: $i] :
              ( ( mem @ V7v10 @ ( ty_2Epatricia_2Eptree @ A_27a ) )
             => ! [V8v11: $i] :
                  ( ( mem @ V8v11 @ ( ty_2Epatricia_2Eptree @ A_27a ) )
                 => ! [V9v12: tp__ty_2Enum_2Enum,V10v13: $i] :
                      ( ( mem @ V10v13 @ A_27a )
                     => ! [V11v24: tp__ty_2Enum_2Enum,V12v25: $i] :
                          ( ( mem @ V12v25 @ A_27a )
                         => ! [V13v26: tp__ty_2Enum_2Enum,V14v27: tp__ty_2Enum_2Enum,V15v28: $i] :
                              ( ( mem @ V15v28 @ ( ty_2Epatricia_2Eptree @ A_27a ) )
                             => ! [V16v29: $i] :
                                  ( ( mem @ V16v29 @ ( ty_2Epatricia_2Eptree @ A_27a ) )
                                 => ! [V17v14: tp__ty_2Enum_2Enum,V18v15: tp__ty_2Enum_2Enum,V19v16: $i] :
                                      ( ( mem @ V19v16 @ ( ty_2Epatricia_2Eptree @ A_27a ) )
                                     => ! [V20v17: $i] :
                                          ( ( mem @ V20v17 @ ( ty_2Epatricia_2Eptree @ A_27a ) )
                                         => ! [V21v36: tp__ty_2Enum_2Enum,V22v37: $i] :
                                              ( ( mem @ V22v37 @ A_27a )
                                             => ! [V23v38: tp__ty_2Enum_2Enum,V24v39: tp__ty_2Enum_2Enum,V25v40: $i] :
                                                  ( ( mem @ V25v40 @ ( ty_2Epatricia_2Eptree @ A_27a ) )
                                                 => ! [V26v41: $i] :
                                                      ( ( mem @ V26v41 @ ( ty_2Epatricia_2Eptree @ A_27a ) )
                                                     => ( ( ( ap @ ( c_2Epatricia_2EBRANCH @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( c_2Epatricia_2EEmpty @ A_27a ) ) @ V2t ) ) ) )
                                                          = V2t )
                                                        & ( ( ap @ ( c_2Epatricia_2EBRANCH @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V3v6 ) ) @ V4v7 ) ) @ ( c_2Epatricia_2EEmpty @ A_27a ) ) ) ) )
                                                          = ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V3v6 ) ) @ V4v7 ) )
                                                        & ( ( ap @ ( c_2Epatricia_2EBRANCH @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V5v8 ) ) @ ( inj__ty_2Enum_2Enum @ V6v9 ) ) @ V7v10 ) @ V8v11 ) ) @ ( c_2Epatricia_2EEmpty @ A_27a ) ) ) ) )
                                                          = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V5v8 ) ) @ ( inj__ty_2Enum_2Enum @ V6v9 ) ) @ V7v10 ) @ V8v11 ) )
                                                        & ( ( ap @ ( c_2Epatricia_2EBRANCH @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V9v12 ) ) @ V10v13 ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V11v24 ) ) @ V12v25 ) ) ) ) )
                                                          = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V9v12 ) ) @ V10v13 ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V11v24 ) ) @ V12v25 ) ) )
                                                        & ( ( ap @ ( c_2Epatricia_2EBRANCH @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V9v12 ) ) @ V10v13 ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V13v26 ) ) @ ( inj__ty_2Enum_2Enum @ V14v27 ) ) @ V15v28 ) @ V16v29 ) ) ) ) )
                                                          = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V9v12 ) ) @ V10v13 ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V13v26 ) ) @ ( inj__ty_2Enum_2Enum @ V14v27 ) ) @ V15v28 ) @ V16v29 ) ) )
                                                        & ( ( ap @ ( c_2Epatricia_2EBRANCH @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V17v14 ) ) @ ( inj__ty_2Enum_2Enum @ V18v15 ) ) @ V19v16 ) @ V20v17 ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V21v36 ) ) @ V22v37 ) ) ) ) )
                                                          = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V17v14 ) ) @ ( inj__ty_2Enum_2Enum @ V18v15 ) ) @ V19v16 ) @ V20v17 ) ) @ ( ap @ ( ap @ ( c_2Epatricia_2ELeaf @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V21v36 ) ) @ V22v37 ) ) )
                                                        & ( ( ap @ ( c_2Epatricia_2EBRANCH @ A_27a ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Enum_2Enum @ ( ty_2Epair_2Eprod @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epatricia_2Eptree @ A_27a ) @ ( ty_2Epatricia_2Eptree @ A_27a ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V17v14 ) ) @ ( inj__ty_2Enum_2Enum @ V18v15 ) ) @ V19v16 ) @ V20v17 ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V23v38 ) ) @ ( inj__ty_2Enum_2Enum @ V24v39 ) ) @ V25v40 ) @ V26v41 ) ) ) ) )
                                                          = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0p ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V17v14 ) ) @ ( inj__ty_2Enum_2Enum @ V18v15 ) ) @ V19v16 ) @ V20v17 ) ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Epatricia_2EBranch @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V23v38 ) ) @ ( inj__ty_2Enum_2Enum @ V24v39 ) ) @ V25v40 ) @ V26v41 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
