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

thf(tp_c_2Ebag_2EBAG__UNION,type,(
    c_2Ebag_2EBAG__UNION: del > $i )).

thf(mem_c_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ ty_2Enum_2Enum ) ) ) ) )).

thf(tp_c_2Ebag_2EBAG__IN,type,(
    c_2Ebag_2EBAG__IN: del > $i )).

thf(mem_c_2Ebag_2EBAG__IN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2EBAG__IN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ bool ) ) ) )).

thf(tp_c_2Ebag_2ESET__OF__BAG,type,(
    c_2Ebag_2ESET__OF__BAG: del > $i )).

thf(mem_c_2Ebag_2ESET__OF__BAG,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebag_2ESET__OF__BAG @ A_27a ) @ ( arr @ ( arr @ A_27a @ ty_2Enum_2Enum ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

thf(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Ebag_2EBAG__IN__BAG__UNION,lemma,(
    ! [A_27a: del,V0b1: $i] :
      ( ( mem @ V0b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
     => ! [V1b2: $i] :
          ( ( mem @ V1b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ! [V2e: $i] :
              ( ( mem @ V2e @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__IN @ A_27a ) @ V2e ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V0b1 ) @ V1b2 ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__IN @ A_27a ) @ V2e ) @ V0b1 ) )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__IN @ A_27a ) @ V2e ) @ V1b2 ) ) ) ) ) ) ) )).

thf(ax_thm_2Ebag_2ESET__OF__BAG,axiom,(
    ! [A_27a: del,V0b: $i] :
      ( ( mem @ V0b @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
     => ( ( ap @ ( c_2Ebag_2ESET__OF__BAG @ A_27a ) @ V0b )
        = ( lam @ A_27a
          @ ^ [V1x: $i] :
              ( ap @ ( ap @ ( c_2Ebag_2EBAG__IN @ A_27a ) @ V1x ) @ V0b ) ) ) ) )).

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

thf(conj_thm_2Epred__set_2EIN__ABS,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ( ( p
              @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x )
                @ ( lam @ A_27a
                  @ ^ [V2x: $i] :
                      ( ap @ V1P @ V2x ) ) ) )
          <=> ( p @ ( ap @ V1P @ V0x ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EEXTENSION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ( ( V0s = V1t )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__UNION,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1t: $i] :
          ( ( mem @ V1t @ ( arr @ A_27a @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ V0s ) @ V1t ) ) )
              <=> ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V0s ) )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V2x ) @ V1t ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebag_2ESET__OF__BAG__UNION,conjecture,(
    ! [A_27a: del,V0b1: $i] :
      ( ( mem @ V0b1 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
     => ! [V1b2: $i] :
          ( ( mem @ V1b2 @ ( arr @ A_27a @ ty_2Enum_2Enum ) )
         => ( ( ap @ ( c_2Ebag_2ESET__OF__BAG @ A_27a ) @ ( ap @ ( ap @ ( c_2Ebag_2EBAG__UNION @ A_27a ) @ V0b1 ) @ V1b2 ) )
            = ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( ap @ ( c_2Ebag_2ESET__OF__BAG @ A_27a ) @ V0b1 ) ) @ ( ap @ ( c_2Ebag_2ESET__OF__BAG @ A_27a ) @ V1b2 ) ) ) ) ) )).
