include('Axioms/HL4001^2.ax').
thf(tp_ty_2Epair_2Eprod,type,(
    ty_2Epair_2Eprod: del > del > del )).

thf(tp_ty_2Eoption_2Eoption,type,(
    ty_2Eoption_2Eoption: del > del )).

thf(tp_ty_2Elist_2Elist,type,(
    ty_2Elist_2Elist: del > del )).

thf(stp_c_ty_2Elist_2Elist_o,type,(
    tp__c_ty_2Elist_2Elist_o: $tType )).

thf(stp_inj_c_ty_2Elist_2Elist_o,type,(
    inj__c_ty_2Elist_2Elist_o: tp__c_ty_2Elist_2Elist_o > $i )).

thf(stp_surj_c_ty_2Elist_2Elist_o,type,(
    surj__c_ty_2Elist_2Elist_o: $i > tp__c_ty_2Elist_2Elist_o )).

thf(stp_inj_surj_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] :
      ( ( surj__c_ty_2Elist_2Elist_o @ ( inj__c_ty_2Elist_2Elist_o @ X ) )
      = X ) )).

thf(stp_inj_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: tp__c_ty_2Elist_2Elist_o] :
      ( mem @ ( inj__c_ty_2Elist_2Elist_o @ X ) @ ( ty_2Elist_2Elist @ bool ) ) )).

thf(stp_iso_mem_c_ty_2Elist_2Elist_o,axiom,(
    ! [X: $i] :
      ( ( mem @ X @ ( ty_2Elist_2Elist @ bool ) )
     => ( X
        = ( inj__c_ty_2Elist_2Elist_o @ ( surj__c_ty_2Elist_2Elist_o @ X ) ) ) ) )).

thf(tp_c_2EDecode_2Edec2enc,type,(
    c_2EDecode_2Edec2enc: del > $i )).

thf(mem_c_2EDecode_2Edec2enc,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EDecode_2Edec2enc @ A_27a ) @ ( arr @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )).

thf(tp_c_2EDecode_2Eenc2dec,type,(
    c_2EDecode_2Eenc2dec: del > $i )).

thf(mem_c_2EDecode_2Eenc2dec,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EDecode_2Eenc2dec @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) ) )).

thf(tp_c_2EDecode_2Edecode__prod,type,(
    c_2EDecode_2Edecode__prod: del > del > $i )).

thf(mem_c_2EDecode_2Edecode__prod,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EDecode_2Edecode__prod @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ( arr @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) @ ( arr @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) ) ) )).

thf(tp_c_2EDecode_2Ewf__decoder,type,(
    c_2EDecode_2Ewf__decoder: del > $i )).

thf(mem_c_2EDecode_2Ewf__decoder,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EDecode_2Ewf__decoder @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) @ bool ) ) ) )).

thf(tp_c_2EEncode_2Eencode__prod,type,(
    c_2EEncode_2Eencode__prod: del > del > $i )).

thf(mem_c_2EEncode_2Eencode__prod,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EEncode_2Eencode__prod @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( arr @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) )).

thf(tp_c_2EEncode_2Elift__prod,type,(
    c_2EEncode_2Elift__prod: del > del > $i )).

thf(mem_c_2EEncode_2Elift__prod,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2EEncode_2Elift__prod @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27b @ bool ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) ) ) ) )).

thf(tp_c_2EEncode_2Ewf__encoder,type,(
    c_2EEncode_2Ewf__encoder: del > $i )).

thf(mem_c_2EEncode_2Ewf__encoder,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EEncode_2Ewf__encoder @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ bool ) ) ) )).

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

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Ecombin_2EI,type,(
    c_2Ecombin_2EI: del > $i )).

thf(mem_c_2Ecombin_2EI,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ecombin_2EI @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )).

thf(tp_c_2Eoption_2Eoption__CASE,type,(
    c_2Eoption_2Eoption__CASE: del > del > $i )).

thf(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( arr @ A_27b @ ( arr @ ( arr @ A_27a @ A_27b ) @ A_27b ) ) ) ) )).

thf(tp_c_2Eoption_2ENONE,type,(
    c_2Eoption_2ENONE: del > $i )).

