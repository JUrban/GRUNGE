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

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(tp_c_2Ebool_2ECOND,type,(
    c_2Ebool_2ECOND: del > $i )).

thf(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2ECOND @ A_27a ) @ ( arr @ bool @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2EFAPPLY,type,(
    c_2Efinite__map_2EFAPPLY: del > del > $i )).

thf(mem_c_2Efinite__map_2EFAPPLY,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFAPPLY @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ A_27b ) ) ) )).

thf(tp_c_2Epred__set_2EUNION,type,(
    c_2Epred__set_2EUNION: del > $i )).

thf(mem_c_2Epred__set_2EUNION,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNION @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Efinite__map_2EFMERGE,type,(
    c_2Efinite__map_2EFMERGE: del > del > $i )).

thf(mem_c_2Efinite__map_2EFMERGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) ) ) ) ) )).

thf(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: del > del > $i )).

thf(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ( ( V0x = V0x )
      <=> $true ) ) )).

thf(ax_thm_2Efinite__map_2EFMERGE__DEF,axiom,(
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( ( mem @ V0m @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) )
             => ( ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b ) @ V0m ) @ V1f ) @ V2g ) )
                  = ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27b ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ V1f ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ V2g ) ) )
                & ! [V3x: $i] :
                    ( ( mem @ V3x @ A_27b )
                   => ( ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b ) @ V0m ) @ V1f ) @ V2g ) ) @ V3x )
                      = ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V3x ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ V1f ) ) ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a ) @ V2g ) @ V3x ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ebool_2ECOND @ A_27a ) @ ( ap @ c_2Ebool_2E_7E @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ A_27b ) @ V3x ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ V2g ) ) ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a ) @ V1f ) @ V3x ) ) @ ( ap @ ( ap @ V0m @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a ) @ V1f ) @ V3x ) ) @ ( ap @ ( ap @ ( c_2Efinite__map_2EFAPPLY @ A_27b @ A_27a ) @ V2g ) @ V3x ) ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Efinite__map_2EFDOM__FMERGE,conjecture,(
    ! [A_27a: del,A_27b: del,V0m: $i] :
      ( ( mem @ V0m @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
     => ! [V1f: $i] :
          ( ( mem @ V1f @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) )
         => ! [V2g: $i] :
              ( ( mem @ V2g @ ( ty_2Efinite__map_2Efmap @ A_27b @ A_27a ) )
             => ( ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( c_2Efinite__map_2EFMERGE @ A_27a @ A_27b ) @ V0m ) @ V1f ) @ V2g ) )
                = ( ap @ ( ap @ ( c_2Epred__set_2EUNION @ A_27b ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ V1f ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27b @ A_27a ) @ V2g ) ) ) ) ) ) )).