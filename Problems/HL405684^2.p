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

thf(tp_ty_2Eordinal_2Eordinal,type,(
    ty_2Eordinal_2Eordinal: del > del )).

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

thf(tp_ty_2Ewellorder_2Ewellorder,type,(
    ty_2Ewellorder_2Ewellorder: del > del )).

thf(tp_c_2Eordinal_2Eordinal__ABS,type,(
    c_2Eordinal_2Eordinal__ABS: del > $i )).

thf(mem_c_2Eordinal_2Eordinal__ABS,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eordinal__ABS @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_c_2Eordinal_2Eordinal__REP,type,(
    c_2Eordinal_2Eordinal__REP: del > $i )).

thf(mem_c_2Eordinal_2Eordinal__REP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eordinal__REP @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) ) )).

thf(tp_c_2Earithmetic_2EZERO,type,(
    c_2Earithmetic_2EZERO: $i )).

thf(mem_c_2Earithmetic_2EZERO,axiom,(
    mem @ c_2Earithmetic_2EZERO @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Earithmetic_2EZERO,type,(
    fo__c_2Earithmetic_2EZERO: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EZERO,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO )
    = c_2Earithmetic_2EZERO )).

thf(tp_c_2Earithmetic_2EBIT1,type,(
    c_2Earithmetic_2EBIT1: $i )).

thf(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem @ c_2Earithmetic_2EBIT1 @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2EBIT1,type,(
    fo__c_2Earithmetic_2EBIT1: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2EBIT1,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2EBIT1 @ X0 ) )
      = ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Earithmetic_2ENUMERAL,type,(
    c_2Earithmetic_2ENUMERAL: $i )).

thf(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem @ c_2Earithmetic_2ENUMERAL @ ( arr @ ty_2Enum_2Enum @ ty_2Enum_2Enum ) )).

thf(stp_fo_c_2Earithmetic_2ENUMERAL,type,(
    fo__c_2Earithmetic_2ENUMERAL: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Earithmetic_2ENUMERAL,axiom,(
    ! [X0: tp__ty_2Enum_2Enum] :
      ( ( inj__ty_2Enum_2Enum @ ( fo__c_2Earithmetic_2ENUMERAL @ X0 ) )
      = ( ap @ c_2Earithmetic_2ENUMERAL @ ( inj__ty_2Enum_2Enum @ X0 ) ) ) )).

thf(tp_c_2Eordinal_2EordADD,type,(
    c_2Eordinal_2EordADD: del > $i )).

thf(mem_c_2Eordinal_2EordADD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordADD @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Eordinal_2EordSUC,type,(
    c_2Eordinal_2EordSUC: del > $i )).

thf(mem_c_2Eordinal_2EordSUC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EordSUC @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_c_2Eordinal_2Eordlt,type,(
    c_2Eordinal_2Eordlt: del > $i )).

thf(mem_c_2Eordinal_2Eordlt,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) ) ) )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Eordinal_2Epreds,type,(
    c_2Eordinal_2Epreds: del > $i )).

thf(mem_c_2Eordinal_2Epreds,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Epreds @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Eordinal_2Eomax,type,(
    c_2Eordinal_2Eomax: del > $i )).

thf(mem_c_2Eordinal_2Eomax,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Eomax @ A_27a ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) )).

thf(tp_c_2Eordinal_2EfromNat,type,(
    c_2Eordinal_2EfromNat: del > $i )).

thf(mem_c_2Eordinal_2EfromNat,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( arr @ ty_2Enum_2Enum @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_c_2Eordinal_2Esup,type,(
    c_2Eordinal_2Esup: del > $i )).

thf(mem_c_2Eordinal_2Esup,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eordinal_2Esup @ A_27a ) @ ( arr @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )).

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Ecardinal_2Ecardleq,type,(
    c_2Ecardinal_2Ecardleq: del > del > $i )).

thf(mem_c_2Ecardinal_2Ecardleq,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EINSERT,type,(
    c_2Epred__set_2EINSERT: del > $i )).

thf(mem_c_2Epred__set_2EINSERT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EINSERT @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

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

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Epred__set_2EEMPTY,type,(
    c_2Epred__set_2EEMPTY: del > $i )).

thf(mem_c_2Epred__set_2EEMPTY,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EEMPTY @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Epred__set_2EIMAGE,type,(
    c_2Epred__set_2EIMAGE: del > del > $i )).

