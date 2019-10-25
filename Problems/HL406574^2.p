include('Axioms/HL4001^2.ax').
thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

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

thf(tp_c_2Earithmetic_2EBIT2,type,(
    c_2Earithmetic_2EBIT2: $i )).

thf(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem @ c_2Earithmetic_2EBIT2 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT2,type,(
    fo__c_2Earithmetic_2EBIT2: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT2,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT2 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

thf(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

thf(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem @ c_2Earithmetic_2EBIT1 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT1 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

thf(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem @ c_2Earithmetic_2ENUMERAL @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2ENUMERAL @ X0 ) )
      = ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

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

thf(tp_ty_2Esptree_2Espt,type,(
    ty_2Esptree_2Espt: del > del )).

thf(tp_c_2Esptree_2Edomain,type,(
    c_2Esptree_2Edomain: del > $i )).

thf(mem_c_2Esptree_2Edomain,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esptree_2Edomain @ A_27a ) @ ( arr @ ( ty_2Esptree_2Espt @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ bool ) ) ) )).

thf(tp_c_2Esptree_2Elrnext,type,(
    c_2Esptree_2Elrnext: $i )).

thf(mem_c_2Esptree_2Elrnext,axiom,(
    mem @ c_2Esptree_2Elrnext @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Esptree_2Elrnext,type,(
    fo__c_2Esptree_2Elrnext: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Esptree_2Elrnext,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Esptree_2Elrnext @ X0 ) )
      = ( ap @ c_2Esptree_2Elrnext @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2A,type,(
    c_2Earithmetic_2E_2A: $i )).

thf(mem_c_2Earithmetic_2E_2A,axiom,(
    mem @ c_2Earithmetic_2E_2A @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2A,type,(
    fo__c_2Earithmetic_2E_2A: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2A,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2A @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Earithmetic_2E_2B,type,(
    c_2Earithmetic_2E_2B: $i )).

thf(mem_c_2Earithmetic_2E_2B,axiom,(
    mem @ c_2Earithmetic_2E_2B @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) ) )).

thf(stp_fo_c_2Earithmetic_2E_2B,type,(
    fo__c_2Earithmetic_2E_2B: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2E_2B,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2E_2B @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

thf(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Esptree_2Efoldi,type,(
    c_2Esptree_2Efoldi: del > del > $i )).

thf(mem_c_2Esptree_2Efoldi,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Esptree_2Efoldi @ A_27a @ A_27b ) @ ( arr @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27b @ ( arr @ A_27a @ A_27a ) ) ) @ ( arr @ ty_2Enum_2Enum @ ( arr @ A_27a @ ( arr @ ( ty_2Esptree_2Espt @ A_27b ) @ A_27a ) ) ) ) ) )).

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

thf(conj_thm_2Earithmetic_2EADD__0,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = V0m ) )).

thf(conj_thm_2Earithmetic_2EADD__SYM,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum,V1n: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V0m ) ) @ ( inj__ty_2Enum_2Enum @ V1n ) ) )
      = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V1n ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) ) ) )).

thf(conj_thm_2Earithmetic_2EMULT__LEFT__1,lemma,(
    ! [V0m: tp__ty_2Enum_2Enum] :
      ( ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( inj__ty_2Enum_2Enum @ V0m ) ) )
      = V0m ) )).

thf(conj_thm_2Epred__set_2EUNION__EMPTY,lemma,(
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
         => ( ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) @ V0s )
            = V0s ) )
      & ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ V1s ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) )
            = V1s ) ) ) )).

thf(conj_thm_2Epred__set_2EIMAGE__ID,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( ( ap
          @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27a )
            @ ( lam @ A_27a
              @ ^ [V1x: $i] : V1x ) )
          @ V0s )
        = V0s ) ) )).

