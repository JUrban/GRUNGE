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

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: del > del > del )).

thf(tp_c_2Esum_2EINR,type,(
    c_2Esum_2EINR: del > del > $i )).

thf(mem_c_2Esum_2EINR,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ ( arr @ A_27b @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Esum_2EINL,type,(
    c_2Esum_2EINL: del > del > $i )).

thf(mem_c_2Esum_2EINL,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Esum_2E_2B_2B,type,(
    c_2Esum_2E_2B_2B: del > del > del > del > $i )).

thf(mem_c_2Esum_2E_2B_2B,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Esum_2E_2B_2B @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27d ) @ ( arr @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ ( ty_2Esum_2Esum @ A_27c @ A_27d ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
          & ( p @ ( inj__o @ V0t ) ) )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & $false )
      <=> $false )
      & ( ( ( p @ ( inj__o @ V0t ) )
          & ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) ) ) )).

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

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(conj_thm_2Esum_2EINR__INL__11,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0y: $i] :
          ( ( mem @ V0y @ A_27a )
         => ! [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
             => ( ( ( ap @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ V1x )
                  = ( ap @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ V0y ) )
              <=> ( V1x = V0y ) ) ) )
      & ! [V2y: $i] :
          ( ( mem @ V2y @ A_27b )
         => ! [V3x: $i] :
              ( ( mem @ V3x @ A_27b )
             => ( ( ( ap @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ V3x )
                  = ( ap @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ V2y ) )
              <=> ( V3x = V2y ) ) ) ) ) )).

thf(conj_thm_2Esum_2EFORALL__SUM,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ bool ) )
     => ( ! [V1s: $i] :
            ( ( mem @ V1s @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) )
           => ( p @ ( ap @ V0P @ V1s ) ) )
      <=> ( ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( p @ ( ap @ V0P @ ( ap @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ V2x ) ) ) )
          & ! [V3y: $i] :
              ( ( mem @ V3y @ A_27b )
             => ( p @ ( ap @ V0P @ ( ap @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ V3y ) ) ) ) ) ) ) )).

thf(ax_thm_2Esum_2ESUM__MAP__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( ! [V0f: $i] :
          ( ( mem @ V0f @ ( arr @ A_27a @ A_27c ) )
         => ! [V1g: $i] :
              ( ( mem @ V1g @ ( arr @ A_27b @ A_27d ) )
             => ! [V2a: $i] :
                  ( ( mem @ V2a @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Esum_2E_2B_2B @ A_27a @ A_27b @ A_27c @ A_27d ) @ V0f ) @ V1g ) @ ( ap @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ V2a ) )
                    = ( ap @ ( c_2Esum_2EINL @ A_27c @ A_27d ) @ ( ap @ V0f @ V2a ) ) ) ) ) )
      & ! [V3f: $i] :
          ( ( mem @ V3f @ ( arr @ A_27a @ A_27c ) )
         => ! [V4g: $i] :
              ( ( mem @ V4g @ ( arr @ A_27b @ A_27d ) )
             => ! [V5b: $i] :
                  ( ( mem @ V5b @ A_27b )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Esum_2E_2B_2B @ A_27a @ A_27b @ A_27c @ A_27d ) @ V3f ) @ V4g ) @ ( ap @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ V5b ) )
                    = ( ap @ ( c_2Esum_2EINR @ A_27c @ A_27d ) @ ( ap @ V4g @ V5b ) ) ) ) ) ) ) )).

thf(conj_thm_2Esum_2ESUM__MAP__I,conjecture,(
    ! [A_27a: del,A_27b: del] :
      ( ( ap @ ( ap @ ( c_2Esum_2E_2B_2B @ A_27a @ A_27b @ A_27a @ A_27b ) @ ( c_2Ecombin_2EI @ A_27a ) ) @ ( c_2Ecombin_2EI @ A_27b ) )
      = ( c_2Ecombin_2EI @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) ) ) )).