thf(mem_c_2Epred__set_2EIMAGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27b @ bool ) ) ) ) )).

thf(tp_c_2Enum_2E0,type,(
    c_2Enum_2E0: $i )).

thf(mem_c_2Enum_2E0,axiom,(
    mem @ c_2Enum_2E0 @ ty_2Enum_2Enum )).

thf(stp_fo_c_2Enum_2E0,type,(
    fo__c_2Enum_2E0: tp__ty_2Enum_2Enum )).

thf(stp_eq_fo_c_2Enum_2E0,axiom,
    ( ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 )
    = c_2Enum_2E0 )).

thf(tp_c_2Eprim__rec_2E_3C,type,(
    c_2Eprim__rec_2E_3C: $i )).

thf(mem_c_2Eprim__rec_2E_3C,axiom,(
    mem @ c_2Eprim__rec_2E_3C @ ( arr @ ty_2Enum_2Enum @ ( arr @ ty_2Enum_2Enum @ bool ) ) )).

thf(stp_fo_c_2Eprim__rec_2E_3C,type,(
    fo__c_2Eprim__rec_2E_3C: tp__ty_2Enum_2Enum > tp__ty_2Enum_2Enum > $o )).

thf(stp_eq_fo_c_2Eprim__rec_2E_3C,axiom,(
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] :
      ( ( inj__o @ ( fo__c_2Eprim__rec_2E_3C @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ X0 ) ) @ ( inj__ty_2Enum_2Enum @ X1 ) ) ) )).

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_c_2Equotient_2E_2D_2D_3E,type,(
    c_2Equotient_2E_2D_2D_3E: del > del > del > del > $i )).

thf(mem_c_2Equotient_2E_2D_2D_3E,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del] :
      ( mem @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27b @ A_27c @ A_27d ) @ ( arr @ ( arr @ A_27a @ A_27c ) @ ( arr @ ( arr @ A_27b @ A_27d ) @ ( arr @ ( arr @ A_27c @ A_27b ) @ ( arr @ A_27a @ A_27d ) ) ) ) ) )).

thf(tp_c_2Equotient_2E_3D_3D_3D_3E,type,(
    c_2Equotient_2E_3D_3D_3D_3E: del > del > $i )).

thf(mem_c_2Equotient_2E_3D_3D_3D_3E,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ bool ) ) ) ) ) )).

thf(tp_c_2Equotient_2EQUOTIENT,type,(
    c_2Equotient_2EQUOTIENT: del > del > $i )).

thf(mem_c_2Equotient_2EQUOTIENT,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27b @ A_27a ) @ bool ) ) ) ) )).

thf(tp_c_2Equotient_2Erespects,type,(
    c_2Equotient_2Erespects: del > del > $i )).

thf(mem_c_2Equotient_2Erespects,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Equotient_2Erespects @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27b ) ) @ ( arr @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Ebool_2ERES__FORALL,type,(
    c_2Ebool_2ERES__FORALL: del > $i )).

thf(mem_c_2Ebool_2ERES__FORALL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Equotient_2EEQUIV,type,(
    c_2Equotient_2EEQUIV: del > $i )).

thf(mem_c_2Equotient_2EEQUIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Equotient_2EEQUIV @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

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

thf(tp_c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $i )).

thf(mem_c_2Ebool_2E_7E,axiom,(
    mem @ c_2Ebool_2E_7E @ ( arr @ bool @ bool ) )).

thf(stp_fo_c_2Ebool_2E_7E,type,(
    fo__c_2Ebool_2E_7E: $o > $o )).

thf(stp_eq_fo_c_2Ebool_2E_7E,axiom,(
    ! [X0: $o] :
      ( ( inj__o @ ( fo__c_2Ebool_2E_7E @ X0 ) )
      = ( ap @ c_2Ebool_2E_7E @ ( inj__o @ X0 ) ) ) )).

thf(ax_neg_p,axiom,(
    ! [Q: $o] :
      ( ( p @ ( ap @ c_2Ebool_2E_7E @ ( inj__o @ Q ) ) )
    <=> ~ Q ) )).

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

thf(tp_c_2Ewellorder_2Eorderlt,type,(
    c_2Ewellorder_2Eorderlt: del > del > $i )).