thf(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ENONE @ A_27a ) @ ( ty_2Eoption_2Eoption @ A_27a ) ) )).

thf(tp_c_2Eoption_2ESOME,type,(
    c_2Eoption_2ESOME: del > $i )).

thf(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eoption_2ESOME @ A_27a ) @ ( arr @ A_27a @ ( ty_2Eoption_2Eoption @ A_27a ) ) ) )).

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

thf(tp_c_2Epair_2EFST,type,(
    c_2Epair_2EFST: del > del > $i )).

thf(mem_c_2Epair_2EFST,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27a ) ) )).

thf(tp_c_2Epair_2ESND,type,(
    c_2Epair_2ESND: del > del > $i )).

thf(mem_c_2Epair_2ESND,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ A_27b ) ) )).

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Epair_2Epair__CASE,type,(
    c_2Epair_2Epair__CASE: del > del > del > $i )).

thf(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27c ) @ ( arr @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) @ A_27a ) ) ) )).

thf(tp_c_2Elist_2ENIL,type,(
    c_2Elist_2ENIL: del > $i )).

thf(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2ENIL @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) )).

thf(tp_c_2Elist_2EAPPEND,type,(
    c_2Elist_2EAPPEND: del > $i )).

thf(mem_c_2Elist_2EAPPEND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( arr @ ( ty_2Elist_2Elist @ A_27a ) @ ( ty_2Elist_2Elist @ A_27a ) ) ) ) )).

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

