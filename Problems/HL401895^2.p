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

thf(tp_c_2EfixedPoint_2Efnsum,type,(
    c_2EfixedPoint_2Efnsum: del > del > $i )).

thf(mem_c_2EfixedPoint_2Efnsum,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EfixedPoint_2Efnsum @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) ) ) ) )).

thf(tp_c_2EfixedPoint_2Eempty,type,(
    c_2EfixedPoint_2Eempty: del > del > $i )).

thf(mem_c_2EfixedPoint_2Eempty,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EfixedPoint_2Eempty @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

thf(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EFUN__EQ__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27b ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27a @ A_27b ) )
         => ( ( V0f = V1g )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( ap @ V0f @ V2x )
                  = ( ap @ V1g @ V2x ) ) ) ) ) ) )).

thf(ax_thm_2EfixedPoint_2Efnsum__def,axiom,(
    ! [A_27a: del,A_27b: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) )
     => ! [V1f2: $i] :
          ( ( mem @ V1f2 @ ( arr @ A_27b @ ( arr @ A_27a @ bool ) ) )
         => ! [V2X: $i] :
              ( ( mem @ V2X @ A_27b )
             => ( ( ap @ ( ap @ ( ap @ ( c_2EfixedPoint_2Efnsum @ A_27a @ A_27b ) @ V0f1 ) @ V1f2 ) @ V2X )
                = ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( ap @ V0f1 @ V2X ) ) @ ( ap @ V1f2 @ V2X ) ) ) ) ) ) )).

thf(ax_thm_2EfixedPoint_2Eempty__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ( c_2EfixedPoint_2Eempty @ A_27a @ A_27b )
      = ( lam @ A_27a
        @ ^ [V0X: $i] :
            ( c_2Epred__set_2EEMPTY @ A_27b ) ) ) )).

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

thf(conj_thm_2EfixedPoint_2Efnsum__empty,conjecture,(
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ( ( ( ap @ ( ap @ ( c_2EfixedPoint_2Efnsum @ A_27b @ A_27a ) @ V0f ) @ ( c_2EfixedPoint_2Eempty @ A_27a @ A_27b ) )
          = V0f )
        & ( ( ap @ ( ap @ ( c_2EfixedPoint_2Efnsum @ A_27b @ A_27a ) @ ( c_2EfixedPoint_2Eempty @ A_27a @ A_27b ) ) @ V0f )
          = V0f ) ) ) )).
