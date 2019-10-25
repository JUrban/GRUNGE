include('Axioms/HL4001^2.ax').
thf(tp_c_2Ebool_2EF,type,(
    c_2Ebool_2EF: $i )).

thf(mem_c_2Ebool_2EF,axiom,(
    mem @ c_2Ebool_2EF @ bool )).

thf(stp_fo_c_2Ebool_2EF,type,(
    fo__c_2Ebool_2EF: $o )).

thf(stp_eq_fo_c_2Ebool_2EF,axiom,
    ( ( inj__o @ fo__c_2Ebool_2EF )
    = c_2Ebool_2EF )).

thf(ax_false_p,axiom,(
    ~ ( p @ c_2Ebool_2EF ) )).

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

thf(tp_c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: del > $i )).

thf(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2E_3F @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

thf(ax_ex_p,axiom,(
    ! [A: del,Q: $i] :
      ( ( mem @ Q @ ( arr @ A @ bool ) )
     => ( ( p @ ( ap @ ( c_2Ebool_2E_3F @ A ) @ Q ) )
      <=> ? [X: $i] :
            ( ( mem @ X @ A )
            & ( p @ ( ap @ Q @ X ) ) ) ) ) )).

thf(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

thf(mem_c_2Ebool_2E_7E,axiom,(
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_7E @ X0 ) )
      = ( ap @ c_2Ebool_2E_7E @ ( inj__o @ X0 ) ) ) )).

thf(ax_neg_p,axiom,(
    ! [Q: $o] :
      ( ( p @ ( ap @ c_2Ebool_2E_7E @ ( inj__o @ Q ) ) )
    <=> ~ Q ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EFINITE,type,(
    c_2Epred__set_2EFINITE: del > $i )).

thf(mem_c_2Epred__set_2EFINITE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EFINITE @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) )).

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

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

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

thf(tp_c_2Emin_2E_40,type,(
    c_2Emin_2E_40: del > $i )).

thf(mem_c_2Emin_2E_40,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emin_2E_40 @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ A_27a ) ) )).

thf(tp_c_2Eiterate_2EITSET,type,(
    c_2Eiterate_2EITSET: del > del > $i )).

thf(mem_c_2Eiterate_2EITSET,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eiterate_2EITSET @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ A_27a @ A_27a ) ) ) ) )).

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

thf(ax_thm_2Ebool_2EEXISTS__DEF,axiom,(
    ! [A_27a: del] :
      ( ( c_2Ebool_2E_3F @ A_27a )
      = ( lam @ ( arr @ A_27a @ bool )
        @ ^ [V0P: $i] :
            ( ap @ V0P @ ( ap @ ( c_2Emin_2E_40 @ A_27a ) @ V0P ) ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ~ ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Eiterate_2ESET__RECURSION__LEMMA,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27b ) ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ A_27b )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ! [V3y: $i] :
                    ( ( mem @ V3y @ A_27a )
                   => ! [V4s: $i] :
                        ( ( mem @ V4s @ A_27b )
                       => ( ( V2x != V3y )
                         => ( ( ap @ ( ap @ V0f @ V2x ) @ ( ap @ ( ap @ V0f @ V3y ) @ V4s ) )
                            = ( ap @ ( ap @ V0f @ V3y ) @ ( ap @ ( ap @ V0f @ V2x ) @ V4s ) ) ) ) ) ) )
           => ? [V5g: $i] :
                ( ( mem @ V5g @ ( arr @ ( arr @ A_27a @ bool ) @ A_27b ) )
                & ( ( ap @ V5g @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
                  = V1b )
                & ! [V6x: $i] :
                    ( ( mem @ V6x @ A_27a )
                   => ! [V7s: $i] :
                        ( ( mem @ V7s @ ( arr @ A_27a @ bool ) )
                       => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V7s ) )
                         => ( ( ap @ V5g @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V6x ) @ V7s ) )
                            = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27b ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V6x ) @ V7s ) ) @ ( ap @ V5g @ V7s ) ) @ ( ap @ ( ap @ V0f @ V6x ) @ ( ap @ V5g @ V7s ) ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Eiterate_2EITSET__def,axiom,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27b @ ( arr @ A_27a @ A_27a ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27b @ bool ) )
         => ! [V2b: $i] :
              ( ( mem @ V2b @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2EITSET @ A_27a @ A_27b ) @ V0f ) @ V1s ) @ V2b )
                = ( ap
                  @ ( ap @ ( c_2Emin_2E_40 @ ( arr @ ( arr @ A_27b @ bool ) @ A_27a ) )
                    @ ( lam @ ( arr @ ( arr @ A_27b @ bool ) @ A_27a )
                      @ ^ [V3g: $i] :
                          ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ ( ap @ V3g @ ( c_2Epred__set_2EEMPTY @ A_27b ) ) ) @ V2b ) )
                          @ ( ap @ ( c_2Ebool_2E_21 @ A_27b )
                            @ ( lam @ A_27b
                              @ ^ [V4x: $i] :
                                  ( ap @ ( c_2Ebool_2E_21 @ ( arr @ A_27b @ bool ) )
                                  @ ( lam @ ( arr @ A_27b @ bool )
                                    @ ^ [V5s: $i] :
                                        ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27b ) @ V5s ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ A_27a ) @ ( ap @ V3g @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27b ) @ V4x ) @ V5s ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V4x ) @ V5s ) ) @ ( ap @ V3g @ V5s ) ) @ ( ap @ ( ap @ V0f @ V4x ) @ ( ap @ V3g @ V5s ) ) ) ) ) ) ) ) ) ) ) )
                  @ V1s ) ) ) ) ) )).

thf(conj_thm_2Eiterate_2EFINITE__RECURSION,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27b ) ) )
     => ! [V1b: $i] :
          ( ( mem @ V1b @ A_27b )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ! [V3y: $i] :
                    ( ( mem @ V3y @ A_27a )
                   => ! [V4s: $i] :
                        ( ( mem @ V4s @ A_27b )
                       => ( ( V2x != V3y )
                         => ( ( ap @ ( ap @ V0f @ V2x ) @ ( ap @ ( ap @ V0f @ V3y ) @ V4s ) )
                            = ( ap @ ( ap @ V0f @ V3y ) @ ( ap @ ( ap @ V0f @ V2x ) @ V4s ) ) ) ) ) ) )
           => ( ( ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2EITSET @ A_27b @ A_27a ) @ V0f ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) @ V1b )
                = V1b )
              & ! [V5x: $i] :
                  ( ( mem @ V5x @ A_27a )
                 => ! [V6s: $i] :
                      ( ( mem @ V6s @ ( arr @ A_27a @ bool ) )
                     => ( ( p @ ( ap @ ( c_2Epred__set_2EFINITE @ A_27a ) @ V6s ) )
                       => ( ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2EITSET @ A_27b @ A_27a ) @ V0f ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V5x ) @ V6s ) ) @ V1b )
                          = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27b ) @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V5x ) @ V6s ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2EITSET @ A_27b @ A_27a ) @ V0f ) @ V6s ) @ V1b ) ) @ ( ap @ ( ap @ V0f @ V5x ) @ ( ap @ ( ap @ ( ap @ ( c_2Eiterate_2EITSET @ A_27b @ A_27a ) @ V0f ) @ V6s ) @ V1b ) ) ) ) ) ) ) ) ) ) ) )).