thf(ax_thm_2EDecode_2Ewf__decoder__def,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1d: $i] :
          ( ( mem @ V1d @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EDecode_2Ewf__decoder @ A_27a ) @ V0p ) @ V1d ) )
          <=> ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( p
                  @ ( ap
                    @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( ap @ V0p @ V2x ) )
                      @ ( ap @ ( c_2Ebool_2E_3F @ ( ty_2Elist_2Elist @ bool ) )
                        @ ( lam @ ( ty_2Elist_2Elist @ bool )
                          @ ^ [V3a: $i] :
                              ( ap @ ( c_2Ebool_2E_21 @ ( ty_2Elist_2Elist @ bool ) )
                              @ ( lam @ ( ty_2Elist_2Elist @ bool )
                                @ ^ [V4b: $i] :
                                    ( ap @ ( c_2Ebool_2E_21 @ ( ty_2Elist_2Elist @ bool ) )
                                    @ ( lam @ ( ty_2Elist_2Elist @ bool )
                                      @ ^ [V5c: $i] :
                                          ( ap @ ( ap @ ( c_2Emin_2E_3D @ bool ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) @ ( ap @ V1d @ V4b ) ) @ ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ V2x ) @ V5c ) ) ) ) @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Elist_2Elist @ bool ) ) @ V4b ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ bool ) @ V3a ) @ V5c ) ) ) ) ) ) ) ) ) )
                    @ ( ap @ ( c_2Ebool_2E_21 @ ( ty_2Elist_2Elist @ bool ) )
                      @ ( lam @ ( ty_2Elist_2Elist @ bool )
                        @ ^ [V6a: $i] :
                            ( ap @ ( c_2Ebool_2E_21 @ ( ty_2Elist_2Elist @ bool ) )
                            @ ( lam @ ( ty_2Elist_2Elist @ bool )
                              @ ^ [V7b: $i] :
                                  ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Emin_2E_3D @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) @ ( ap @ V1d @ V6a ) ) @ ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ V2x ) @ V7b ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EDecode_2Eenc2dec__none,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) )
         => ! [V2l: tp__c_ty_2Elist_2Elist_o] :
              ( ( ( ap @ ( ap @ ( ap @ ( c_2EDecode_2Eenc2dec @ A_27a ) @ V0p ) @ V1e ) @ ( inj__c_ty_2Elist_2Elist_o @ V2l ) )
                = ( c_2Eoption_2ENONE @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) )
            <=> ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ! [V4t: tp__c_ty_2Elist_2Elist_o] :
                      ( ( p @ ( ap @ V0p @ V3x ) )
                     => ( V2l
                       != ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ bool ) @ ( ap @ V1e @ V3x ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V4t ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EDecode_2Eenc2dec__some,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) )
         => ! [V2l: tp__c_ty_2Elist_2Elist_o,V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ! [V4t: tp__c_ty_2Elist_2Elist_o] :
                  ( ( p @ ( ap @ ( ap @ ( c_2EEncode_2Ewf__encoder @ A_27a ) @ V0p ) @ V1e ) )
                 => ( ( ( ap @ ( ap @ ( ap @ ( c_2EDecode_2Eenc2dec @ A_27a ) @ V0p ) @ V1e ) @ ( inj__c_ty_2Elist_2Elist_o @ V2l ) )
                      = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ V3x ) @ ( inj__c_ty_2Elist_2Elist_o @ V4t ) ) ) )
                  <=> ( ( p @ ( ap @ V0p @ V3x ) )
                      & ( V2l
                        = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ bool ) @ ( ap @ V1e @ V3x ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V4t ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EDecode_2Edec2enc__some,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1d: $i] :
          ( ( mem @ V1d @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ! [V3l: tp__c_ty_2Elist_2Elist_o] :
                  ( ( p @ ( ap @ ( ap @ ( c_2EDecode_2Ewf__decoder @ A_27a ) @ V0p ) @ V1d ) )
                 => ( ( ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2EDecode_2Edec2enc @ A_27a ) @ V1d ) @ V2x ) )
                        = V3l )
                      & ( p @ ( ap @ V0p @ V2x ) ) )
                  <=> ( ( ap @ V1d @ ( inj__c_ty_2Elist_2Elist_o @ V3l ) )
                      = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ V2x ) @ ( c_2Elist_2ENIL @ bool ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EDecode_2Edecode__dec2enc__append,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1d: $i] :
          ( ( mem @ V1d @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ! [V3t: tp__c_ty_2Elist_2Elist_o] :
                  ( ( ( p @ ( ap @ ( ap @ ( c_2EDecode_2Ewf__decoder @ A_27a ) @ V0p ) @ V1d ) )
                    & ( p @ ( ap @ V0p @ V2x ) ) )
                 => ( ( ap @ V1d @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ bool ) @ ( ap @ ( ap @ ( c_2EDecode_2Edec2enc @ A_27a ) @ V1d ) @ V2x ) ) @ ( inj__c_ty_2Elist_2Elist_o @ V3t ) ) )
                    = ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ V2x ) @ ( inj__c_ty_2Elist_2Elist_o @ V3t ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EDecode_2Ewf__dec2enc,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1d: $i] :
          ( ( mem @ V1d @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EDecode_2Ewf__decoder @ A_27a ) @ V0p ) @ V1d ) )
           => ( p @ ( ap @ ( ap @ ( c_2EEncode_2Ewf__encoder @ A_27a ) @ V0p ) @ ( ap @ ( c_2EDecode_2Edec2enc @ A_27a ) @ V1d ) ) ) ) ) ) )).

thf(ax_thm_2EDecode_2Edecode__prod__def,axiom,(
    ! [A_27a: del,A_27b: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
     => ! [V1d1: $i] :
          ( ( mem @ V1d1 @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
         => ! [V2d2: $i] :
              ( ( mem @ V2d2 @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2EDecode_2Edecode__prod @ A_27a @ A_27b ) @ V0p ) @ V1d1 ) @ V2d2 )
                = ( ap @ ( ap @ ( c_2EDecode_2Eenc2dec @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ V0p ) @ ( ap @ ( ap @ ( c_2EEncode_2Eencode__prod @ A_27a @ A_27b ) @ ( ap @ ( c_2EDecode_2Edec2enc @ A_27a ) @ V1d1 ) ) @ ( ap @ ( c_2EDecode_2Edec2enc @ A_27b ) @ V2d2 ) ) ) ) ) ) ) )).

