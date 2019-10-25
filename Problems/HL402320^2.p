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

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Elist_2ECONS,type,(
    c_2Elist_2ECONS: del > $i )).

thf(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ECONS @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

thf(tp_c_2Elist_2ELAST,type,(
    c_2Elist_2ELAST: del > $i )).

thf(mem_c_2Elist_2ELAST,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ELAST @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ A_27a ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2Elist_2ELAST__DEF,axiom,(
    ! [A_27a: del,V0h: $i] :
      ( ( mem @ V0h @ A_27a )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( c_2Elist_2ELAST @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0h ) @ V1t ) )
            = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Elist_2Elist @ A_27a ) ) @ V1t ) @ ( c_2Elist_2ENIL @ A_27a ) ) ) @ V0h ) @ ( ap @ ( c_2Elist_2ELAST @ A_27a ) @ V1t ) ) ) ) ) )).

thf(conj_thm_2Elist_2ELAST__CONS,lemma,(
    ! [A_27a: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( ap @ ( c_2Elist_2ELAST @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0x ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
            = V0x ) )
      & ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27a )
             => ! [V3z: $i] :
                  ( ( mem @ V3z @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ap @ ( c_2Elist_2ELAST @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V1x ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2y ) @ V3z ) ) )
                    = ( ap @ ( c_2Elist_2ELAST @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V2y ) @ V3z ) ) ) ) ) ) ) )).

thf(conj_thm_2Elist_2ELAST__compute,conjecture,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ( ( ap @ ( c_2Elist_2ELAST @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27a ) @ V0x ) @ ( c_2Elist_2ENIL @ A_27a ) ) )
            = V0x ) )
      & ! [V1h1: $i] :
          ( ( mem @ V1h1 @ A_27b )
         => ! [V2h2: $i] :
              ( ( mem @ V2h2 @ A_27b )
             => ! [V3t: $i] :
                  ( ( mem @ V3t @ ( ty_2Elist_2Elist @ A_27b ) )
                 => ( ( ap @ ( c_2Elist_2ELAST @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V1h1 ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V2h2 ) @ V3t ) ) )
                    = ( ap @ ( c_2Elist_2ELAST @ A_27b ) @ ( ap @ ( ap @ ( c_2Elist_2ECONS @ A_27b ) @ V2h2 ) @ V3t ) ) ) ) ) ) ) )).