thf(mem_c_2Ewellorder_2Eorderlt,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27b ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) @ bool ) ) ) )).

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

thf(tp_c_2Ewellorder_2Eorderiso,type,(
    c_2Ewellorder_2Eorderiso: del > del > $i )).

thf(mem_c_2Ewellorder_2Eorderiso,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) @ ( arr @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) @ bool ) ) ) )).

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

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

thf(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( p @ ( inj__o @ V1t2 ) ) )
     => ( ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) )
       => ( ( p @ ( inj__o @ V0t1 ) )
        <=> ( p @ ( inj__o @ V1t2 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EFALSITY,lemma,(
    ! [V0t: $o] :
      ( $false
     => ( p @ ( inj__o @ V0t ) ) ) )).

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

thf(conj_thm_2Ebool_2EOR__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
          | ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | $true )
      <=> $true )
      & ( ( $false
          | ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | $false )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
          | ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
         => ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $true )
      <=> $true )
      & ( ( $false
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => ( p @ ( inj__o @ V0t ) ) )
      <=> $true )
      & ( ( ( p @ ( inj__o @ V0t ) )
         => $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__CLAUSES,lemma,
    ( ! [V0t: $o] :
        ( ~ ~ ( p @ ( inj__o @ V0t ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
    & ( ~ $true
    <=> $false )
    & ( ~ $false
    <=> $true ) )).

thf(conj_thm_2Ebool_2EEQ__REFL,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( V0x = V0x ) ) )).

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__CLAUSES,lemma,(
    ! [V0t: $o] :
      ( ( ( $true
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $true )
      <=> ( p @ ( inj__o @ V0t ) ) )
      & ( ( $false
        <=> ( p @ ( inj__o @ V0t ) ) )
      <=> ~ ( p @ ( inj__o @ V0t ) ) )
      & ( ( ( p @ ( inj__o @ V0t ) )
        <=> $false )
      <=> ~ ( p @ ( inj__o @ V0t ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ! [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
             => ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ? [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
            & ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ENOT__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ( ~ ? [V1x: $i] :
              ( ( mem @ V1x @ A_27a )
              & ( p @ ( ap @ V0P @ V1x ) ) )
      <=> ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ~ ( p @ ( ap @ V0P @ V2x ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EDE__MORGAN__THM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            & ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          | ~ ( p @ ( inj__o @ V1B ) ) ) )
      & ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
      <=> ( ~ ( p @ ( inj__o @ V0A ) )
          & ~ ( p @ ( inj__o @ V1B ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EEQ__IMP__THM,lemma,(
    ! [V0t1: $o,V1t2: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
      <=> ( p @ ( inj__o @ V1t2 ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
         => ( p @ ( inj__o @ V1t2 ) ) )
        & ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V0t1 ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__CONG,lemma,(
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( ( p @ ( inj__o @ V0x ) )
        <=> ( p @ ( inj__o @ V1x_27 ) ) )
        & ( ( p @ ( inj__o @ V1x_27 ) )
         => ( ( p @ ( inj__o @ V2y ) )
          <=> ( p @ ( inj__o @ V3y_27 ) ) ) ) )
     => ( ( ( p @ ( inj__o @ V0x ) )
         => ( p @ ( inj__o @ V2y ) ) )
      <=> ( ( p @ ( inj__o @ V1x_27 ) )
         => ( p @ ( inj__o @ V3y_27 ) ) ) ) ) )).

thf(conj_thm_2Ecardinal_2EIMAGE__cardleq__rwt,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0f: $i] :
      ( ( mem @ V0f @ ( arr @ A_27a @ A_27c ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2t: $i] :
              ( ( mem @ V2t @ ( arr @ A_27b @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ A_27a @ A_27b ) @ V1s ) @ V2t ) )
               => ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ A_27c @ A_27b ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27c ) @ V0f ) @ V1s ) ) @ V2t ) ) ) ) ) ) )).

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(conj_thm_2Eordinal_2Eordinal__QUOTIENT,lemma,(
    ! [A_27a: del] :
      ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ ( ty_2Ewellorder_2Ewellorder @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( c_2Ewellorder_2Eorderiso @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) @ ( c_2Eordinal_2Eordinal__ABS @ A_27a ) ) @ ( c_2Eordinal_2Eordinal__REP @ A_27a ) ) ) )).