thf(conj_thm_2EDecode_2Ewf__decode__prod,lemma,(
    ! [A_27a: del,A_27b: del,V0p1: $i] :
      ( ( mem @ V0p1 @ ( arr @ A_27a @ bool ) )
     => ! [V1p2: $i] :
          ( ( mem @ V1p2 @ ( arr @ A_27b @ bool ) )
         => ! [V2d1: $i] :
              ( ( mem @ V2d1 @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
             => ! [V3d2: $i] :
                  ( ( mem @ V3d2 @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
                 => ( ( ( p @ ( ap @ ( ap @ ( c_2EDecode_2Ewf__decoder @ A_27a ) @ V0p1 ) @ V2d1 ) )
                      & ( p @ ( ap @ ( ap @ ( c_2EDecode_2Ewf__decoder @ A_27b ) @ V1p2 ) @ V3d2 ) ) )
                   => ( p @ ( ap @ ( ap @ ( c_2EDecode_2Ewf__decoder @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2EEncode_2Elift__prod @ A_27a @ A_27b ) @ V0p1 ) @ V1p2 ) ) @ ( ap @ ( ap @ ( ap @ ( c_2EDecode_2Edecode__prod @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2EEncode_2Elift__prod @ A_27a @ A_27b ) @ V0p1 ) @ V1p2 ) ) @ V2d1 ) @ V3d2 ) ) ) ) ) ) ) ) )).

thf(ax_thm_2EEncode_2Eencode__prod__def,axiom,(
    ! [A_27a: del,A_27b: del,V0xb: $i] :
      ( ( mem @ V0xb @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) )
     => ! [V1yb: $i] :
          ( ( mem @ V1yb @ ( arr @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ! [V3y: $i] :
                  ( ( mem @ V3y @ A_27b )
                 => ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ ( c_2EEncode_2Eencode__prod @ A_27a @ A_27b ) @ V0xb ) @ V1yb ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2x ) @ V3y ) ) )
                    = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ bool ) @ ( ap @ V0xb @ V2x ) ) @ ( ap @ V1yb @ V3y ) ) ) ) ) ) ) ) )).

thf(ax_thm_2EEncode_2Elift__prod__def,axiom,(
    ! [A_27a: del,A_27b: del,V0p1: $i] :
      ( ( mem @ V0p1 @ ( arr @ A_27a @ bool ) )
     => ! [V1p2: $i] :
          ( ( mem @ V1p2 @ ( arr @ A_27b @ bool ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2EEncode_2Elift__prod @ A_27a @ A_27b ) @ V0p1 ) @ V1p2 ) @ V2x ) )
              <=> ( ( p @ ( ap @ V0p1 @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V2x ) ) )
                  & ( p @ ( ap @ V1p2 @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V2x ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EEncode_2Eencode__prod__alt,lemma,(
    ! [A_27a: del,A_27b: del,V0xb: $i] :
      ( ( mem @ V0xb @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) )
     => ! [V1yb: $i] :
          ( ( mem @ V1yb @ ( arr @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) )
         => ! [V2p: $i] :
              ( ( mem @ V2p @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
             => ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( ap @ ( c_2EEncode_2Eencode__prod @ A_27a @ A_27b ) @ V0xb ) @ V1yb ) @ V2p ) )
                = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ bool ) @ ( ap @ V0xb @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V2p ) ) ) @ ( ap @ V1yb @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V2p ) ) ) ) ) ) ) ) )).

thf(conj_thm_2EEncode_2Ewf__encode__prod,lemma,(
    ! [A_27a: del,A_27b: del,V0p1: $i] :
      ( ( mem @ V0p1 @ ( arr @ A_27a @ bool ) )
     => ! [V1p2: $i] :
          ( ( mem @ V1p2 @ ( arr @ A_27b @ bool ) )
         => ! [V2e1: $i] :
              ( ( mem @ V2e1 @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) )
             => ! [V3e2: $i] :
                  ( ( mem @ V3e2 @ ( arr @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) )
                 => ( ( ( p @ ( ap @ ( ap @ ( c_2EEncode_2Ewf__encoder @ A_27a ) @ V0p1 ) @ V2e1 ) )
                      & ( p @ ( ap @ ( ap @ ( c_2EEncode_2Ewf__encoder @ A_27b ) @ V1p2 ) @ V3e2 ) ) )
                   => ( p @ ( ap @ ( ap @ ( c_2EEncode_2Ewf__encoder @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2EEncode_2Elift__prod @ A_27a @ A_27b ) @ V0p1 ) @ V1p2 ) ) @ ( ap @ ( ap @ ( c_2EEncode_2Eencode__prod @ A_27a @ A_27b ) @ V2e1 ) @ V3e2 ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Ebool_2EBOOL__CASES__AX,axiom,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
      <=> $true )
      | ( ( p @ ( inj__o @ V0t ) )
      <=> $false ) ) )).

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

thf(conj_thm_2Ebool_2EEXCLUDED__MIDDLE,lemma,(
    ! [V0t: $o] :
      ( ( p @ ( inj__o @ V0t ) )
      | ~ ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a: del,V0t: $o] :
      ( ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ( p @ ( inj__o @ V0t ) ) )
    <=> ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2ECONJ__ASSOC,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V2t3 ) ) )
    <=> ( ( p @ ( inj__o @ V0t1 ) )
        & ( p @ ( inj__o @ V1t2 ) )
        & ( p @ ( inj__o @ V2t3 ) ) ) ) )).

