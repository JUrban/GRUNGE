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

thf(tp_c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $i )).

thf(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem @ c_2Ebool_2E_5C_2F @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Ebool_2E_5C_2F,type,(
    fo__c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_5C_2F,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_5C_2F @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_or_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Ebool_2E_5C_2F @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
        | R ) ) )).

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

thf(tp_c_2Esum_2Esum__CASE,type,(
    c_2Esum_2Esum__CASE: del > del > del > $i )).

thf(mem_c_2Esum_2Esum__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27c ) @ A_27c ) ) ) ) )).

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

thf(conj_thm_2Esum_2Esum__CASES,lemma,(
    ! [A_27a: del,A_27b: del,V0ss: $i] :
      ( ( mem @ V0ss @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) )
     => ( ? [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
            & ( V0ss
              = ( ap @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ V1x ) ) )
        | ? [V2y: $i] :
            ( ( mem @ V2y @ A_27b )
            & ( V0ss
              = ( ap @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ V2y ) ) ) ) ) )).

thf(ax_thm_2Esum_2Esum__case__def,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( ! [V0x: $i] :
          ( ( mem @ V0x @ A_27a )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ A_27a @ A_27c ) )
             => ! [V2f1: $i] :
                  ( ( mem @ V2f1 @ ( arr @ A_27b @ A_27c ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ V0x ) ) @ V1f ) @ V2f1 )
                    = ( ap @ V1f @ V0x ) ) ) ) )
      & ! [V3y: $i] :
          ( ( mem @ V3y @ A_27b )
         => ! [V4f: $i] :
              ( ( mem @ V4f @ ( arr @ A_27a @ A_27c ) )
             => ! [V5f1: $i] :
                  ( ( mem @ V5f1 @ ( arr @ A_27b @ A_27c ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ V3y ) ) @ V4f ) @ V5f1 )
                    = ( ap @ V5f1 @ V3y ) ) ) ) ) ) )).

thf(conj_thm_2Esum_2Esum__case__cong,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f_27: $i] :
      ( ( mem @ V0f_27 @ ( arr @ A_27a @ A_27c ) )
     => ! [V1f1_27: $i] :
          ( ( mem @ V1f1_27 @ ( arr @ A_27b @ A_27c ) )
         => ! [V2M: $i] :
              ( ( mem @ V2M @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) )
             => ! [V3M_27: $i] :
                  ( ( mem @ V3M_27 @ ( ty_2Esum_2Esum @ A_27a @ A_27b ) )
                 => ! [V4f: $i] :
                      ( ( mem @ V4f @ ( arr @ A_27a @ A_27c ) )
                     => ! [V5f1: $i] :
                          ( ( mem @ V5f1 @ ( arr @ A_27b @ A_27c ) )
                         => ( ( ( V2M = V3M_27 )
                              & ! [V6x: $i] :
                                  ( ( mem @ V6x @ A_27a )
                                 => ( ( V3M_27
                                      = ( ap @ ( c_2Esum_2EINL @ A_27a @ A_27b ) @ V6x ) )
                                   => ( ( ap @ V4f @ V6x )
                                      = ( ap @ V0f_27 @ V6x ) ) ) )
                              & ! [V7y: $i] :
                                  ( ( mem @ V7y @ A_27b )
                                 => ( ( V3M_27
                                      = ( ap @ ( c_2Esum_2EINR @ A_27a @ A_27b ) @ V7y ) )
                                   => ( ( ap @ V5f1 @ V7y )
                                      = ( ap @ V1f1_27 @ V7y ) ) ) ) )
                           => ( ( ap @ ( ap @ ( ap @ ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ A_27c ) @ V2M ) @ V4f ) @ V5f1 )
                              = ( ap @ ( ap @ ( ap @ ( c_2Esum_2Esum__CASE @ A_27a @ A_27b @ A_27c ) @ V3M_27 ) @ V0f_27 ) @ V1f1_27 ) ) ) ) ) ) ) ) ) )).
