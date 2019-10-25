include('Axioms/HL4001^2.ax').
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

thf(tp_c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: del > del > $i )).

thf(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ ( arr @ A_27a @ ( arr @ A_27b @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) ) ) )).

thf(tp_c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: del > $i )).

thf(mem_c_2Ebool_2EIN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ebool_2EIN @ A_27a ) @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Erelation_2ERDOM,type,(
    c_2Erelation_2ERDOM: del > del > $i )).

thf(mem_c_2Erelation_2ERDOM,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Erelation_2ERDOM @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2Edomain,type,(
    c_2Eset__relation_2Edomain: del > del > $i )).

thf(mem_c_2Eset__relation_2Edomain,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Erelation_2ERRANGE,type,(
    c_2Erelation_2ERRANGE: del > del > $i )).

thf(mem_c_2Erelation_2ERRANGE,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Erelation_2ERRANGE @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) @ ( arr @ A_27b @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2Erange,type,(
    c_2Eset__relation_2Erange: del > del > $i )).

thf(mem_c_2Eset__relation_2Erange,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) @ bool ) @ ( arr @ A_27a @ bool ) ) ) )).

thf(tp_c_2Erelation_2ESTRORD,type,(
    c_2Erelation_2ESTRORD: del > $i )).

thf(mem_c_2Erelation_2ESTRORD,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2ESTRORD @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Eset__relation_2Estrict,type,(
    c_2Eset__relation_2Estrict: del > $i )).

thf(mem_c_2Eset__relation_2Estrict,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Estrict @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2Errestrict,type,(
    c_2Eset__relation_2Errestrict: del > $i )).

thf(mem_c_2Eset__relation_2Errestrict,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Errestrict @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) ) ) ) )).

thf(tp_c_2Erelation_2EO,type,(
    c_2Erelation_2EO: del > del > del > $i )).

thf(mem_c_2Erelation_2EO,axiom,(
    ! [A_27g: del,A_27h: del,A_27k: del] :
      ( mem @ ( c_2Erelation_2EO @ A_27g @ A_27h @ A_27k ) @ ( arr @ ( arr @ A_27h @ ( arr @ A_27k @ bool ) ) @ ( arr @ ( arr @ A_27g @ ( arr @ A_27h @ bool ) ) @ ( arr @ A_27g @ ( arr @ A_27k @ bool ) ) ) ) ) )).

thf(tp_c_2Eset__relation_2Ercomp,type,(
    c_2Eset__relation_2Ercomp: del > del > del > $i )).

thf(mem_c_2Eset__relation_2Ercomp,axiom,(
    ! [A_27a: del,A_27b: del,A_27c: del] :
      ( mem @ ( c_2Eset__relation_2Ercomp @ A_27a @ A_27b @ A_27c ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) @ bool ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) @ bool ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) ) ) ) )).

thf(tp_c_2Eset__relation_2ERRUNIV,type,(
    c_2Eset__relation_2ERRUNIV: del > $i )).

thf(mem_c_2Eset__relation_2ERRUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2ERRUNIV @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Eset__relation_2Euniv__reln,type,(
    c_2Eset__relation_2Euniv__reln: del > $i )).

thf(mem_c_2Eset__relation_2Euniv__reln,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Euniv__reln @ A_27a ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2Erel__to__reln,type,(
    c_2Eset__relation_2Erel__to__reln: del > del > $i )).

thf(mem_c_2Eset__relation_2Erel__to__reln,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2Etc,type,(
    c_2Eset__relation_2Etc: del > $i )).

thf(mem_c_2Eset__relation_2Etc,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Etc @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) ) ) )).

thf(tp_c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: del > $i )).

thf(mem_c_2Erelation_2ETC,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2ETC @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) )).

thf(tp_c_2Eset__relation_2Eacyclic,type,(
    c_2Eset__relation_2Eacyclic: del > $i )).

thf(mem_c_2Eset__relation_2Eacyclic,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Eacyclic @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ bool ) ) )).

thf(tp_c_2Epred__set_2EREL__RESTRICT,type,(
    c_2Epred__set_2EREL__RESTRICT: del > $i )).

thf(mem_c_2Epred__set_2EREL__RESTRICT,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) ) )).

thf(tp_c_2Erelation_2Eirreflexive,type,(
    c_2Erelation_2Eirreflexive: del > $i )).