thf(conj_thm_2Ebool_2EIMP__F,lemma,(
    ! [V0t: $o] :
      ( ( ( p @ ( inj__o @ V0t ) )
       => $false )
     => ~ ( p @ ( inj__o @ V0t ) ) ) )).

thf(conj_thm_2Ebool_2EF__IMP,lemma,(
    ! [V0t: $o] :
      ( ~ ( p @ ( inj__o @ V0t ) )
     => ( ( p @ ( inj__o @ V0t ) )
       => $false ) ) )).

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

thf(conj_thm_2Ebool_2EFORALL__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( ( p @ ( ap @ V0P @ V2x ) )
                  & ( p @ ( ap @ V1Q @ V2x ) ) ) )
          <=> ( ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ( p @ ( ap @ V0P @ V3x ) ) )
              & ! [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                 => ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $o] :
          ( ( ! [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
               => ( p @ ( ap @ V0P @ V2x ) ) )
            & ( p @ ( inj__o @ V1Q ) ) )
        <=> ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( ( p @ ( ap @ V0P @ V3x ) )
                & ( p @ ( inj__o @ V1Q ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__AND__FORALL__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ( ( p @ ( inj__o @ V0P ) )
          & ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( p @ ( ap @ V1Q @ V2x ) ) ) )
      <=> ! [V3x: $i] :
            ( ( mem @ V3x @ A_27a )
           => ( ( p @ ( inj__o @ V0P ) )
              & ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EEXISTS__OR__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $i] :
          ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
         => ( ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( ( p @ ( ap @ V0P @ V2x ) )
                  | ( p @ ( ap @ V1Q @ V2x ) ) ) )
          <=> ( ? [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                  & ( p @ ( ap @ V0P @ V3x ) ) )
              | ? [V4x: $i] :
                  ( ( mem @ V4x @ A_27a )
                  & ( p @ ( ap @ V1Q @ V4x ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__OR__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $o] :
          ( ( ? [V2x: $i] :
                ( ( mem @ V2x @ A_27a )
                & ( p @ ( ap @ V0P @ V2x ) ) )
            | ( p @ ( inj__o @ V1Q ) ) )
        <=> ? [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
              & ( ( p @ ( ap @ V0P @ V3x ) )
                | ( p @ ( inj__o @ V1Q ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__OR__EXISTS__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ( ( p @ ( inj__o @ V0P ) )
          | ? [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
              & ( p @ ( ap @ V1Q @ V2x ) ) ) )
      <=> ? [V3x: $i] :
            ( ( mem @ V3x @ A_27a )
            & ( ( p @ ( inj__o @ V0P ) )
              | ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__EXISTS__AND__THM,lemma,(
    ! [A_27a: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ bool ) )
     => ! [V1Q: $o] :
          ( ? [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
              & ( p @ ( ap @ V0P @ V2x ) )
              & ( p @ ( inj__o @ V1Q ) ) )
        <=> ( ? [V3x: $i] :
                ( ( mem @ V3x @ A_27a )
                & ( p @ ( ap @ V0P @ V3x ) ) )
            & ( p @ ( inj__o @ V1Q ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__EXISTS__AND__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ? [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
            & ( p @ ( inj__o @ V0P ) )
            & ( p @ ( ap @ V1Q @ V2x ) ) )
      <=> ( ( p @ ( inj__o @ V0P ) )
          & ? [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
              & ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ELEFT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0Q: $o,V1P: $i] :
      ( ( mem @ V1P @ ( arr @ A_27a @ bool ) )
     => ( ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ( ( p @ ( ap @ V1P @ V2x ) )
              | ( p @ ( inj__o @ V0Q ) ) ) )
      <=> ( ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( p @ ( ap @ V1P @ V3x ) ) )
          | ( p @ ( inj__o @ V0Q ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ERIGHT__FORALL__OR__THM,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $i] :
      ( ( mem @ V1Q @ ( arr @ A_27a @ bool ) )
     => ( ! [V2x: $i] :
            ( ( mem @ V2x @ A_27a )
           => ( ( p @ ( inj__o @ V0P ) )
              | ( p @ ( ap @ V1Q @ V2x ) ) ) )
      <=> ( ( p @ ( inj__o @ V0P ) )
          | ! [V3x: $i] :
              ( ( mem @ V3x @ A_27a )
             => ( p @ ( ap @ V1Q @ V3x ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2EDISJ__ASSOC,lemma,(
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V2C ) ) )
    <=> ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V2C ) ) ) ) )).

thf(conj_thm_2Ebool_2EDISJ__SYM,lemma,(
    ! [V0A: $o,V1B: $o] :
      ( ( ( p @ ( inj__o @ V0A ) )
        | ( p @ ( inj__o @ V1B ) ) )
    <=> ( ( p @ ( inj__o @ V1B ) )
        | ( p @ ( inj__o @ V0A ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ECOND__EXPAND,lemma,(
    ! [V0b: $o,V1t1: $o,V2t2: $o] :
      ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ bool ) @ ( inj__o @ V0b ) ) @ ( inj__o @ V1t1 ) ) @ ( inj__o @ V2t2 ) ) )
    <=> ( ( ~ ( p @ ( inj__o @ V0b ) )
          | ( p @ ( inj__o @ V1t1 ) ) )
        & ( ( p @ ( inj__o @ V0b ) )
          | ( p @ ( inj__o @ V2t2 ) ) ) ) ) )).

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

thf(conj_thm_2Ebool_2ECOND__CONG,lemma,(
    ! [A_27a: del,V0P: $o,V1Q: $o,V2x: $i] :
      ( ( mem @ V2x @ A_27a )
     => ! [V3x_27: $i] :
          ( ( mem @ V3x_27 @ A_27a )
         => ! [V4y: $i] :
              ( ( mem @ V4y @ A_27a )
             => ! [V5y_27: $i] :
                  ( ( mem @ V5y_27 @ A_27a )
                 => ( ( ( ( p @ ( inj__o @ V0P ) )
                      <=> ( p @ ( inj__o @ V1Q ) ) )
                      & ( ( p @ ( inj__o @ V1Q ) )
                       => ( V2x = V3x_27 ) )
                      & ( ~ ( p @ ( inj__o @ V1Q ) )
                       => ( V4y = V5y_27 ) ) )
                   => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ V0P ) ) @ V2x ) @ V4y )
                      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ V1Q ) ) @ V3x_27 ) @ V5y_27 ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ESKOLEM__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( ( mem @ V0P @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ( ! [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
           => ? [V2y: $i] :
                ( ( mem @ V2y @ A_27b )
                & ( p @ ( ap @ ( ap @ V0P @ V1x ) @ V2y ) ) ) )
      <=> ? [V3f: $i] :
            ( ( mem @ V3f @ ( arr @ A_27a @ A_27b ) )
            & ! [V4x: $i] :
                ( ( mem @ V4x @ A_27a )
               => ( p @ ( ap @ ( ap @ V0P @ V4x ) @ ( ap @ V3f @ V4x ) ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2Ebool__case__thm,lemma,(
    ! [A_27a: del] :
      ( ! [V0t1: $i] :
          ( ( mem @ V0t1 @ A_27a )
         => ! [V1t2: $i] :
              ( ( mem @ V1t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2ET ) ) @ V0t1 ) @ V1t2 )
                = V0t1 ) ) )
      & ! [V2t1: $i] :
          ( ( mem @ V2t1 @ A_27a )
         => ! [V3t2: $i] :
              ( ( mem @ V3t2 @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( inj__o @ fo__c_2Ebool_2EF ) ) @ V2t1 ) @ V3t2 )
                = V3t2 ) ) ) ) )).

thf(conj_thm_2Ecombin_2EI__THM,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Ecombin_2EI @ A_27a ) @ V0x )
        = V0x ) ) )).

thf(conj_thm_2Elist_2EAPPEND__ASSOC,lemma,(
    ! [A_27a: del,V0l1: $i] :
      ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
     => ! [V1l2: $i] :
          ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V2l3: $i] :
              ( ( mem @ V2l3 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V1l2 ) @ V2l3 ) )
                = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ V1l2 ) ) @ V2l3 ) ) ) ) ) )).

thf(conj_thm_2Elist_2EAPPEND__11,lemma,(
    ! [A_27a: del] :
      ( ! [V0l1: $i] :
          ( ( mem @ V0l1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V1l2: $i] :
              ( ( mem @ V1l2 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V2l3: $i] :
                  ( ( mem @ V2l3 @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ V1l2 )
                      = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l1 ) @ V2l3 ) )
                  <=> ( V1l2 = V2l3 ) ) ) ) )
      & ! [V3l1: $i] :
          ( ( mem @ V3l1 @ ( ty_2Elist_2Elist @ A_27a ) )
         => ! [V4l2: $i] :
              ( ( mem @ V4l2 @ ( ty_2Elist_2Elist @ A_27a ) )
             => ! [V5l3: $i] :
                  ( ( mem @ V5l3 @ ( ty_2Elist_2Elist @ A_27a ) )
                 => ( ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V4l2 ) @ V3l1 )
                      = ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V5l3 ) @ V3l1 ) )
                  <=> ( V4l2 = V5l3 ) ) ) ) ) ) )).

