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

thf(tp_ty_2Etopology_2Etopology,type,(
    ty_2Etopology_2Etopology: del > del )).

thf(tp_ty_2Emetric_2Emetric,type,(
    ty_2Emetric_2Emetric: del > del )).

thf(tp_c_2Emetric_2Emtop,type,(
    c_2Emetric_2Emtop: del > $i )).

thf(mem_c_2Emetric_2Emtop,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emetric_2Emtop @ A_27a ) @ ( arr @ ( ty_2Emetric_2Emetric @ A_27a ) @ ( ty_2Etopology_2Etopology @ A_27a ) ) ) )).

thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_ty_2Erealax_2Ereal,type,(
    ty_2Erealax_2Ereal: del )).

thf(stp_ty_2Erealax_2Ereal,type,(
    tp__ty_2Erealax_2Ereal: $tType )).

thf(stp_inj_ty_2Erealax_2Ereal,type,(
    inj__ty_2Erealax_2Ereal: tp__ty_2Erealax_2Ereal > $i )).

thf(stp_surj_ty_2Erealax_2Ereal,type,(
    surj__ty_2Erealax_2Ereal: $i > tp__ty_2Erealax_2Ereal )).

thf(stp_inj_surj_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( ( surj__ty_2Erealax_2Ereal @ ( inj__ty_2Erealax_2Ereal @ X ) )
      = X ) )).

thf(stp_inj_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: tp__ty_2Erealax_2Ereal] :
      ( mem @ ( inj__ty_2Erealax_2Ereal @ X ) @ ty_2Erealax_2Ereal ) )).

thf(stp_iso_mem_ty_2Erealax_2Ereal,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ty_2Erealax_2Ereal )
     => ( X
        = ( inj__ty_2Erealax_2Ereal @ ( surj__ty_2Erealax_2Ereal @ X ) ) ) ) )).

thf(tp_c_2Emetric_2Edist,type,(
    c_2Emetric_2Edist: del > $i )).

thf(mem_c_2Emetric_2Edist,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Emetric_2Edist @ A_27a ) @ ( arr @ ( ty_2Emetric_2Emetric @ A_27a ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ ty_2Erealax_2Ereal ) ) ) )).

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

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Ereal_2Ereal__of__num,type,(
    c_2Ereal_2Ereal__of__num: $i )).

thf(mem_c_2Ereal_2Ereal__of__num,axiom,(
    mem @ c_2Ereal_2Ereal__of__num @ ( arr @ ty_2Enum_2Enum @ ty_2Erealax_2Ereal ) )).

thf(stp_fo_c_2Ereal_2Ereal__of__num,type,(
    fo__c_2Ereal_2Ereal__of__num: tp__ty_2Enum_2Enum > tp__ty_2Erealax_2Ereal )).

thf(stp_eq_fo_c_2Ereal_2Ereal__of__num,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Erealax_2Ereal @ ( fo__c_2Ereal_2Ereal__of__num @ X0 ) )
      = ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Erealax_2Ereal__lt,type,(
    c_2Erealax_2Ereal__lt: $i )).

thf(mem_c_2Erealax_2Ereal__lt,axiom,(
    mem @ c_2Erealax_2Ereal__lt @ ( arr @ ty_2Erealax_2Ereal @ ( arr @ ty_2Erealax_2Ereal @ bool ) ) )).

thf(stp_fo_c_2Erealax_2Ereal__lt,type,(
    fo__c_2Erealax_2Ereal__lt: tp__ty_2Erealax_2Ereal > tp__ty_2Erealax_2Ereal > $o )).

thf(stp_eq_fo_c_2Erealax_2Ereal__lt,axiom,(
    ! [X0: tp__ty_2Erealax_2Ereal,X1: tp__ty_2Erealax_2Ereal] :
      ( ( inj__o @ ( fo__c_2Erealax_2Ereal__lt @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( inj__ty_2Erealax_2Ereal @ X0 ) ) @ ( inj__ty_2Erealax_2Ereal @ X1 ) ) ) )).

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

thf(tp_c_2Etopology_2Eistopology,type,(
    c_2Etopology_2Eistopology: del > $i )).

thf(mem_c_2Etopology_2Eistopology,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etopology_2Eistopology @ A_27a ) @ ( arr @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ bool ) ) )).

thf(tp_c_2Etopology_2Eopen__in,type,(
    c_2Etopology_2Eopen__in: del > $i )).

