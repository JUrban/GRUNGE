include('Axioms/HL4001^2.ax').
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

thf(tp_ty_2Efinite__map_2Efmap,type,(
    ty_2Efinite__map_2Efmap: del > del > del )).

thf(tp_c_2Efinite__map_2EFDOM,type,(
    c_2Efinite__map_2EFDOM: del > del > $i )).

thf(mem_c_2Efinite__map_2EFDOM,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Efinite__map_2EFDOM @ A_27a @ A_27b ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ A_27b ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Etc_2EFMAP__TO__RELN,type,(
    c_2Etc_2EFMAP__TO__RELN: del > $i )).

thf(mem_c_2Etc_2EFMAP__TO__RELN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etc_2EFMAP__TO__RELN @ A_27a ) @ ( arr @ ( ty_2Efinite__map_2Efmap @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Epred__set_2ESUBSET,type,(
    c_2Epred__set_2ESUBSET: del > $i )).

thf(mem_c_2Epred__set_2ESUBSET,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Etc_2EsubTC,type,(
    c_2Etc_2EsubTC: del > $i )).

thf(mem_c_2Etc_2EsubTC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Etc_2EsubTC @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) ) )).

thf(tp_c_2Erelation_2ERDOM,type,(
    c_2Erelation_2ERDOM: del > del > $i )).

thf(mem_c_2Erelation_2ERDOM,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Erelation_2ERDOM @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

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

thf(conj_thm_2Ebool_2EEQ__SYM__EQ,lemma,(
    ! [A_27a: del,V0x: $i] :
      ( ( mem @ V0x @ A_27a )
     => ! [V1y: $i] :
          ( ( mem @ V1y @ A_27a )
         => ( ( V0x = V1y )
          <=> ( V1y = V0x ) ) ) ) )).

thf(conj_thm_2Etc_2ERDOM__SUBSET__FDOM,lemma,(
    ! [A_27a: del,V0f: $i] :
      ( ( mem @ V0f @ ( ty_2Efinite__map_2Efmap @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( ap @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a ) @ ( ap @ ( c_2Etc_2EFMAP__TO__RELN @ A_27a ) @ V0f ) ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ ( arr @ A_27a @ bool ) ) @ V0f ) ) ) ) )).

thf(conj_thm_2Etc_2ERDOM__subTC,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( ap @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a ) @ ( ap @ ( ap @ ( c_2Etc_2EsubTC @ A_27a ) @ V0R ) @ V1s ) )
            = ( ap @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a ) @ V0R ) ) ) ) )).

thf(conj_thm_2Etc_2ESUBSET__FDOM__LEM,conjecture,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( ty_2Efinite__map_2Efmap @ A_27a @ ( arr @ A_27a @ bool ) ) )
             => ( ( ( ap @ ( ap @ ( c_2Etc_2EsubTC @ A_27a ) @ V0R ) @ V1s )
                  = ( ap @ ( c_2Etc_2EFMAP__TO__RELN @ A_27a ) @ V2f ) )
               => ( p @ ( ap @ ( ap @ ( c_2Epred__set_2ESUBSET @ A_27a ) @ ( ap @ ( c_2Erelation_2ERDOM @ A_27a @ A_27a ) @ V0R ) ) @ ( ap @ ( c_2Efinite__map_2EFDOM @ A_27a @ ( arr @ A_27a @ bool ) ) @ V2f ) ) ) ) ) ) ) )).
