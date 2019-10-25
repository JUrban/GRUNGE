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

thf(tp_c_2Ecombin_2EASSOC,type,(
    c_2Ecombin_2EASSOC: del > $i )).

thf(mem_c_2Ecombin_2EASSOC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EASSOC @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ bool ) ) )).

thf(tp_c_2Ecombin_2EFCOMM,type,(
    c_2Ecombin_2EFCOMM: del > del > del > $i )).

thf(mem_c_2Ecombin_2EFCOMM,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Ecombin_2EFCOMM @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) @ ( arr @ ( arr @ A_27c @ ( arr @ A_27a @ A_27a ) ) @ bool ) ) ) )).

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

thf(ax_thm_2Ecombin_2EASSOC__DEF,axiom,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
     => ( ( p @ ( ap @ ( c_2Ecombin_2EASSOC @ A_27a ) @ V0f ) )
      <=> ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ! [V2y: $i] :
                ( ( mem @ V2y @ A_27a )
               => ! [V3z: $i] :
                    ( ( mem @ V3z @ A_27a )
                   => ( ( ap @ ( ap @ V0f @ V1x ) @ ( ap @ ( ap @ V0f @ V2y ) @ V3z ) )
                      = ( ap @ ( ap @ V0f @ ( ap @ ( ap @ V0f @ V1x ) @ V2y ) ) @ V3z ) ) ) ) ) ) ) )).

thf(ax_thm_2Ecombin_2EFCOMM__DEF,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27b @ A_27a ) ) )
     => ! [V1g: $i] :
          ( ( mem @ V1g @ ( arr @ A_27c @ ( arr @ A_27a @ A_27a ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ecombin_2EFCOMM @ A_27a @ A_27b @ A_27c ) @ V0f ) @ V1g ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27c )
               => ! [V3y: $i] :
                    ( ( mem @ V3y @ A_27a )
                   => ! [V4z: $i] :
                        ( ( mem @ V4z @ A_27b )
                       => ( ( ap @ ( ap @ V1g @ V2x ) @ ( ap @ ( ap @ V0f @ V3y ) @ V4z ) )
                          = ( ap @ ( ap @ V0f @ ( ap @ ( ap @ V1g @ V2x ) @ V3y ) ) @ V4z ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2EFCOMM__ASSOC,conjecture,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Ecombin_2EFCOMM @ A_27a @ A_27a @ A_27a ) @ V0f ) @ V0f ) )
      <=> ( p @ ( ap @ ( c_2Ecombin_2EASSOC @ A_27a ) @ V0f ) ) ) ) )).