thf(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a: del,V0opt: $i] :
      ( ( mem @ V0opt @ ( ty_2Eoption_2Eoption @ A_27a ) )
     => ( ( V0opt
          = ( c_2Eoption_2ENONE @ A_27a ) )
        | ? [V1x: $i] :
            ( ( mem @ V1x @ A_27a )
            & ( V0opt
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1x ) ) ) ) ) )).

thf(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0v: $i] :
          ( ( mem @ V0v @ A_27b )
         => ! [V1f: $i] :
              ( ( mem @ V1f @ ( arr @ A_27a @ A_27b ) )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( c_2Eoption_2ENONE @ A_27a ) ) @ V0v ) @ V1f )
                = V0v ) ) )
      & ! [V2x: $i] :
          ( ( mem @ V2x @ A_27a )
         => ! [V3v: $i] :
              ( ( mem @ V3v @ A_27b )
             => ! [V4f: $i] :
                  ( ( mem @ V4f @ ( arr @ A_27a @ A_27b ) )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b ) @ ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V2x ) ) @ V3v ) @ V4f )
                    = ( ap @ V4f @ V2x ) ) ) ) ) ) )).

thf(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x )
              = ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V1y ) )
          <=> ( V0x = V1y ) ) ) ) )).

thf(conj_thm_2Eoption_2ENOT__SOME__NONE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( ap @ ( c_2Eoption_2ESOME @ A_27a ) @ V0x )
       != ( c_2Eoption_2ENONE @ A_27a ) ) ) )).