thf(mem_c_2Erelation_2Eirreflexive,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2Eirreflexive @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(tp_c_2Eset__relation_2Eirreflexive,type,(
    c_2Eset__relation_2Eirreflexive: del > $i )).

thf(mem_c_2Eset__relation_2Eirreflexive,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Eirreflexive @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2ERREFL__EXP,type,(
    c_2Eset__relation_2ERREFL__EXP: del > $i )).

thf(mem_c_2Eset__relation_2ERREFL__EXP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2ERREFL__EXP @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ ( arr @ ( arr @ A_27a @ bool ) @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) ) ) ) )).

thf(tp_c_2Erelation_2Ereflexive,type,(
    c_2Erelation_2Ereflexive: del > $i )).

thf(mem_c_2Erelation_2Ereflexive,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2Ereflexive @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(tp_c_2Eset__relation_2Ereflexive,type,(
    c_2Eset__relation_2Ereflexive: del > $i )).

thf(mem_c_2Eset__relation_2Ereflexive,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Ereflexive @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Erelation_2Etransitive,type,(
    c_2Erelation_2Etransitive: del > $i )).

thf(mem_c_2Erelation_2Etransitive,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2Etransitive @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(tp_c_2Eset__relation_2Etransitive,type,(
    c_2Eset__relation_2Etransitive: del > $i )).

thf(mem_c_2Eset__relation_2Etransitive,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Etransitive @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ bool ) ) )).

thf(tp_c_2Erelation_2Eantisymmetric,type,(
    c_2Erelation_2Eantisymmetric: del > $i )).

thf(mem_c_2Erelation_2Eantisymmetric,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2Eantisymmetric @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(tp_c_2Eset__relation_2Eantisym,type,(
    c_2Eset__relation_2Eantisym: del > $i )).

thf(mem_c_2Eset__relation_2Eantisym,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Eantisym @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ bool ) ) )).

thf(tp_c_2Erelation_2EWeakOrder,type,(
    c_2Erelation_2EWeakOrder: del > $i )).

thf(mem_c_2Erelation_2EWeakOrder,axiom,(
    ! [A_27g: del] :
      ( mem @ ( c_2Erelation_2EWeakOrder @ A_27g ) @ ( arr @ ( arr @ A_27g @ ( arr @ A_27g @ bool ) ) @ bool ) ) )).

thf(tp_c_2Eset__relation_2Epartial__order,type,(
    c_2Eset__relation_2Epartial__order: del > $i )).

thf(mem_c_2Eset__relation_2Epartial__order,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Epartial__order @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Erelation_2EWeakLinearOrder,type,(
    c_2Erelation_2EWeakLinearOrder: del > $i )).

thf(mem_c_2Erelation_2EWeakLinearOrder,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2EWeakLinearOrder @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(tp_c_2Eset__relation_2Elinear__order,type,(
    c_2Eset__relation_2Elinear__order: del > $i )).

thf(mem_c_2Eset__relation_2Elinear__order,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Elinear__order @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

thf(tp_c_2Eset__relation_2Ereln__to__rel,type,(
    c_2Eset__relation_2Ereln__to__rel: del > del > $i )).

thf(mem_c_2Eset__relation_2Ereln__to__rel,axiom,(
    ! [A_27a: del,A_27b: del] :
      ( mem @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) ) ) )).

thf(tp_c_2Erelation_2EStrongLinearOrder,type,(
    c_2Erelation_2EStrongLinearOrder: del > $i )).

thf(mem_c_2Erelation_2EStrongLinearOrder,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Erelation_2EStrongLinearOrder @ A_27a ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) @ bool ) ) )).

thf(tp_c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: del > $i )).

thf(mem_c_2Epred__set_2EUNIV,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Epred__set_2EUNIV @ A_27a ) @ ( arr @ A_27a @ bool ) ) )).

thf(tp_c_2Eset__relation_2Estrict__linear__order,type,(
    c_2Eset__relation_2Estrict__linear__order: del > $i )).

thf(mem_c_2Eset__relation_2Estrict__linear__order,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Eset__relation_2Estrict__linear__order @ A_27a ) @ ( arr @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) @ ( arr @ ( arr @ A_27a @ bool ) @ bool ) ) ) )).

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

thf(conj_thm_2Eset__relation_2ERREFL__EXP__UNIV,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( ( ap @ ( ap @ ( c_2Eset__relation_2ERREFL__EXP @ A_27a ) @ V0R ) @ ( c_2Epred__set_2EUNIV @ A_27a ) )
        = V0R ) ) )).

thf(conj_thm_2Eset__relation_2EREL__RESTRICT__UNIV,lemma,(
    ! [A_27a: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
     => ( ( ap @ ( ap @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a ) @ V0R ) @ ( c_2Epred__set_2EUNIV @ A_27a ) )
        = V0R ) ) )).