thf(mem_c_2Etopology_2Eopen__in,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etopology_2Eopen__in @ A_27a ) @ ( arr @ ( ty_2Etopology_2Etopology @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Etopology_2Etopology,type,(
    c_2Etopology_2Etopology: del > $i )).

thf(mem_c_2Etopology_2Etopology,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etopology_2Etopology @ A_27a ) @ ( arr @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) @ ( ty_2Etopology_2Etopology @ A_27a ) ) ) )).

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

thf(ax_thm_2Emetric_2Emtop,axiom,(
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Emetric_2Emetric @ A_27a ) )
     => ( ( ap @ ( c_2Emetric_2Emtop @ A_27a ) @ V0m )
        = ( ap @ ( c_2Etopology_2Etopology @ A_27a )
          @ ( lam @ ( arr @ A_27a @ bool )
            @ ^ [V1S_27: $i] :
                ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                @ ( lam @ A_27a
                  @ ^ [V2x: $i] :
                      ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V1S_27 @ V2x ) )
                      @ ( ap @ ( c_2Ebool_2E_3F @ ty_2Erealax_2Ereal )
                        @ ( lam @ ty_2Erealax_2Ereal
                          @ ^ [V3e: $i] :
                              ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V3e ) )
                              @ ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                                @ ( lam @ A_27a
                                  @ ^ [V4y: $i] :
                                      ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ ( ap @ ( c_2Emetric_2Edist @ A_27a ) @ V0m ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V2x ) @ V4y ) ) ) @ V3e ) ) @ ( ap @ V1S_27 @ V4y ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Emetric_2Emtop__istopology,lemma,(
    ! [A_27a: del,V0m: $i] :
      ( ( mem @ V0m @ ( ty_2Emetric_2Emetric @ A_27a ) )
     => ( p
        @ ( ap @ ( c_2Etopology_2Eistopology @ A_27a )
          @ ( lam @ ( arr @ A_27a @ bool )
            @ ^ [V1S_27: $i] :
                ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                @ ( lam @ A_27a
                  @ ^ [V2x: $i] :
                      ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ V1S_27 @ V2x ) )
                      @ ( ap @ ( c_2Ebool_2E_3F @ ty_2Erealax_2Ereal )
                        @ ( lam @ ty_2Erealax_2Ereal
                          @ ^ [V3e: $i] :
                              ( ap @ ( ap @ c_2Ebool_2E_2F_5C @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V3e ) )
                              @ ( ap @ ( c_2Ebool_2E_21 @ A_27a )
                                @ ( lam @ A_27a
                                  @ ^ [V4y: $i] :
                                      ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ ( ap @ ( c_2Emetric_2Edist @ A_27a ) @ V0m ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V2x ) @ V4y ) ) ) @ V3e ) ) @ ( ap @ V1S_27 @ V4y ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Etopology_2Etopology__tybij,axiom,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ ( ty_2Etopology_2Etopology @ A_27a ) )
         => ( ( ap @ ( c_2Etopology_2Etopology @ A_27a ) @ ( ap @ ( c_2Etopology_2Eopen__in @ A_27a ) @ V0a ) )
            = V0a ) )
      & ! [V1r: $i] :
          ( ( mem @ V1r @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) )
         => ( ( p @ ( ap @ ( c_2Etopology_2Eistopology @ A_27a ) @ V1r ) )
          <=> ( ( ap @ ( c_2Etopology_2Eopen__in @ A_27a ) @ ( ap @ ( c_2Etopology_2Etopology @ A_27a ) @ V1r ) )
              = V1r ) ) ) ) )).

thf(conj_thm_2Emetric_2EMTOP__OPEN,conjecture,(
    ! [A_27a: del,V0S_27: $i] :
      ( ( mem @ V0S_27 @ ( arr @ A_27a @ bool ) )
     => ! [V1m: $i] :
          ( ( mem @ V1m @ ( ty_2Emetric_2Emetric @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Etopology_2Eopen__in @ A_27a ) @ ( ap @ ( c_2Emetric_2Emtop @ A_27a ) @ V1m ) ) @ V0S_27 ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0S_27 @ V2x ) )
                 => ? [V3e: tp__ty_2Erealax_2Ereal] :
                      ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ c_2Ereal_2Ereal__of__num @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V3e ) ) )
                      & ! [V4y: $i] :
                          ( ( mem @ V4y @ A_27a )
                         => ( ( p @ ( ap @ ( ap @ c_2Erealax_2Ereal__lt @ ( ap @ ( ap @ ( c_2Emetric_2Edist @ A_27a ) @ V1m ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27a ) @ V2x ) @ V4y ) ) ) @ ( inj__ty_2Erealax_2Ereal @ V3e ) ) )
                           => ( p @ ( ap @ V0S_27 @ V4y ) ) ) ) ) ) ) ) ) ) )).
