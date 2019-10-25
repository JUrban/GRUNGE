include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Efrac_2Efrac__mul,type,(
    c_2Efrac_2Efrac__mul: $i )).

thf(mem_c_2Efrac_2Efrac__mul,axiom,(
    mem @ c_2Efrac_2Efrac__mul @ ( arr @ ty_2Efrac_2Efrac @ ( arr @ ty_2Efrac_2Efrac @ ty_2Efrac_2Efrac ) ) )).

thf(stp_fo_c_2Efrac_2Efrac__mul,type,(
    fo__c_2Efrac_2Efrac__mul: tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac > tp__ty_2Efrac_2Efrac )).

thf(stp_eq_fo_c_2Efrac_2Efrac__mul,axiom,(
    ! [X0: tp__ty_2Efrac_2Efrac,X1: tp__ty_2Efrac_2Efrac] :
      ( ( inj__ty_2Efrac_2Efrac @ ( fo__c_2Efrac_2Efrac__mul @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ X0 ) ) @ ( inj__ty_2Efrac_2Efrac @ X1 ) ) ) )).

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

thf(conj_thm_2Efrac_2EFRAC__MUL__COMM,lemma,(
    ! [V0a: tp__ty_2Efrac_2Efrac,V1b: tp__ty_2Efrac_2Efrac] :
      ( ( surj__ty_2Efrac_2Efrac @ ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ V0a ) ) @ ( inj__ty_2Efrac_2Efrac @ V1b ) ) )
      = ( surj__ty_2Efrac_2Efrac @ ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ V1b ) ) @ ( inj__ty_2Efrac_2Efrac @ V0a ) ) ) ) )).

thf(conj_thm_2Erat_2EFRAC__MUL__EQUIV1,lemma,(
    ! [V0x: tp__ty_2Efrac_2Efrac,V1x_27: tp__ty_2Efrac_2Efrac,V2y: tp__ty_2Efrac_2Efrac] :
      ( ( p @ ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) @ ( inj__ty_2Efrac_2Efrac @ V1x_27 ) ) )
     => ( p @ ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) @ ( inj__ty_2Efrac_2Efrac @ V2y ) ) ) @ ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ V1x_27 ) ) @ ( inj__ty_2Efrac_2Efrac @ V2y ) ) ) ) ) )).

thf(conj_thm_2Erat_2EFRAC__MUL__EQUIV2,conjecture,(
    ! [V0x: tp__ty_2Efrac_2Efrac,V1x_27: tp__ty_2Efrac_2Efrac,V2y: tp__ty_2Efrac_2Efrac] :
      ( ( p @ ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) @ ( inj__ty_2Efrac_2Efrac @ V1x_27 ) ) )
     => ( p @ ( ap @ ( ap @ c_2Erat_2Erat__equiv @ ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ V2y ) ) @ ( inj__ty_2Efrac_2Efrac @ V0x ) ) ) @ ( ap @ ( ap @ c_2Efrac_2Efrac__mul @ ( inj__ty_2Efrac_2Efrac @ V2y ) ) @ ( inj__ty_2Efrac_2Efrac @ V1x_27 ) ) ) ) ) )).