thf(conj_thm_2Eset__relation_2Ein__rel__to__reln,lemma,(
    ! [A_27a: del,A_27b: del,V0xy: $i] :
      ( ( mem @ V0xy @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
     => ! [V1R: $i] :
          ( ( mem @ V1R @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ V0xy ) @ ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ V1R ) ) )
          <=> ( p @ ( ap @ ( ap @ V1R @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V0xy ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V0xy ) ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Ereln__to__rel__app,lemma,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
     => ! [V1x: $i] :
          ( ( mem @ V1x @ A_27a )
         => ! [V2y: $i] :
              ( ( mem @ V2y @ A_27b )
             => ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ V0r ) @ V1x ) @ V2y ) )
              <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V1x ) @ V2y ) ) @ V0r ) ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Erel__to__reln__inv,lemma,(
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( ( mem @ V0R @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ( ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ V0R ) )
        = V0R ) ) )).

thf(conj_thm_2Eset__relation_2Ereln__to__rel__inv,lemma,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
     => ( ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ V0r ) )
        = V0r ) ) )).

thf(conj_thm_2Eset__relation_2Ereln__to__rel__11,lemma,(
    ! [A_27a: del,A_27b: del,V0r1: $i] :
      ( ( mem @ V0r1 @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
     => ! [V1r2: $i] :
          ( ( mem @ V1r2 @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
         => ( ( ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ V0r1 )
              = ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ V1r2 ) )
          <=> ( V0r1 = V1r2 ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Erel__to__reln__11,lemma,(
    ! [A_27a: del,A_27b: del,V0R1: $i] :
      ( ( mem @ V0R1 @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
     => ! [V1R2: $i] :
          ( ( mem @ V1R2 @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
         => ( ( ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ V0R1 )
              = ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ V1R2 ) )
          <=> ( V0R1 = V1R2 ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Edomain__to__rel__conv,lemma,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
     => ( ( ap @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b ) @ V0r )
        = ( ap @ ( c_2Erelation_2ERDOM @ A_27a @ A_27b ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ V0r ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Erange__to__rel__conv,lemma,(
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) @ bool ) )
     => ( ( ap @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b ) @ V0r )
        = ( ap @ ( c_2Erelation_2ERRANGE @ A_27b @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27b @ A_27a ) @ V0r ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Estrict__to__rel__conv,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ V0r )
        = ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a ) @ ( ap @ ( c_2Erelation_2ESTRORD @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Errestrict__to__rel__conv,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( ap @ ( ap @ ( c_2Eset__relation_2Errestrict @ A_27a ) @ V0r ) @ V1s )
            = ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) @ V1s ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Ercomp__to__rel__conv,lemma,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0r1: $i] :
      ( ( mem @ V0r1 @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) @ bool ) )
     => ! [V1r2: $i] :
          ( ( mem @ V1r2 @ ( arr @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) @ bool ) )
         => ( ( ap @ ( ap @ ( c_2Eset__relation_2Ercomp @ A_27a @ A_27b @ A_27c ) @ V0r1 ) @ V1r2 )
            = ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Erelation_2EO @ A_27a @ A_27c @ A_27b ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27c @ A_27b ) @ V1r2 ) ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27c ) @ V0r1 ) ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Euniv__reln__to__rel__conv,lemma,(
    ! [A_27a: del,V0s: $i] :
      ( ( mem @ V0s @ ( arr @ A_27a @ bool ) )
     => ( ( ap @ ( c_2Eset__relation_2Euniv__reln @ A_27a ) @ V0s )
        = ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a ) @ ( ap @ ( c_2Eset__relation_2ERRUNIV @ A_27a ) @ V0s ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Etc__to__rel__conv,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( ap @ ( c_2Eset__relation_2Etc @ A_27a ) @ V0r )
        = ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a ) @ ( ap @ ( c_2Erelation_2ETC @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Eacyclic__reln__to__rel__conv,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Eset__relation_2Eacyclic @ A_27a ) @ V0r ) )
      <=> ( p @ ( ap @ ( c_2Erelation_2Eirreflexive @ A_27a ) @ ( ap @ ( c_2Erelation_2ETC @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Eirreflexive__reln__to__rel__conv,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Eirreflexive @ A_27a ) @ V0r ) @ V1s ) )
          <=> ( p @ ( ap @ ( c_2Erelation_2Eirreflexive @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) @ V1s ) ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Ereflexive__reln__to__rel__conv,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ! [V1s: $i] :
          ( ( mem @ V1s @ ( arr @ A_27a @ bool ) )
         => ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Ereflexive @ A_27a ) @ V0r ) @ V1s ) )
          <=> ( p @ ( ap @ ( c_2Erelation_2Ereflexive @ A_27a ) @ ( ap @ ( ap @ ( c_2Eset__relation_2ERREFL__EXP @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) @ V1s ) ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Etransitive__reln__to__rel__conv,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Eset__relation_2Etransitive @ A_27a ) @ V0r ) )
      <=> ( p @ ( ap @ ( c_2Erelation_2Etransitive @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Eantisym__reln__to__rel__conv,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( c_2Eset__relation_2Eantisym @ A_27a ) @ V0r ) )
      <=> ( p @ ( ap @ ( c_2Erelation_2Eantisymmetric @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Epartial__order__reln__to__rel__conv__UNIV,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Epartial__order @ A_27a ) @ V0r ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )
      <=> ( p @ ( ap @ ( c_2Erelation_2EWeakOrder @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Elinear__order__reln__to__rel__conv__UNIV,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Elinear__order @ A_27a ) @ V0r ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )
      <=> ( p @ ( ap @ ( c_2Erelation_2EWeakLinearOrder @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Estrict__linear__order__reln__to__rel__conv__UNIV,lemma,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
     => ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Estrict__linear__order @ A_27a ) @ V0r ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )
      <=> ( p @ ( ap @ ( c_2Erelation_2EStrongLinearOrder @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V0r ) ) ) ) ) )).

thf(conj_thm_2Eset__relation_2Ereln__rel__conv__thms,conjecture,(
    ! [A_27a: del,A_27b: del,A_27c: del,V0xy: $i] :
      ( ( mem @ V0xy @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) )
     => ! [V1R: $i] :
          ( ( mem @ V1R @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
         => ! [V2r: $i] :
              ( ( mem @ V2r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
             => ! [V3x: $i] :
                  ( ( mem @ V3x @ A_27a )
                 => ! [V4y: $i] :
                      ( ( mem @ V4y @ A_27b )
                     => ! [V5r1: $i] :
                          ( ( mem @ V5r1 @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
                         => ! [V6r2: $i] :
                              ( ( mem @ V6r2 @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) @ bool ) )
                             => ! [V7R1: $i] :
                                  ( ( mem @ V7R1 @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
                                 => ! [V8R2: $i] :
                                      ( ( mem @ V8R2 @ ( arr @ A_27a @ ( arr @ A_27b @ bool ) ) )
                                     => ! [V9R: $i] :
                                          ( ( mem @ V9R @ ( arr @ A_27a @ ( arr @ A_27a @ bool ) ) )
                                         => ! [V10r: $i] :
                                              ( ( mem @ V10r @ ( arr @ ( ty_2Epair_2Eprod @ A_27b @ A_27a ) @ bool ) )
                                             => ! [V11r: $i] :
                                                  ( ( mem @ V11r @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27a ) @ bool ) )
                                                 => ! [V12s: $i] :
                                                      ( ( mem @ V12s @ ( arr @ A_27a @ bool ) )
                                                     => ! [V13r1: $i] :
                                                          ( ( mem @ V13r1 @ ( arr @ ( ty_2Epair_2Eprod @ A_27a @ A_27c ) @ bool ) )
                                                         => ! [V14r2: $i] :
                                                              ( ( mem @ V14r2 @ ( arr @ ( ty_2Epair_2Eprod @ A_27c @ A_27b ) @ bool ) )
                                                             => ( ( ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ V0xy ) @ ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ V1R ) ) )
                                                                <=> ( p @ ( ap @ ( ap @ V1R @ ( ap @ ( c_2Epair_2EFST @ A_27a @ A_27b ) @ V0xy ) ) @ ( ap @ ( c_2Epair_2ESND @ A_27a @ A_27b ) @ V0xy ) ) ) )
                                                                & ( ( p @ ( ap @ ( ap @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ V2r ) @ V3x ) @ V4y ) )
                                                                <=> ( p @ ( ap @ ( ap @ ( c_2Ebool_2EIN @ ( ty_2Epair_2Eprod @ A_27a @ A_27b ) ) @ ( ap @ ( ap @ ( c_2Epair_2E_2C @ A_27a @ A_27b ) @ V3x ) @ V4y ) ) @ V2r ) ) )
                                                                & ( ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ V1R ) )
                                                                  = V1R )
                                                                & ( ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ V2r ) )
                                                                  = V2r )
                                                                & ( ( ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ V5r1 )
                                                                    = ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ V6r2 ) )
                                                                <=> ( V5r1 = V6r2 ) )
                                                                & ( ( ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ V7R1 )
                                                                    = ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ V8R2 ) )
                                                                <=> ( V7R1 = V8R2 ) )
                                                                & ( ( ap @ ( ap @ ( c_2Eset__relation_2ERREFL__EXP @ A_27a ) @ V9R ) @ ( c_2Epred__set_2EUNIV @ A_27a ) )
                                                                  = V9R )
                                                                & ( ( ap @ ( ap @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a ) @ V9R ) @ ( c_2Epred__set_2EUNIV @ A_27a ) )
                                                                  = V9R )
                                                                & ( ( ap @ ( c_2Eset__relation_2Edomain @ A_27a @ A_27b ) @ V2r )
                                                                  = ( ap @ ( c_2Erelation_2ERDOM @ A_27a @ A_27b ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b ) @ V2r ) ) )
                                                                & ( ( ap @ ( c_2Eset__relation_2Erange @ A_27a @ A_27b ) @ V10r )
                                                                  = ( ap @ ( c_2Erelation_2ERRANGE @ A_27b @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27b @ A_27a ) @ V10r ) ) )
                                                                & ( ( ap @ ( c_2Eset__relation_2Estrict @ A_27a ) @ V11r )
                                                                  = ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a ) @ ( ap @ ( c_2Erelation_2ESTRORD @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V11r ) ) ) )
                                                                & ( ( ap @ ( ap @ ( c_2Eset__relation_2Errestrict @ A_27a ) @ V11r ) @ V12s )
                                                                  = ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V11r ) ) @ V12s ) ) )
                                                                & ( ( ap @ ( ap @ ( c_2Eset__relation_2Ercomp @ A_27a @ A_27b @ A_27c ) @ V13r1 ) @ V14r2 )
                                                                  = ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b ) @ ( ap @ ( ap @ ( c_2Erelation_2EO @ A_27a @ A_27c @ A_27b ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27c @ A_27b ) @ V14r2 ) ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27c ) @ V13r1 ) ) ) )
                                                                & ( ( ap @ ( c_2Eset__relation_2Euniv__reln @ A_27a ) @ V12s )
                                                                  = ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a ) @ ( ap @ ( c_2Eset__relation_2ERRUNIV @ A_27a ) @ V12s ) ) )
                                                                & ( ( ap @ ( c_2Eset__relation_2Etc @ A_27a ) @ V11r )
                                                                  = ( ap @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a ) @ ( ap @ ( c_2Erelation_2ETC @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V11r ) ) ) )
                                                                & ( ( p @ ( ap @ ( c_2Eset__relation_2Eacyclic @ A_27a ) @ V11r ) )
                                                                <=> ( p @ ( ap @ ( c_2Erelation_2Eirreflexive @ A_27a ) @ ( ap @ ( c_2Erelation_2ETC @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V11r ) ) ) ) )
                                                                & ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Eirreflexive @ A_27a ) @ V11r ) @ V12s ) )
                                                                <=> ( p @ ( ap @ ( c_2Erelation_2Eirreflexive @ A_27a ) @ ( ap @ ( ap @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V11r ) ) @ V12s ) ) ) )
                                                                & ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Ereflexive @ A_27a ) @ V11r ) @ V12s ) )
                                                                <=> ( p @ ( ap @ ( c_2Erelation_2Ereflexive @ A_27a ) @ ( ap @ ( ap @ ( c_2Eset__relation_2ERREFL__EXP @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V11r ) ) @ V12s ) ) ) )
                                                                & ( ( p @ ( ap @ ( c_2Eset__relation_2Etransitive @ A_27a ) @ V11r ) )
                                                                <=> ( p @ ( ap @ ( c_2Erelation_2Etransitive @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V11r ) ) ) )
                                                                & ( ( p @ ( ap @ ( c_2Eset__relation_2Eantisym @ A_27a ) @ V11r ) )
                                                                <=> ( p @ ( ap @ ( c_2Erelation_2Eantisymmetric @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V11r ) ) ) )
                                                                & ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Epartial__order @ A_27a ) @ V11r ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )
                                                                <=> ( p @ ( ap @ ( c_2Erelation_2EWeakOrder @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V11r ) ) ) )
                                                                & ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Elinear__order @ A_27a ) @ V11r ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )
                                                                <=> ( p @ ( ap @ ( c_2Erelation_2EWeakLinearOrder @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V11r ) ) ) )
                                                                & ( ( p @ ( ap @ ( ap @ ( c_2Eset__relation_2Estrict__linear__order @ A_27a ) @ V11r ) @ ( c_2Epred__set_2EUNIV @ A_27a ) ) )
                                                                <=> ( p @ ( ap @ ( c_2Erelation_2EStrongLinearOrder @ A_27a ) @ ( ap @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a ) @ V11r ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