thf(conj_thm_2Epair_2ECLOSED__PAIR__EQ,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ! [V2a: $i] :
              ( ( mem @ V2a @ A_27a )
             => ! [V3b: $i] :
                  ( ( mem @ V3b @ A_27b )
                 => ( ( ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y )
                      = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V2a ) @ V3b ) )
                  <=> ( ( V0x = V2a )
                      & ( V1y = V3b ) ) ) ) ) ) ) )).

thf(conj_thm_2Epair_2EABS__PAIR__THM,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
     => ? [V1q: $i] :
          ( ( mem @ V1q @ A_27a )
          & ? [V2r: $i] :
              ( ( mem @ V2r @ A_27b )
              & ( V0x
                = ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1q ) @ V2r ) ) ) ) ) )).

thf(conj_thm_2Epair_2EFST,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V0x ) ) ) )).

thf(conj_thm_2Epair_2ESND,lemma,(
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27b )
         => ( ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V0x ) @ V1y ) )
            = V1y ) ) ) )).

thf(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0x: $i] :
      ( ( mem @ V0x @ A_27b )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27c )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27b @ ( arr @ A_27c @ A_27a ) ) )
             => ( ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ A_27a @ A_27b @ A_27c ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27b @ A_27c ) @ V0x ) @ V1y ) ) @ V2f )
                = ( ap @ ( ap @ V2f @ V0x ) @ V1y ) ) ) ) ) )).

