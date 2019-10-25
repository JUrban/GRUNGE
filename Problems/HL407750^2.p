include('Axioms/HL4001^2.ax').
thf(tp_ty_2Efrac_2Efrac,type,(
    ty_2Efrac_2Efrac: del )).

thf(stp_ty_2Efrac_2Efrac,type,(
    tp__ty_2Efrac_2Efrac: $tType )).

thf(stp_inj_ty_2Efrac_2Efrac,type,(
    inj__ty_2Efrac_2Efrac: tp__ty_2Efrac_2Efrac > $i )).

thf(stp_surj_ty_2Efrac_2Efrac,type,(
    surj__ty_2Efrac_2Efrac: $i > tp__ty_2Efrac_2Efrac )).

thf(stp_inj_surj_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Efrac_2Efrac @ ( inj__ty_2Efrac_2Efrac @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: tp__ty_2Efrac_2Efrac] :
      ( mem @ ( inj__ty_2Efrac_2Efrac @ X ) @ ty_2Efrac_2Efrac ) )).

thf(stp_iso_mem_ty_2Efrac_2Efrac,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Efrac_2Efrac )
     => ( X
        = ( inj__ty_2Efrac_2Efrac @ ( surj__ty_2Efrac_2Efrac @ X ) ) ) ) )).

thf(tp_c_2Erat_2Erat__equiv,type,(
    c_2Erat_2Erat__equiv: $i )).

thf(mem_c_2Erat_2Erat__equiv,axiom,(
    mem @ c_2Erat_2Erat__equiv @ ( arr @ ty_2Efrac_2Efrac @ ( arr @ ty_2Efrac_2Efrac @ bool ) ) )).

thf(stp_fo_c_2Erat_2Erat__equiv,type,(
    fo__c_2Erat_2Erat__equiv: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac > $o )).

thf(stp_eq_fo_c_2Erat_2Erat__equiv,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] :
      ( ( inj__o @ ( fo__c_2Erat_2Erat__equiv @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) @ ( inj__ty_2Efrac_2Efrac @ X1 ) ) ) )).

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

thf(tp_ty_2Erat_2Erat,type,(
    ty_2Erat_2Erat: del )).

thf(stp_ty_2Erat_2Erat,type,(
    tp__ty_2Erat_2Erat: $tType )).

thf(stp_inj_ty_2Erat_2Erat,type,(
    inj__ty_2Erat_2Erat: tp__ty_2Erat_2Erat > $i )).

thf(stp_surj_ty_2Erat_2Erat,type,(
    surj__ty_2Erat_2Erat: $i > tp__ty_2Erat_2Erat )).

thf(stp_inj_surj_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] :
      ( ( surj__ty_2Erat_2Erat @ ( inj__ty_2Erat_2Erat @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Erat_2Erat,axiom,(
    ! [X: tp__ty_2Erat_2Erat] :
      ( mem @ ( inj__ty_2Erat_2Erat @ X ) @ ty_2Erat_2Erat ) )).

thf(stp_iso_mem_ty_2Erat_2Erat,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erat_2Erat )
     => ( X
        = ( inj__ty_2Erat_2Erat @ ( surj__ty_2Erat_2Erat @ X ) ) ) ) )).

thf(tp_c_2Erat_2Erep__rat__CLASS,type,(
    c_2Erat_2Erep__rat__CLASS: $i )).

thf(mem_c_2Erat_2Erep__rat__CLASS,axiom,(
    mem @ c_2Erat_2Erep__rat__CLASS @ ( arr @ ty_2Erat_2Erat @ ( arr @ ty_2Efrac_2Efrac @ bool ) ) )).

thf(stp_fo_c_2Erat_2Erep__rat__CLASS,type,(
    fo__c_2Erat_2Erep__rat__CLASS: tp__ty_2Erat_2Erat > tp__ty_2Efrac_2Efrac > $o )).

thf(stp_eq_fo_c_2Erat_2Erep__rat__CLASS,axiom,(
    ! [X0: tp__ty_2Erat_2Erat,X1: tp__ty_2Efrac_2Efrac] :
      ( ( inj__o @ ( fo__c_2Erat_2Erep__rat__CLASS @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erat_2Erep__rat__CLASS @ ( inj__ty_2Erat_2Erat @ X0 ) ) @ ( inj__ty_2Efrac_2Efrac @ X1 ) ) ) )).

thf(tp_c_2Erat_2Eabs__rat__CLASS,type,(
    c_2Erat_2Eabs__rat__CLASS: $i )).

thf(mem_c_2Erat_2Eabs__rat__CLASS,axiom,(
    mem @ c_2Erat_2Eabs__rat__CLASS @ ( arr @ ( arr @ ty_2Efrac_2Efrac @ bool ) @ ty_2Erat_2Erat ) )).

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

thf(ax_thm_2Erat_2Erat__bijections,axiom,
    ( ! [V0a: tp__ty_2Erat_2Erat] :
        ( ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat__CLASS @ ( ap @ c_2Erat_2Erep__rat__CLASS @ ( inj__ty_2Erat_2Erat @ V0a ) ) ) )
        = V0a )
    & ! [V1r: $i] :
        ( ( mem @ V1r @ ( arr @ ty_2Efrac_2Efrac @ bool ) )
       => ( ( p
            @ ( ap
              @ ( lam @ ( arr @ ty_2Efrac_2Efrac @ bool )
                @ ^ [V2c: $i] :
                    ( ap @ ( c_2Ebool_2E_3F @ ty_2Efrac_2Efrac )
                    @ ( lam @ ty_2Efrac_2Efrac
                      @ ^ [V3r: $i] :
                          ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Erat_2Erat__equiv @ V3r ) @ V3r ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( arr @ ty_2Efrac_2Efrac @ bool ) ) @ V2c ) @ ( ap @ c_2Erat_2Erat__equiv @ V3r ) ) ) ) ) )
              @ V1r ) )
        <=> ( ( ap @ c_2Erat_2Erep__rat__CLASS @ ( ap @ c_2Erat_2Eabs__rat__CLASS @ V1r ) )
            = V1r ) ) ) )).

thf(conj_thm_2Erat_2Erat__ABS__REP__CLASS,conjecture,
    ( ! [V0a: tp__ty_2Erat_2Erat] :
        ( ( surj__ty_2Erat_2Erat @ ( ap @ c_2Erat_2Eabs__rat__CLASS @ ( ap @ c_2Erat_2Erep__rat__CLASS @ ( inj__ty_2Erat_2Erat @ V0a ) ) ) )
        = V0a )
    & ! [V1c: $i] :
        ( ( mem @ V1c @ ( arr @ ty_2Efrac_2Efrac @ bool ) )
       => ( ? [V2r: tp__ty_2Efrac_2Efrac] :
              ( ( p @ ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( inj__ty_2Efrac_2Efrac @ V2r ) ) @ ( inj__ty_2Efrac_2Efrac @ V2r ) ) )
              & ( V1c
                = ( ap @ c_2Erat_2Erat__equiv @ ( inj__ty_2Efrac_2Efrac @ V2r ) ) ) )
        <=> ( ( ap @ c_2Erat_2Erep__rat__CLASS @ ( ap @ c_2Erat_2Eabs__rat__CLASS @ V1c ) )
            = V1c ) ) ) )).
