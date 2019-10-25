include('Axioms/HL4001^2.ax').
thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_ty_2Ehreal_2Ehreal,type,(
    ty_2Ehreal_2Ehreal: del )).

thf(stp_ty_2Ehreal_2Ehreal,type,(
    tp__ty_2Ehreal_2Ehreal: $tType )).

thf(stp_inj_ty_2Ehreal_2Ehreal,type,(
    inj__ty_2Ehreal_2Ehreal: tp__ty_2Ehreal_2Ehreal > $i )).

thf(stp_surj_ty_2Ehreal_2Ehreal,type,(
    surj__ty_2Ehreal_2Ehreal: $i > tp__ty_2Ehreal_2Ehreal )).

thf(stp_inj_surj_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] :
      ( ( surj__ty_2Ehreal_2Ehreal @ ( inj__ty_2Ehreal_2Ehreal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__ty_2Ehreal_2Ehreal] :
      ( mem @ ( inj__ty_2Ehreal_2Ehreal @ X ) @ ty_2Ehreal_2Ehreal ) )).

thf(stp_iso_mem_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Ehreal_2Ehreal )
     => ( X
        = ( inj__ty_2Ehreal_2Ehreal @ ( surj__ty_2Ehreal_2Ehreal @ X ) ) ) ) )).

thf(tp_c_2Ehreal_2Ehreal__add,type,(
    c_2Ehreal_2Ehreal__add: $i )).

thf(mem_c_2Ehreal_2Ehreal__add,axiom,(
    mem @ c_2Ehreal_2Ehreal__add @ ( arr @ ty_2Ehreal_2Ehreal @ ( arr @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) ) )).

thf(stp_fo_c_2Ehreal_2Ehreal__add,type,(
    fo__c_2Ehreal_2Ehreal__add: tp__ty_2Ehreal_2Ehreal > tp__ty_2Ehreal_2Ehreal > tp__ty_2Ehreal_2Ehreal )).

thf(stp_eq_fo_c_2Ehreal_2Ehreal__add,axiom,(
    ! [X0: tp__ty_2Ehreal_2Ehreal,X1: tp__ty_2Ehreal_2Ehreal] :
      ( ( inj__ty_2Ehreal_2Ehreal @ ( fo__c_2Ehreal_2Ehreal__add @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Ehreal_2Ehreal__add @ ( inj__ty_2Ehreal_2Ehreal @ X0 ) ) @ ( inj__ty_2Ehreal_2Ehreal @ X1 ) ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(stp_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: $tType )).

thf(stp_inj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal > $i )).

thf(stp_surj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,type,(
    surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal: $i > tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal )).

thf(stp_inj_surj_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
      ( mem @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ X ) @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) ) )).

thf(stp_iso_mem_c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) )
     => ( X
        = ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ ( surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ X ) ) ) ) )).

thf(tp_c_2Erealax_2Etreal__add,type,(
    c_2Erealax_2Etreal__add: $i )).

thf(mem_c_2Erealax_2Etreal__add,axiom,(
    mem @ c_2Erealax_2Etreal__add @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ ( arr @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ ( ty_2Epair_2Eprod @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) ) ) )).

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

thf(conj_thm_2Ehreal_2EHREAL__ADD__SYM,lemma,(
    ! [V0X: tp__ty_2Ehreal_2Ehreal,V1Y: tp__ty_2Ehreal_2Ehreal] :
      ( ( surj__ty_2Ehreal_2Ehreal @ ( ap @ ( ap @ c_2Ehreal_2Ehreal__add @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) @ ( inj__ty_2Ehreal_2Ehreal @ V1Y ) ) )
      = ( surj__ty_2Ehreal_2Ehreal @ ( ap @ ( ap @ c_2Ehreal_2Ehreal__add @ ( inj__ty_2Ehreal_2Ehreal @ V1Y ) ) @ ( inj__ty_2Ehreal_2Ehreal @ V0X ) ) ) ) )).

thf(ax_thm_2Epair_2EPAIR,axiom,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
     => ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V0x ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V0x ) )
        = V0x ) ) )).

thf(ax_thm_2Erealax_2Etreal__add,axiom,(
    ! [V0x1: tp__ty_2Ehreal_2Ehreal,V1y1: tp__ty_2Ehreal_2Ehreal,V2x2: tp__ty_2Ehreal_2Ehreal,V3y2: tp__ty_2Ehreal_2Ehreal] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ ( ap @ ( ap @ c_2Erealax_2Etreal__add @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ ( inj__ty_2Ehreal_2Ehreal @ V0x1 ) ) @ ( inj__ty_2Ehreal_2Ehreal @ V1y1 ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ ( inj__ty_2Ehreal_2Ehreal @ V2x2 ) ) @ ( inj__ty_2Ehreal_2Ehreal @ V3y2 ) ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ty_2Ehreal_2Ehreal @ ty_2Ehreal_2Ehreal ) @ ( ap @ ( ap @ c_2Ehreal_2Ehreal__add @ ( inj__ty_2Ehreal_2Ehreal @ V0x1 ) ) @ ( inj__ty_2Ehreal_2Ehreal @ V2x2 ) ) ) @ ( ap @ ( ap @ c_2Ehreal_2Ehreal__add @ ( inj__ty_2Ehreal_2Ehreal @ V1y1 ) ) @ ( inj__ty_2Ehreal_2Ehreal @ V3y2 ) ) ) ) ) )).

thf(conj_thm_2Erealax_2ETREAL__ADD__SYM,conjecture,(
    ! [V0x: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal,V1y: tp__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal] :
      ( ( surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ ( ap @ ( ap @ c_2Erealax_2Etreal__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ V0x ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ V1y ) ) )
      = ( surj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ ( ap @ ( ap @ c_2Erealax_2Etreal__add @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ V1y ) ) @ ( inj__c_ty_2Epair_2Eprod_ty_2Ehreal_2Ehreal_ty_2Ehreal_2Ehreal @ V0x ) ) ) ) )).
