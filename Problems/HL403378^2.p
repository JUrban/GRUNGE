include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Ebag_2ESET__OF__BAG,type,(
    c_2Ebag_2ESET__OF__BAG: del > $i )).

thf(mem_c_2Ebag_2ESET__OF__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2ESET__OF__BAG @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Ebag_2EBAG__OF__SET,type,(
    c_2Ebag_2EBAG__OF__SET: del > $i )).

thf(mem_c_2Ebag_2EBAG__OF__SET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__OF__SET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) )).

thf(tp_c_2Ebag_2EBAG__ALL__DISTINCT,type,(
    c_2Ebag_2EBAG__ALL__DISTINCT: del > $i )).

thf(mem_c_2Ebag_2EBAG__ALL__DISTINCT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__ALL__DISTINCT @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ bool ) ) )).

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

thf(conj_thm_2Ebag_2ESET__BAG__I,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( ( ap @ ( c_2Ebag_2ESET__OF__BAG @ A_27a ) @ ( ap @ ( c_2Ebag_2EBAG__OF__SET @ A_27a ) @ V0s ) )
        = V0s ) ) )).

thf(conj_thm_2Ebag_2EBAG__ALL__DISTINCT__SET,lemma,(
    ! [A_27a: del,V0b: $i] :
      ( ( mem @ V0b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
     => ( ( p @ ( ap @ ( c_2Ebag_2EBAG__ALL__DISTINCT @ A_27a ) @ V0b ) )
      <=> ( ( ap @ ( c_2Ebag_2EBAG__OF__SET @ A_27a ) @ ( ap @ ( c_2Ebag_2ESET__OF__BAG @ A_27a ) @ V0b ) )
          = V0b ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebag_2EBAG__ALL__DISTINCT__BAG__OF__SET,conjecture,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( p @ ( ap @ ( c_2Ebag_2EBAG__ALL__DISTINCT @ A_27a ) @ ( ap @ ( c_2Ebag_2EBAG__OF__SET @ A_27a ) @ V0s ) ) ) ) )).