thf(ax_thm_2Eordinal_2Eordlt__def,axiom,(
    ! [A_27a: del,V0T1: $i] :
      ( ( mem @ V0T1 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1T2: $i] :
          ( ( mem @ V1T2 @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0T1 ) @ V1T2 ) )
          <=> ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderlt @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ ( ap @ ( c_2Eordinal_2Eordinal__REP @ A_27a ) @ V0T1 ) ) @ ( ap @ ( c_2Eordinal_2Eordinal__REP @ A_27a ) @ V1T2 ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EIN__preds,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1w: $i] :
          ( ( mem @ V1w @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ V0x ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V1w ) ) )
          <=> ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V0x ) @ V1w ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Epreds__inj__univ,lemma,(
    ! [A_27a: del,V0ord: $i] :
      ( ( mem @ V0ord @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V0ord ) ) @ ( c_2Epred__set_2EUNIV @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordSUC__ZERO,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ V0a )
       != ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) )).

thf(conj_thm_2Eordinal_2Epreds__EQ__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V0x )
          = ( c_2Epred__set_2EEMPTY @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) )
      <=> ( V0x
          = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Esimple__ord__induction,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
     => ( ( ( p @ ( ap @ V0P @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )
          & ! [V1a: $i] :
              ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( p @ ( ap @ V0P @ V1a ) )
               => ( p @ ( ap @ V0P @ ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ V1a ) ) ) ) )
          & ! [V2a: $i] :
              ( ( mem @ V2a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
             => ( ( ( ( ap @ ( c_2Eordinal_2Eomax @ A_27a ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V2a ) )
                    = ( c_2Eoption_2ENONE @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V2a ) )
                  & ! [V3b: $i] :
                      ( ( mem @ V3b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
                     => ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V3b ) @ V2a ) )
                       => ( p @ ( ap @ V0P @ V3b ) ) ) ) )
               => ( p @ ( ap @ V0P @ V2a ) ) ) ) )
       => ! [V4a: $i] :
            ( ( mem @ V4a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ( p @ ( ap @ V0P @ V4a ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EfromNat__11,lemma,(
    ! [A_27a: del,V0x: tp__ty_2Enum_2Enum,V1y: tp__ty_2Enum_2Enum] :
      ( ( ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0x ) )
        = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1y ) ) )
    <=> ( V0x = V1y ) ) )).

thf(conj_thm_2Eordinal_2EfromNat__ordlt,lemma,(
    ! [A_27a: del,V0n: tp__ty_2Enum_2Enum,V1m: tp__ty_2Enum_2Enum] :
      ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V0n ) ) ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) )
    <=> ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ V1m ) ) ) ) )).

thf(ax_thm_2Eordinal_2EordADD__def,axiom,(
    ! [A_27a: del,V0b: $i] :
      ( ( mem @ V0b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0b ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          = V0b )
        & ! [V1a: $i] :
            ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0b ) @ ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ V1a ) )
              = ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0b ) @ V1a ) ) ) )
        & ! [V2a: $i] :
            ( ( mem @ V2a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
           => ( ( ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ V2a ) )
                & ( ( ap @ ( c_2Eordinal_2Eomax @ A_27a ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V2a ) )
                  = ( c_2Eoption_2ENONE @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) )
             => ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0b ) @ V2a )
                = ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0b ) ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V2a ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EORD__ONE,lemma,(
    ! [A_27a: del] :
      ( ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
      = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EADD1R,lemma,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V0a ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( ap @ c_2Earithmetic_2ENUMERAL @ ( ap @ c_2Earithmetic_2EBIT1 @ ( inj__ty_2Enum_2Enum @ fo__c_2Earithmetic_2EZERO ) ) ) ) )
        = ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ V0a ) ) ) )).

