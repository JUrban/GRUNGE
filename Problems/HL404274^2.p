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

thf(tp_c_2EDecode_2Ewf__decoder,type,(
    c_2EDecode_2Ewf__decoder: del > $i )).

thf(mem_c_2EDecode_2Ewf__decoder,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EDecode_2Ewf__decoder @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) @ bool ) ) ) )).

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

thf(tp_c_2EDecode_2Edecode__option,type,(
    c_2EDecode_2Edecode__option: del > $i )).

thf(mem_c_2EDecode_2Edecode__option,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EDecode_2Edecode__option @ A_27a ) @ ( arr @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) @ ( arr @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) ) ) ) )).

thf(tp_c_2EEncode_2Eencode__option,type,(
    c_2EEncode_2Eencode__option: del > $i )).

thf(mem_c_2EEncode_2Eencode__option,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EEncode_2Eencode__option @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ ( ty_2Elist_2Elist @ bool ) ) ) ) )).

thf(tp_c_2EEncode_2Elift__option,type,(
    c_2EEncode_2Elift__option: del > $i )).

thf(mem_c_2EEncode_2Elift__option,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EEncode_2Elift__option @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2EEncode_2Ewf__encoder,type,(
    c_2EEncode_2Ewf__encoder: del > $i )).

thf(mem_c_2EEncode_2Ewf__encoder,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2EEncode_2Ewf__encoder @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) @ bool ) ) ) )).

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

thf(conj_thm_2EDecode_2Ewf__dec2enc,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1d: $i] :
          ( ( mem @ V1d @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EDecode_2Ewf__decoder @ A_27a ) @ V0p ) @ V1d ) )
           => ( p @ ( ap @ ( ap @ ( c_2EEncode_2Ewf__encoder @ A_27a ) @ V0p ) @ ( ap @ ( c_2EDecode_2Edec2enc @ A_27a ) @ V1d ) ) ) ) ) ) )).

thf(conj_thm_2EDecode_2Edec2enc__enc2dec,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ A_27a )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2EEncode_2Ewf__encoder @ A_27a ) @ V0p ) @ V1e ) )
                  & ( p @ ( ap @ V0p @ V2x ) ) )
               => ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2EDecode_2Edec2enc @ A_27a ) @ ( ap @ ( ap @ ( c_2EDecode_2Eenc2dec @ A_27a ) @ V0p ) @ V1e ) ) @ V2x ) )
                  = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ V1e @ V2x ) ) ) ) ) ) ) )).

thf(ax_thm_2EDecode_2Edecode__option__def,axiom,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ ( ty_2Eoption_2Eoption @ A_27a ) @ bool ) )
     => ! [V1d: $i] :
          ( ( mem @ V1d @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
         => ( ( ap @ ( ap @ ( c_2EDecode_2Edecode__option @ A_27a ) @ V0p ) @ V1d )
            = ( ap @ ( ap @ ( c_2EDecode_2Eenc2dec @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ V0p ) @ ( ap @ ( c_2EEncode_2Eencode__option @ A_27a ) @ ( ap @ ( c_2EDecode_2Edec2enc @ A_27a ) @ V1d ) ) ) ) ) ) )).

thf(conj_thm_2EEncode_2Ewf__encode__option,lemma,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1e: $i] :
          ( ( mem @ V1e @ ( arr @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2EEncode_2Ewf__encoder @ A_27a ) @ V0p ) @ V1e ) )
           => ( p @ ( ap @ ( ap @ ( c_2EEncode_2Ewf__encoder @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( c_2EEncode_2Elift__option @ A_27a ) @ V0p ) ) @ ( ap @ ( c_2EEncode_2Eencode__option @ A_27a ) @ V1e ) ) ) ) ) ) )).

thf(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

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

thf(conj_thm_2Ebool_2EAND__IMP__INTRO,lemma,(
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( ( p @ ( inj__o @ V0t1 ) )
       => ( ( p @ ( inj__o @ V1t2 ) )
         => ( p @ ( inj__o @ V2t3 ) ) ) )
    <=> ( ( ( p @ ( inj__o @ V0t1 ) )
          & ( p @ ( inj__o @ V1t2 ) ) )
       => ( p @ ( inj__o @ V2t3 ) ) ) ) )).

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

thf(conj_thm_2EDecode_2Edec2enc__decode__option,conjecture,(
    ! [A_27a: del,V0p: $i] :
      ( ( mem @ V0p @ ( arr @ A_27a @ bool ) )
     => ! [V1d: $i] :
          ( ( mem @ V1d @ ( arr @ ( ty_2Elist_2Elist @ bool ) @ ( ty_2Eoption_2Eoption @ ( ty_2Epair_2Eprod @ A_27a @ ( ty_2Elist_2Elist @ bool ) ) ) ) )
         => ! [V2x: $i] :
              ( ( mem @ V2x @ ( ty_2Eoption_2Eoption @ A_27a ) )
             => ( ( ( p @ ( ap @ ( ap @ ( c_2EDecode_2Ewf__decoder @ A_27a ) @ V0p ) @ V1d ) )
                  & ( p @ ( ap @ ( ap @ ( c_2EEncode_2Elift__option @ A_27a ) @ V0p ) @ V2x ) ) )
               => ( ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2EDecode_2Edec2enc @ ( ty_2Eoption_2Eoption @ A_27a ) ) @ ( ap @ ( ap @ ( c_2EDecode_2Edecode__option @ A_27a ) @ ( ap @ ( c_2EEncode_2Elift__option @ A_27a ) @ V0p ) ) @ V1d ) ) @ V2x ) )
                  = ( surj__c_ty_2Elist_2Elist_o @ ( ap @ ( ap @ ( c_2EEncode_2Eencode__option @ A_27a ) @ ( ap @ ( c_2EDecode_2Edec2enc @ A_27a ) @ V1d ) ) @ V2x ) ) ) ) ) ) ) )).