thf(conj_thm_2Esptree_2Elrnext__thm,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ A_27a )
         => ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Esptree_2Elrnext @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )
      & ! [V1n: tp__ty_2Enum_2Enum,V2a: $i] :
          ( ( mem @ V2a @ A_27b )
         => ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Esptree_2Elrnext @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) )
            = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Esptree_2Elrnext @ ( inj__ty_2Enum_2Enum @ V1n ) ) ) ) )
      & ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Esptree_2Elrnext @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) )
        = ( surj__ty_2Enum_2Enum @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
      & ! [V3n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Esptree_2Elrnext @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ c_2Esptree_2Elrnext @ ( inj__ty_2Enum_2Enum @ V3n ) ) ) ) )
      & ! [V4n: tp__ty_2Enum_2Enum] :
          ( ( surj__ty_2Enum_2Enum @ ( ap @ c_2Esptree_2Elrnext @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) )
          = ( surj__ty_2Enum_2Enum @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT2 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) @ ( ap @ c_2Esptree_2Elrnext @ ( inj__ty_2Enum_2Enum @ V4n ) ) ) ) ) ) )).

thf(conj_thm_2Esptree_2Eset__foldi__keys,lemma,(
    ! [A_27a: del,V0t: $i] :
      ( ( mem @ V0t @ ( ty_2Esptree_2Espt @ A_27a ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( arr @ ty_2Enum_2Enum @ bool ) )
         => ! [V2i: tp__ty_2Enum_2Enum] :
              ( ( ap
                @ ( ap
                  @ ( ap
                    @ ( ap @ ( c_2Esptree_2Efoldi @ ( arr @ ty_2Enum_2Enum @ bool ) @ A_27a )
                      @ ( lam @ ty_2Enum_2Enum
                        @ ^ [V3k: $i] :
                            ( lam @ A_27a
                            @ ^ [V4v: $i] :
                                ( lam @ ( arr @ ty_2Enum_2Enum @ bool )
                                @ ^ [V5a: $i] :
                                    ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Enum_2Enum ) @ V3k ) @ V5a ) ) ) ) )
                    @ ( inj__ty_2Enum_2Enum @ V2i ) )
                  @ V1a )
                @ V0t )
              = ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ ty_2Enum_2Enum ) @ V1a )
                @ ( ap
                  @ ( ap @ ( c_2Epred__set_2EIMAGE @ ty_2Enum_2Enum @ ty_2Enum_2Enum )
                    @ ( lam @ ty_2Enum_2Enum
                      @ ^ [V6n: $i] :
                          ( ap @ ( ap @ c_2Earithmetic_2E_2B @ ( inj__ty_2Enum_2Enum @ V2i ) ) @ ( ap @ ( ap @ c_2Earithmetic_2E_2A @ ( ap @ c_2Esptree_2Elrnext @ ( inj__ty_2Enum_2Enum @ V2i ) ) ) @ V6n ) ) ) )
                  @ ( ap @ ( c_2Esptree_2Edomain @ A_27a ) @ V0t ) ) ) ) ) ) )).

thf(conj_thm_2Esptree_2Edomain__foldi,conjecture,(
    ! [A_27a: del,V0t: $i] :
      ( ( mem @ V0t @ ( ty_2Esptree_2Espt @ A_27a ) )
     => ( ( ap @ ( c_2Esptree_2Edomain @ A_27a ) @ V0t )
        = ( ap
          @ ( ap
            @ ( ap
              @ ( ap @ ( c_2Esptree_2Efoldi @ ( arr @ ty_2Enum_2Enum @ bool ) @ A_27a )
                @ ( lam @ ty_2Enum_2Enum
                  @ ^ [V1k: $i] :
                      ( lam @ A_27a
                      @ ^ [V2v: $i] :
                          ( lam @ ( arr @ ty_2Enum_2Enum @ bool )
                          @ ^ [V3a: $i] :
                              ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ty_2Enum_2Enum ) @ V1k ) @ V3a ) ) ) ) )
              @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) )
            @ ( c_2Epred__set_2EEMPTY @ ty_2Enum_2Enum ) )
          @ V0t ) ) ) )).