thf(conj_thm_2Eordinal_2Eislimit__SUC__lt,lemma,(
    ! [A_27a: del,V0b: $i] :
      ( ( mem @ V0b @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( ( ( ap @ ( c_2Eordinal_2Eomax @ A_27a ) @ ( ap @ ( c_2Eordinal_2Epreds @ A_27a ) @ V0b ) )
                = ( c_2Eoption_2ENONE @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) )
              & ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ V1a ) @ V0b ) ) )
           => ( p @ ( ap @ ( ap @ ( c_2Eordinal_2Eordlt @ A_27a ) @ ( ap @ ( c_2Eordinal_2EordSUC @ A_27a ) @ V1a ) ) @ V0b ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2Esup__EQ__0,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Ecardinal_2Ecardleq @ ( ty_2Eordinal_2Eordinal @ A_27a ) @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) @ V0s ) @ ( c_2Epred__set_2EUNIV @ ( ty_2Esum_2Esum @ ty_2Enum_2Enum @ A_27a ) ) ) )
       => ( ( ( ap @ ( c_2Eordinal_2Esup @ A_27a ) @ V0s )
            = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
        <=> ( ( V0s
              = ( c_2Epred__set_2EEMPTY @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) )
            | ( V0s
              = ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) @ ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) @ ( c_2Epred__set_2EEMPTY @ ( ty_2Eordinal_2Eordinal @ A_27a ) ) ) ) ) ) ) ) )).

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

thf(conj_thm_2Epred__set_2ENOT__IN__EMPTY,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ~ ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__INSERT,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ! [V2s: $i] :
              ( ( mem @ V2s @ ( arr @ A_27a @ bool ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ ( ap @ ( ap @ ( c_2Epred__set_2EINSERT @ A_27a ) @ V1y ) @ V2s ) ) )
              <=> ( ( V0x = V1y )
                  | ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V0x ) @ V2s ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIN__IMAGE,lemma,(
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( ( mem @ V0y @ A_27b )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V0y ) @ ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ V2f ) @ V1s ) ) )
              <=> ? [V3x: $i] :
                    ( ( mem @ V3x @ A_27a )
                    & ( V0y
                      = ( ap @ V2f @ V3x ) )
                    & ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27a ) @ V3x ) @ V1s ) ) ) ) ) ) ) )).

thf(conj_thm_2Epred__set_2EIMAGE__EQ__EMPTY,lemma,(
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
         => ( ( ( ap @ ( ap @ ( c_2Epred__set_2EIMAGE @ A_27a @ A_27b ) @ V1f ) @ V0s )
              = ( c_2Epred__set_2EEMPTY @ A_27b ) )
          <=> ( V0s
              = ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ) ) )).

