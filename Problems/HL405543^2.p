include('Axioms/HL4001^2.ax').
thf(tp_ty_2Ewellorder_2Ewellorder,type,(
    ty_2Ewellorder_2Ewellorder: del > del )).

thf(tp_c_2Ewellorder_2Eorderiso,type,(
    c_2Ewellorder_2Eorderiso: del > del > $i )).

thf(mem_c_2Ewellorder_2Eorderiso,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) @ bool ) ) ) )).

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

thf(tp_ty_2Esum_2Esum,type,(
    ty_2Esum_2Esum: del > del > del )).

thf(tp_ty_2Eordinal_2Eordinal,type,(
    ty_2Eordinal_2Eordinal: del > del )).

thf(tp_c_2Eordinal_2Eordinal__REP__CLASS,type,(
    c_2Eordinal_2Eordinal__REP__CLASS: del > $i )).

thf(mem_c_2Eordinal_2Eordinal__REP__CLASS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eordinal__REP__CLASS @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ bool ) ) ) )).

thf(tp_c_2Eordinal_2Eordinal__ABS__CLASS,type,(
    c_2Eordinal_2Eordinal__ABS__CLASS: del > $i )).

thf(mem_c_2Eordinal_2Eordinal__ABS__CLASS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eordinal__ABS__CLASS @ A_27a ) @ ( arr @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ bool ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

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

thf(ax_thm_2Eordinal_2Eordinal__bijections,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( ap @ ( c_2Eordinal_2Eordinal__ABS__CLASS @ A_27a ) @ ( ap @ ( c_2Eordinal_2Eordinal__REP__CLASS @ A_27a ) @ V0a ) )
            = V0a ) )
      & ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ bool ) )
         => ( ( p
              @ ( ap
                @ ( lam @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ bool )
                  @ ^ [V2c: $i] :
                      ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) )
                      @ ( lam @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) )
                        @ ^ [V3r: $i] :
                            ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ V3r ) @ V3r ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ bool ) ) @ V2c ) @ ( ap @ ( c_2Ewellorder_2Eorderiso @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ V3r ) ) ) ) ) )
                @ V1r ) )
          <=> ( ( ap @ ( c_2Eordinal_2Eordinal__REP__CLASS @ A_27a ) @ ( ap @ ( c_2Eordinal_2Eordinal__ABS__CLASS @ A_27a ) @ V1r ) )
              = V1r ) ) ) ) )).

thf(conj_thm_2Eordinal_2Eordinal__ABS__REP__CLASS,conjecture,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( ap @ ( c_2Eordinal_2Eordinal__ABS__CLASS @ A_27a ) @ ( ap @ ( c_2Eordinal_2Eordinal__REP__CLASS @ A_27a ) @ V0a ) )
            = V0a ) )
      & ! [V1c: $i] :
          ( ( mem @ V1c @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ bool ) )
         => ( ? [V2r: $i] :
                ( ( mem @ V2r @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) )
                & ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ V2r ) @ V2r ) )
                & ( V1c
                  = ( ap @ ( c_2Ewellorder_2Eorderiso @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ V2r ) ) )
          <=> ( ( ap @ ( c_2Eordinal_2Eordinal__REP__CLASS @ A_27a ) @ ( ap @ ( c_2Eordinal_2Eordinal__ABS__CLASS @ A_27a ) @ V1c ) )
              = V1c ) ) ) ) )).