thf(conj_thm_2Erich__list_2EAPPEND__NIL,lemma,(
    ! [A_27a: del,A_27b: del] :
      ( ! [V0l: $i] :
          ( ( mem @ V0l @ ( ty_2Elist_2Elist @ A_27a ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27a ) @ V0l ) @ ( c_2Elist_2ENIL @ A_27a ) )
            = V0l ) )
      & ! [V1l: $i] :
          ( ( mem @ V1l @ ( ty_2Elist_2Elist @ A_27b ) )
         => ( ( ap @ ( ap @ ( c_2Elist_2EAPPEND @ A_27b ) @ ( c_2Elist_2ENIL @ A_27b ) ) @ V1l )
            = V1l ) ) ) )).

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

thf(conj_thm_2EDecode_2Edecode__prod,conjecture,(
    ! [A_27a: del,A_27b: del,V0p1: $i] :
      ( ( mem @ V0p1 @ ( arr @ A_27a @ bool ) )
     => ! [V1d1: $i] :
          ( ( mem @ V1d1 @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
         => ! [V2p2: $i] :
              ( ( mem @ V2p2 @ ( arr @ A_27b @ bool ) )
             => ! [V3d2: $i] :
                  ( ( mem @ V3d2 @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
                 => ! [V4l: tp__c_ty_2Elist_2Elist_o] :
                      ( ( ( p @ ( ap @ ( ap @ ( c_2EDecode_2Ewf__decoder @ A_27a ) @ V0p1 ) @ V1d1 ) )
                        & ( p @ ( ap @ ( ap @ ( c_2EDecode_2Ewf__decoder @ A_27b ) @ V2p2 ) @ V3d2 ) ) )
                     => ( ( ap @ ( ap @ ( ap @ ( ap @ ( c_2EDecode_2Edecode__prod @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2EEncode_2Elift__prod @ A_27a @ A_27b ) @ V0p1 ) @ V2p2 ) ) @ V1d1 ) @ V3d2 ) @ ( inj__c_ty_2Elist_2Elist_o @ V4l ) )
                        = ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) @ ( ap @ V1d1 @ ( inj__c_ty_2Elist_2Elist_o @ V4l ) ) ) @ ( c_2Eoption_2ENONE @ ( ty_2Epair_2Eprod @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) )
                          @ ( lam @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) )
                            @ ^ [V5v1: $i] :
                                ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ V5v1 )
                                @ ( lam @ A_27a
                                  @ ^ [V6x: $i] :
                                      ( lam @ ( ty_2Elist_2Elist @ bool )
                                      @ ^ [V7t: $i] :
                                          ( ap @ ( ap @ ( ap @ ( c_2Eoption_2Eoption__CASE @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) @ ( ap @ V3d2 @ V7t ) ) @ ( c_2Eoption_2ENONE @ ( ty_2Epair_2Eprod @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) )
                                          @ ( lam @ ( ty_2Epair_2Eprod @ A_27b @ ( ty_2Elist_2Elist @ bool ) )
                                            @ ^ [V8v: $i] :
                                                ( ap @ ( ap @ ( c_2Epair_2Epair__CASE @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) @ A_27b @ ( ty_2Elist_2Elist @ bool ) ) @ V8v )
                                                @ ( lam @ A_27b
                                                  @ ^ [V9y: $i] :
                                                      ( lam @ ( ty_2Elist_2Elist @ bool )
                                                      @ ^ [V10t_27: $i] :
                                                          ( ap @ ( c_2Eoption_2ESOME @ ( ty_2Epair_2Eprod @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ ( ty_2Elist_2Elist @ bool ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V6x ) @ V9y ) ) @ V10t_27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).