thf(conj_thm_2Eprim__rec_2ENOT__LESS__0,lemma,(
    ! [V0n: tp__ty_2Enum_2Enum] :
      ~ ( p @ ( ap @ ( ap @ c_2Eprim__rec_2E_3C @ ( inj__ty_2Enum_2Enum @ V0n ) ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) )).

thf(ax_thm_2Equotient_2EEQUIV__def,axiom,(
    ! [A_27a: del,V0E: $i] :
      ( ( mem @ V0E @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( ( p @ ( ap @ ( c_2Equotient_2EEQUIV @ A_27a ) @ V0E ) )
      <=> ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ! [V2y: $i] :
                ( ( mem @ V2y @ A_27a )
               => ( ( p @ ( ap @ ( ap @ V0E @ V1x ) @ V2y ) )
                <=> ( ( ap @ V0E @ V1x )
                    = ( ap @ V0E @ V2y ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EIDENTITY__QUOTIENT,lemma,(
    ! [A_27a: del] :
      ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27a ) @ ( c_2Emin_2E_3D @ A_27a ) ) @ ( c_2Ecombin_2EI @ A_27a ) ) @ ( c_2Ecombin_2EI @ A_27a ) ) ) )).

thf(ax_thm_2Equotient_2EFUN__REL,axiom,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1R2: $i] :
          ( ( mem @ V1R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ A_27b ) )
             => ! [V3g: $i] :
                  ( ( mem @ V3g @ ( arr @ A_27a @ A_27b ) )
                 => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ V0R1 ) @ V1R2 ) @ V2f ) @ V3g ) )
                  <=> ! [V4x: $i] :
                        ( ( mem @ V4x @ A_27a )
                       => ! [V5y: $i] :
                            ( ( mem @ V5y @ A_27a )
                           => ( ( p @ ( ap @ ( ap @ V0R1 @ V4x ) @ V5y ) )
                             => ( p @ ( ap @ ( ap @ V1R2 @ ( ap @ V2f @ V4x ) ) @ ( ap @ V3g @ V5y ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EFUN__QUOTIENT,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs1: $i] :
          ( ( mem @ V1abs1 @ ( arr @ A_27a @ A_27c ) )
         => ! [V2rep1: $i] :
              ( ( mem @ V2rep1 @ ( arr @ A_27c @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c ) @ V0R1 ) @ V1abs1 ) @ V2rep1 ) )
               => ! [V3R2: $i] :
                    ( ( mem @ V3R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
                   => ! [V4abs2: $i] :
                        ( ( mem @ V4abs2 @ ( arr @ A_27b @ A_27d ) )
                       => ! [V5rep2: $i] :
                            ( ( mem @ V5rep2 @ ( arr @ A_27d @ A_27b ) )
                           => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d ) @ V3R2 ) @ V4abs2 ) @ V5rep2 ) )
                             => ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ ( arr @ A_27a @ A_27b ) @ ( arr @ A_27c @ A_27d ) ) @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ V0R1 ) @ V3R2 ) ) @ ( ap @ ( ap @ ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d ) @ V2rep1 ) @ V4abs2 ) ) @ ( ap @ ( ap @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ A_27d @ A_27c @ A_27b ) @ V1abs1 ) @ V5rep2 ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2ELAMBDA__PRS,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs1: $i] :
          ( ( mem @ V1abs1 @ ( arr @ A_27a @ A_27c ) )
         => ! [V2rep1: $i] :
              ( ( mem @ V2rep1 @ ( arr @ A_27c @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c ) @ V0R1 ) @ V1abs1 ) @ V2rep1 ) )
               => ! [V3R2: $i] :
                    ( ( mem @ V3R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
                   => ! [V4abs2: $i] :
                        ( ( mem @ V4abs2 @ ( arr @ A_27b @ A_27d ) )
                       => ! [V5rep2: $i] :
                            ( ( mem @ V5rep2 @ ( arr @ A_27d @ A_27b ) )
                           => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d ) @ V3R2 ) @ V4abs2 ) @ V5rep2 ) )
                             => ! [V6f: $i] :
                                  ( ( mem @ V6f @ ( arr @ A_27c @ A_27d ) )
                                 => ( ( lam @ A_27c
                                      @ ^ [V7x: $i] :
                                          ( ap @ V6f @ V7x ) )
                                    = ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_2D_2D_3E @ A_27c @ A_27b @ A_27a @ A_27d ) @ V2rep1 ) @ V4abs2 )
                                      @ ( lam @ A_27a
                                        @ ^ [V8x: $i] :
                                            ( ap @ V5rep2 @ ( ap @ V6f @ ( ap @ V1abs1 @ V8x ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EREP__ABS__RSP,lemma,(
    ! [A_27a: del,A_27b: del,V0REL: $i] :
      ( ( mem @ V0REL @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs: $i] :
          ( ( mem @ V1abs @ ( arr @ A_27a @ A_27b ) )
         => ! [V2rep: $i] :
              ( ( mem @ V2rep @ ( arr @ A_27b @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ V0REL ) @ V1abs ) @ V2rep ) )
               => ! [V3x1: $i] :
                    ( ( mem @ V3x1 @ A_27a )
                   => ! [V4x2: $i] :
                        ( ( mem @ V4x2 @ A_27a )
                       => ( ( p @ ( ap @ ( ap @ V0REL @ V3x1 ) @ V4x2 ) )
                         => ( p @ ( ap @ ( ap @ V0REL @ V3x1 ) @ ( ap @ V2rep @ ( ap @ V1abs @ V4x2 ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EFORALL__PRS,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs: $i] :
          ( ( mem @ V1abs @ ( arr @ A_27a @ A_27b ) )
         => ! [V2rep: $i] :
              ( ( mem @ V2rep @ ( arr @ A_27b @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ V0R ) @ V1abs ) @ V2rep ) )
               => ! [V3f: $i] :
                    ( ( mem @ V3f @ ( arr @ A_27b @ bool ) )
                   => ( ( p @ ( ap @ ( c_2Ebool_2E_21 @ A_27b ) @ V3f ) )
                    <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_2D_2D_3E @ A_27a @ bool @ A_27b @ bool ) @ V1abs ) @ ( c_2Ecombin_2EI @ bool ) ) @ V3f ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2ERES__FORALL__RSP,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs: $i] :
          ( ( mem @ V1abs @ ( arr @ A_27a @ A_27b ) )
         => ! [V2rep: $i] :
              ( ( mem @ V2rep @ ( arr @ A_27b @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27b ) @ V0R ) @ V1abs ) @ V2rep ) )
               => ! [V3f: $i] :
                    ( ( mem @ V3f @ ( arr @ A_27a @ bool ) )
                   => ! [V4g: $i] :
                        ( ( mem @ V4g @ ( arr @ A_27a @ bool ) )
                       => ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ bool ) @ V0R ) @ ( c_2Emin_2E_3D @ bool ) ) @ V3f ) @ V4g ) )
                         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R ) ) @ V3f ) )
                          <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0R ) ) @ V4g ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EAPPLY__RSP,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1abs1: $i] :
          ( ( mem @ V1abs1 @ ( arr @ A_27a @ A_27c ) )
         => ! [V2rep1: $i] :
              ( ( mem @ V2rep1 @ ( arr @ A_27c @ A_27a ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27a @ A_27c ) @ V0R1 ) @ V1abs1 ) @ V2rep1 ) )
               => ! [V3R2: $i] :
                    ( ( mem @ V3R2 @ ( arr @ A_27b @ ( arr @ A_27b @ bool ) ) )
                   => ! [V4abs2: $i] :
                        ( ( mem @ V4abs2 @ ( arr @ A_27b @ A_27d ) )
                       => ! [V5rep2: $i] :
                            ( ( mem @ V5rep2 @ ( arr @ A_27d @ A_27b ) )
                           => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2EQUOTIENT @ A_27b @ A_27d ) @ V3R2 ) @ V4abs2 ) @ V5rep2 ) )
                             => ! [V6f: $i] :
                                  ( ( mem @ V6f @ ( arr @ A_27a @ A_27b ) )
                                 => ! [V7g: $i] :
                                      ( ( mem @ V7g @ ( arr @ A_27a @ A_27b ) )
                                     => ! [V8x: $i] :
                                          ( ( mem @ V8x @ A_27a )
                                         => ! [V9y: $i] :
                                              ( ( mem @ V9y @ A_27a )
                                             => ( ( ( p @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Equotient_2E_3D_3D_3D_3E @ A_27a @ A_27b ) @ V0R1 ) @ V3R2 ) @ V6f ) @ V7g ) )
                                                  & ( p @ ( ap @ ( ap @ V0R1 @ V8x ) @ V9y ) ) )
                                               => ( p @ ( ap @ ( ap @ V3R2 @ ( ap @ V6f @ V8x ) ) @ ( ap @ V7g @ V9y ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Equotient_2EEQUIV__RES__FORALL,lemma,(
    ! [A_27a: del,V0E: $i] :
      ( ( mem @ V0E @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1P: $i] :
          ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( c_2Equotient_2EEQUIV @ A_27a ) @ V0E ) )
           => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2ERES__FORALL @ A_27a ) @ ( ap @ ( c_2Equotient_2Erespects @ A_27a @ bool ) @ V0E ) ) @ V1P ) )
            <=> ( p @ ( ap @ ( c_2Ebool_2E_21 @ A_27a ) @ V1P ) ) ) ) ) ) )).

