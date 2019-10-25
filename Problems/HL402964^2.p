include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2EpatternMatches_2EPMATCH__ROW,type,(
    c_2EpatternMatches_2EPMATCH__ROW: del > del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH__ROW,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ ( arr @ A_27c @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ESNOC,type,(
    c_2Elist_2ESNOC: del > $i )).

thf(mem_c_2Elist_2ESNOC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ESNOC @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2EpatternMatches_2EPMATCH,type,(
    c_2EpatternMatches_2EPMATCH: del > del > $i )).

thf(mem_c_2EpatternMatches_2EPMATCH,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( arr @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) @ A_27a ) ) ) )).

thf(tp_c_2Ebool_2EARB,type,(
    c_2Ebool_2EARB: del > $i )).

thf(mem_c_2Ebool_2EARB,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EARB @ A_27a ) @ A_27a ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__REMOVE__ARB,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ bool ) )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ ( arr @ A_27a @ A_27c ) )
             => ! [V3v: $i] :
                  ( ( mem @ V3v @ A_27b )
                 => ! [V4rows: $i] :
                      ( ( mem @ V4rows @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) )
                     => ( ! [V5x: $i] :
                            ( ( mem @ V5x @ A_27a )
                           => ( ( ap @ V2r @ V5x )
                              = ( c_2Ebool_2EARB @ A_27c ) ) )
                       => ( ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b ) @ V3v ) @ ( ap @ ( ap @ ( c_2Elist_2ESNOC @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27c ) ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27c @ A_27a @ A_27b ) @ V0p ) @ V1g ) @ V2r ) ) @ V4rows ) )
                          = ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27c @ A_27b ) @ V3v ) @ V4rows ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EpatternMatches_2EPMATCH__INTRO__CATCHALL,conjecture,(
    ! [A_27a: del,A_27b: del,V0v: $i] :
      ( ( mem @ V0v @ A_27b )
     => ! [V1rows: $i] :
          ( ( mem @ V1rows @ ( ty_2Elist_2Elist @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )
         => ( ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ V0v ) @ V1rows )
            = ( ap @ ( ap @ ( c_2EpatternMatches_2EPMATCH @ A_27a @ A_27b ) @ V0v )
              @ ( ap
                @ ( ap @ ( c_2Elist_2ESNOC @ ( arr @ A_27b @ ( ty_2Eoption_2Eoption @ A_27a ) ) )
                  @ ( ap
                    @ ( ap
                      @ ( ap @ ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27b )
                        @ ( lam @ A_27b
                          @ ^ [V2__0: $i] : V2__0 ) )
                      @ ( lam @ A_27b
                        @ ^ [V3__0: $i] :
                            ( inj__o @ fo__c_2Ebool_2ET ) ) )
                    @ ( lam @ A_27b
                      @ ^ [V4__0: $i] :
                          ( c_2Ebool_2EARB @ A_27a ) ) ) )
                @ V1rows ) ) ) ) ) )).