thf(conj_thm_2Esat_2ENOT__NOT,lemma,(
    ! [V0t: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0t ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV__IMP,lemma,(
    ! [V0A: $o] :
      ( ( p @ ( inj__o @ V0A ) )
     => ( ~ ( p @ ( inj__o @ V0A ) )
       => $false ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL2,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EOR__DUAL3,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ~ ( ~ ( p @ ( inj__o @ V0A ) )
            | ( p @ ( inj__o @ V1B ) ) )
       => $false )
    <=> ( ( p @ ( inj__o @ V0A ) )
       => ( ~ ( p @ ( inj__o @ V1B ) )
         => $false ) ) ) )).

thf(conj_thm_2Esat_2EAND__INV2,lemma,(
    ! [V0A: $o] :
      ( ( ~ ( p @ ( inj__o @ V0A ) )
       => $false )
     => ( ( ( p @ ( inj__o @ V0A ) )
         => $false )
       => $false ) ) )).

thf(conj_thm_2Esat_2Edc__eq,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
        <=> ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__conj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          & ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) )
        & ( ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__disj,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__imp,lemma,(
    ! [V0p: $o,V1q: $o,V2r: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ( ( p @ ( inj__o @ V1q ) )
         => ( p @ ( inj__o @ V2r ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ( p @ ( inj__o @ V0p ) )
          | ~ ( p @ ( inj__o @ V2r ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ( p @ ( inj__o @ V2r ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Edc__neg,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ( ( p @ ( inj__o @ V0p ) )
      <=> ~ ( p @ ( inj__o @ V1q ) ) )
    <=> ( ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
        & ( ~ ( p @ ( inj__o @ V1q ) )
          | ~ ( p @ ( inj__o @ V0p ) ) ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni1,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Esat_2Epth__ni2,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
         => ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V1q ) ) ) )).

thf(conj_thm_2Esat_2Epth__no1,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Esat_2Epth__no2,lemma,(
    ! [V0p: $o,V1q: $o] :
      ( ~ ( ( p @ ( inj__o @ V0p ) )
          | ( p @ ( inj__o @ V1q ) ) )
     => ~ ( p @ ( inj__o @ V1q ) ) ) )).

thf(conj_thm_2Esat_2Epth__nn,lemma,(
    ! [V0p: $o] :
      ( ~ ~ ( p @ ( inj__o @ V0p ) )
     => ( p @ ( inj__o @ V0p ) ) ) )).

thf(conj_thm_2Ewellorder_2Eorderiso__REFL,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27a ) @ V0w ) @ V0w ) ) ) )).

thf(conj_thm_2Ewellorder_2Eorderiso__SYM,lemma,(
    ! [A_27a: del,A_27b: del,V0w1: $i] :
      ( ( mem @ V0w1 @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ! [V1w2: $i] :
          ( ( mem @ V1w2 @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ V0w1 ) @ V1w2 ) )
           => ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27b @ A_27a ) @ V1w2 ) @ V0w1 ) ) ) ) ) )).

thf(conj_thm_2Ewellorder_2Eorderiso__TRANS,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0w1: $i] :
      ( ( mem @ V0w1 @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ! [V1w2: $i] :
          ( ( mem @ V1w2 @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) )
         => ! [V2w3: $i] :
              ( ( mem @ V2w3 @ ( ty_2Ewellorder_2Ewellorder @ A_27c ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ V0w1 ) @ V1w2 ) )
                  & ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27b @ A_27c ) @ V1w2 ) @ V2w3 ) ) )
               => ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27c ) @ V0w1 ) @ V2w3 ) ) ) ) ) ) )).

thf(conj_thm_2Ewellorder_2Eorderlt__REFL,lemma,(
    ! [A_27a: del,V0w: $i] :
      ( ( mem @ V0w @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27a ) @ V0w ) @ V0w ) )
      <=> $false ) ) )).

thf(conj_thm_2Ewellorder_2Eorderlt__orderiso,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,A_27d: del,V0x0: $i] :
      ( ( mem @ V0x0 @ ( ty_2Ewellorder_2Ewellorder @ A_27a ) )
     => ! [V1y0: $i] :
          ( ( mem @ V1y0 @ ( ty_2Ewellorder_2Ewellorder @ A_27b ) )
         => ! [V2a0: $i] :
              ( ( mem @ V2a0 @ ( ty_2Ewellorder_2Ewellorder @ A_27c ) )
             => ! [V3b0: $i] :
                  ( ( mem @ V3b0 @ ( ty_2Ewellorder_2Ewellorder @ A_27d ) )
                 => ( ( ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27a @ A_27b ) @ V0x0 ) @ V1y0 ) )
                      & ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderiso @ A_27c @ A_27d ) @ V2a0 ) @ V3b0 ) ) )
                   => ( ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderlt @ A_27a @ A_27c ) @ V0x0 ) @ V2a0 ) )
                    <=> ( p @ ( ap @ ( ap @ ( c_2Ewellorder_2Eorderlt @ A_27b @ A_27d ) @ V1y0 ) @ V3b0 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Eordinal_2EordADD__EQ__0,conjecture,(
    ! [A_27a: del,V0y: $i] :
      ( ( mem @ V0y @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ ( ty_2Eordinal_2Eordinal @ A_27a ) )
         => ( ( ( ap @ ( ap @ ( c_2Eordinal_2EordADD @ A_27a ) @ V1x ) @ V0y )
              = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
          <=> ( ( V1x
                = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) )
              & ( V0y
                = ( ap @ ( c_2Eordinal_2EfromNat @ A_27a ) @ ( inj__ty_2Enum_2Enum @ fo__c_2Enum_2E0 ) ) ) ) ) ) ) )).
