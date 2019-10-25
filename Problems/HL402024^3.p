thf(tyop_2Emin_2Ebool,type,(
    tyop_2Emin_2Ebool: $tType )).

thf(tyop_2Emin_2Efun,type,(
    tyop_2Emin_2Efun: $tType > $tType > $tType )).

thf(tyop_2Epair_2Eprod,type,(
    tyop_2Epair_2Eprod: $tType > $tType > $tType )).

thf(c_2Ebool_2E_21,type,(
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2E_2C,type,(
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) )).

thf(c_2Ebool_2E_2F_5C,type,(
    c_2Ebool_2E_2F_5C: $o > $o > $o )).

thf(c_2Emin_2E_3D,type,(
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] :
        ( A_27a > A_27a > $o ) )).

thf(c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(c_2Ebool_2E_3F,type,(
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > $o ) )).

thf(c_2Epair_2EFST,type,(
    c_2Epair_2EFST: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27a ) )).

thf(c_2Ebool_2EIN,type,(
    c_2Ebool_2EIN: 
      !>[A_27a: $tType] :
        ( A_27a > ( A_27a > $o ) > $o ) )).

thf(c_2Erelation_2EO,type,(
    c_2Erelation_2EO: 
      !>[A_27g: $tType,A_27h: $tType,A_27k: $tType] :
        ( ( A_27h > A_27k > $o ) > ( A_27g > A_27h > $o ) > A_27g > A_27k > $o ) )).

thf(c_2Erelation_2ERDOM,type,(
    c_2Erelation_2ERDOM: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > A_27a > $o ) )).

thf(c_2Epred__set_2EREL__RESTRICT,type,(
    c_2Epred__set_2EREL__RESTRICT: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Erelation_2ERRANGE,type,(
    c_2Erelation_2ERRANGE: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > A_27b > $o ) )).

thf(c_2Eset__relation_2ERREFL__EXP,type,(
    c_2Eset__relation_2ERREFL__EXP: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Eset__relation_2ERRUNIV,type,(
    c_2Eset__relation_2ERRUNIV: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Epair_2ESND,type,(
    c_2Epair_2ESND: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > A_27b ) )).

thf(c_2Erelation_2ESTRORD,type,(
    c_2Erelation_2ESTRORD: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Erelation_2EStrongLinearOrder,type,(
    c_2Erelation_2EStrongLinearOrder: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Erelation_2ETC,type,(
    c_2Erelation_2ETC: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > A_27a > A_27a > $o ) )).

thf(c_2Epred__set_2EUNIV,type,(
    c_2Epred__set_2EUNIV: 
      !>[A_27a: $tType] :
        ( A_27a > $o ) )).

thf(c_2Erelation_2EWeakLinearOrder,type,(
    c_2Erelation_2EWeakLinearOrder: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Erelation_2EWeakOrder,type,(
    c_2Erelation_2EWeakOrder: 
      !>[A_27g: $tType] :
        ( ( A_27g > A_27g > $o ) > $o ) )).

thf(c_2Ebool_2E_5C_2F,type,(
    c_2Ebool_2E_5C_2F: $o > $o > $o )).

thf(c_2Eset__relation_2Eacyclic,type,(
    c_2Eset__relation_2Eacyclic: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Eset__relation_2Eantisym,type,(
    c_2Eset__relation_2Eantisym: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Erelation_2Eantisymmetric,type,(
    c_2Erelation_2Eantisymmetric: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Edomain,type,(
    c_2Eset__relation_2Edomain: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > A_27a > $o ) )).

thf(c_2Erelation_2Eirreflexive,type,(
    c_2Erelation_2Eirreflexive: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Eirreflexive,type,(
    c_2Eset__relation_2Eirreflexive: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Elinear__order,type,(
    c_2Eset__relation_2Elinear__order: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Epartial__order,type,(
    c_2Eset__relation_2Epartial__order: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Erange,type,(
    c_2Eset__relation_2Erange: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o ) > A_27a > $o ) )).

thf(c_2Eset__relation_2Ercomp,type,(
    c_2Eset__relation_2Ercomp: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) > $o ) > ( ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) )).

thf(c_2Erelation_2Ereflexive,type,(
    c_2Erelation_2Ereflexive: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Ereflexive,type,(
    c_2Eset__relation_2Ereflexive: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Erel__to__reln,type,(
    c_2Eset__relation_2Erel__to__reln: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( A_27a > A_27b > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) )).

thf(c_2Eset__relation_2Ereln__to__rel,type,(
    c_2Eset__relation_2Ereln__to__rel: 
      !>[A_27a: $tType,A_27b: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o ) > A_27a > A_27b > $o ) )).

thf(c_2Eset__relation_2Errestrict,type,(
    c_2Eset__relation_2Errestrict: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Eset__relation_2Estrict,type,(
    c_2Eset__relation_2Estrict: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Eset__relation_2Estrict__linear__order,type,(
    c_2Eset__relation_2Estrict__linear__order: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Etc,type,(
    c_2Eset__relation_2Etc: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Erelation_2Etransitive,type,(
    c_2Erelation_2Etransitive: 
      !>[A_27a: $tType] :
        ( ( A_27a > A_27a > $o ) > $o ) )).

thf(c_2Eset__relation_2Etransitive,type,(
    c_2Eset__relation_2Etransitive: 
      !>[A_27a: $tType] :
        ( ( ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) > $o ) )).

thf(c_2Eset__relation_2Euniv__reln,type,(
    c_2Eset__relation_2Euniv__reln: 
      !>[A_27a: $tType] :
        ( ( A_27a > $o ) > ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o ) )).

thf(c_2Ebool_2E_7E,type,(
    c_2Ebool_2E_7E: $o > $o )).

thf(logicdef_2E_2F_5C,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_2F_5C @ V0 @ V1 )
    <=> ( V0
        & V1 ) ) )).

thf(logicdef_2E_5C_2F,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_5C_2F @ V0 @ V1 )
    <=> ( V0
        | V1 ) ) )).

thf(logicdef_2E_7E,axiom,(
    ! [V0: $o] :
      ( ( c_2Ebool_2E_7E @ V0 )
    <=> ( (~) @ V0 ) ) )).

thf(logicdef_2E_3D_3D_3E,axiom,(
    ! [V0: $o,V1: $o] :
      ( ( c_2Emin_2E_3D_3D_3E @ V0 @ V1 )
    <=> ( V0
       => V1 ) ) )).

thf(logicdef_2E_3D,axiom,(
    ! [A_27a: $tType,V0: A_27a,V1: A_27a] :
      ( ( c_2Emin_2E_3D @ A_27a @ V0 @ V1 )
    <=> ( V0 = V1 ) ) )).

thf(quantdef_2E_21,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_21 @ A_27a @ V0f )
    <=> ! [V1x: A_27a] :
          ( V0f @ V1x ) ) )).

thf(quantdef_2E_3F,axiom,(
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_3F @ A_27a @ V0f )
    <=> ? [V1x: A_27a] :
          ( V0f @ V1x ) ) )).

thf(thm_2Eset__relation_2ERREFL__EXP__UNIV,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Eset__relation_2ERREFL__EXP @ A_27a @ V0R @ ( c_2Epred__set_2EUNIV @ A_27a ) )
      = V0R ) )).

thf(thm_2Eset__relation_2EREL__RESTRICT__UNIV,axiom,(
    ! [A_27a: $tType,V0R: A_27a > A_27a > $o] :
      ( ( c_2Epred__set_2EREL__RESTRICT @ A_27a @ V0R @ ( c_2Epred__set_2EUNIV @ A_27a ) )
      = V0R ) )).

thf(thm_2Eset__relation_2Ein__rel__to__reln,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0xy: tyop_2Epair_2Eprod @ A_27a @ A_27b,V1R: A_27a > A_27b > $o] :
      ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V0xy @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V1R ) )
      = ( V1R @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V0xy ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V0xy ) ) ) )).

thf(thm_2Eset__relation_2Ereln__to__rel__app,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0y: A_27b,V1x: A_27a,V2r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V2r @ V1x @ V0y )
      = ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V1x @ V0y ) @ V2r ) ) )).

thf(thm_2Eset__relation_2Erel__to__reln__inv,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R: A_27a > A_27b > $o] :
      ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V0R ) )
      = V0R ) )).

thf(thm_2Eset__relation_2Ereln__to__rel__inv,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V0r ) )
      = V0r ) )).

thf(thm_2Eset__relation_2Ereln__to__rel__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r2: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V1r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V1r1 )
        = ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V0r2 ) )
    <=> ( V1r1 = V0r2 ) ) )).

thf(thm_2Eset__relation_2Erel__to__reln__11,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0R2: A_27a > A_27b > $o,V1R1: A_27a > A_27b > $o] :
      ( ( ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V1R1 )
        = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V0R2 ) )
    <=> ( V1R1 = V0R2 ) ) )).

thf(thm_2Eset__relation_2Edomain__to__rel__conv,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o] :
      ( ( c_2Eset__relation_2Edomain @ A_27a @ A_27b @ V0r )
      = ( c_2Erelation_2ERDOM @ A_27a @ A_27b @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Erange__to__rel__conv,axiom,(
    ! [A_27a: $tType,A_27b: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Erange @ A_27a @ A_27b @ V0r )
      = ( c_2Erelation_2ERRANGE @ A_27b @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27b @ A_27a @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Estrict__to__rel__conv,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Estrict @ A_27a @ V0r )
      = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a @ ( c_2Erelation_2ESTRORD @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V0r ) ) ) ) )).

thf(thm_2Eset__relation_2Errestrict__to__rel__conv,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Errestrict @ A_27a @ V1r @ V0s )
      = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V1r ) @ V0s ) ) ) )).

thf(thm_2Eset__relation_2Ercomp__to__rel__conv,axiom,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0r2: ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) > $o,V1r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) > $o] :
      ( ( c_2Eset__relation_2Ercomp @ A_27a @ A_27b @ A_27c @ V1r1 @ V0r2 )
      = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ ( c_2Erelation_2EO @ A_27a @ A_27c @ A_27b @ ( c_2Eset__relation_2Ereln__to__rel @ A_27c @ A_27b @ V0r2 ) @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27c @ V1r1 ) ) ) ) )).

thf(thm_2Eset__relation_2Euniv__reln__to__rel__conv,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o] :
      ( ( c_2Eset__relation_2Euniv__reln @ A_27a @ V0s )
      = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a @ ( c_2Eset__relation_2ERRUNIV @ A_27a @ V0s ) ) ) )).

thf(thm_2Eset__relation_2Etc__to__rel__conv,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Etc @ A_27a @ V0r )
      = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a @ ( c_2Erelation_2ETC @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V0r ) ) ) ) )).

thf(thm_2Eset__relation_2Eacyclic__reln__to__rel__conv,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eacyclic @ A_27a @ V0r )
      = ( c_2Erelation_2Eirreflexive @ A_27a @ ( c_2Erelation_2ETC @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V0r ) ) ) ) )).

thf(thm_2Eset__relation_2Eirreflexive__reln__to__rel__conv,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eirreflexive @ A_27a @ V1r @ V0s )
      = ( c_2Erelation_2Eirreflexive @ A_27a @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V1r ) @ V0s ) ) ) )).

thf(thm_2Eset__relation_2Ereflexive__reln__to__rel__conv,axiom,(
    ! [A_27a: $tType,V0s: A_27a > $o,V1r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Ereflexive @ A_27a @ V1r @ V0s )
      = ( c_2Erelation_2Ereflexive @ A_27a @ ( c_2Eset__relation_2ERREFL__EXP @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V1r ) @ V0s ) ) ) )).

thf(thm_2Eset__relation_2Etransitive__reln__to__rel__conv,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Etransitive @ A_27a @ V0r )
      = ( c_2Erelation_2Etransitive @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Eantisym__reln__to__rel__conv,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Eantisym @ A_27a @ V0r )
      = ( c_2Erelation_2Eantisymmetric @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Epartial__order__reln__to__rel__conv__UNIV,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Epartial__order @ A_27a @ V0r @ ( c_2Epred__set_2EUNIV @ A_27a ) )
      = ( c_2Erelation_2EWeakOrder @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Elinear__order__reln__to__rel__conv__UNIV,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V0r @ ( c_2Epred__set_2EUNIV @ A_27a ) )
      = ( c_2Erelation_2EWeakLinearOrder @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Estrict__linear__order__reln__to__rel__conv__UNIV,axiom,(
    ! [A_27a: $tType,V0r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o] :
      ( ( c_2Eset__relation_2Estrict__linear__order @ A_27a @ V0r @ ( c_2Epred__set_2EUNIV @ A_27a ) )
      = ( c_2Erelation_2EStrongLinearOrder @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V0r ) ) ) )).

thf(thm_2Eset__relation_2Ereln__rel__conv__thms,conjecture,(
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27b,V1xy: tyop_2Epair_2Eprod @ A_27a @ A_27b,V2x: A_27a,V3s: A_27a > $o,V4r2: ( tyop_2Epair_2Eprod @ A_27c @ A_27b ) > $o,V5r2: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V6r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27c ) > $o,V7r1: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V8r: ( tyop_2Epair_2Eprod @ A_27b @ A_27a ) > $o,V9r: ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) > $o,V10r: ( tyop_2Epair_2Eprod @ A_27a @ A_27a ) > $o,V11R2: A_27a > A_27b > $o,V12R1: A_27a > A_27b > $o,V13R: A_27a > A_27b > $o,V14R: A_27a > A_27a > $o] :
      ( ( ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ V1xy @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V13R ) )
        = ( V13R @ ( c_2Epair_2EFST @ A_27a @ A_27b @ V1xy ) @ ( c_2Epair_2ESND @ A_27a @ A_27b @ V1xy ) ) )
      & ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V9r @ V2x @ V0y )
        = ( c_2Ebool_2EIN @ ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) @ ( c_2Epair_2E_2C @ A_27a @ A_27b @ V2x @ V0y ) @ V9r ) )
      & ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V13R ) )
        = V13R )
      & ( ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V9r ) )
        = V9r )
      & ( ( ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V7r1 )
          = ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V5r2 ) )
      <=> ( V7r1 = V5r2 ) )
      & ( ( ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V12R1 )
          = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ V11R2 ) )
      <=> ( V12R1 = V11R2 ) )
      & ( ( c_2Eset__relation_2ERREFL__EXP @ A_27a @ V14R @ ( c_2Epred__set_2EUNIV @ A_27a ) )
        = V14R )
      & ( ( c_2Epred__set_2EREL__RESTRICT @ A_27a @ V14R @ ( c_2Epred__set_2EUNIV @ A_27a ) )
        = V14R )
      & ( ( c_2Eset__relation_2Edomain @ A_27a @ A_27b @ V9r )
        = ( c_2Erelation_2ERDOM @ A_27a @ A_27b @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27b @ V9r ) ) )
      & ( ( c_2Eset__relation_2Erange @ A_27a @ A_27b @ V8r )
        = ( c_2Erelation_2ERRANGE @ A_27b @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27b @ A_27a @ V8r ) ) )
      & ( ( c_2Eset__relation_2Estrict @ A_27a @ V10r )
        = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a @ ( c_2Erelation_2ESTRORD @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V10r ) ) ) )
      & ( ( c_2Eset__relation_2Errestrict @ A_27a @ V10r @ V3s )
        = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V10r ) @ V3s ) ) )
      & ( ( c_2Eset__relation_2Ercomp @ A_27a @ A_27b @ A_27c @ V6r1 @ V4r2 )
        = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27b @ ( c_2Erelation_2EO @ A_27a @ A_27c @ A_27b @ ( c_2Eset__relation_2Ereln__to__rel @ A_27c @ A_27b @ V4r2 ) @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27c @ V6r1 ) ) ) )
      & ( ( c_2Eset__relation_2Euniv__reln @ A_27a @ V3s )
        = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a @ ( c_2Eset__relation_2ERRUNIV @ A_27a @ V3s ) ) )
      & ( ( c_2Eset__relation_2Etc @ A_27a @ V10r )
        = ( c_2Eset__relation_2Erel__to__reln @ A_27a @ A_27a @ ( c_2Erelation_2ETC @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V10r ) ) ) )
      & ( ( c_2Eset__relation_2Eacyclic @ A_27a @ V10r )
        = ( c_2Erelation_2Eirreflexive @ A_27a @ ( c_2Erelation_2ETC @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V10r ) ) ) )
      & ( ( c_2Eset__relation_2Eirreflexive @ A_27a @ V10r @ V3s )
        = ( c_2Erelation_2Eirreflexive @ A_27a @ ( c_2Epred__set_2EREL__RESTRICT @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V10r ) @ V3s ) ) )
      & ( ( c_2Eset__relation_2Ereflexive @ A_27a @ V10r @ V3s )
        = ( c_2Erelation_2Ereflexive @ A_27a @ ( c_2Eset__relation_2ERREFL__EXP @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V10r ) @ V3s ) ) )
      & ( ( c_2Eset__relation_2Etransitive @ A_27a @ V10r )
        = ( c_2Erelation_2Etransitive @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V10r ) ) )
      & ( ( c_2Eset__relation_2Eantisym @ A_27a @ V10r )
        = ( c_2Erelation_2Eantisymmetric @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V10r ) ) )
      & ( ( c_2Eset__relation_2Epartial__order @ A_27a @ V10r @ ( c_2Epred__set_2EUNIV @ A_27a ) )
        = ( c_2Erelation_2EWeakOrder @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V10r ) ) )
      & ( ( c_2Eset__relation_2Elinear__order @ A_27a @ V10r @ ( c_2Epred__set_2EUNIV @ A_27a ) )
        = ( c_2Erelation_2EWeakLinearOrder @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V10r ) ) )
      & ( ( c_2Eset__relation_2Estrict__linear__order @ A_27a @ V10r @ ( c_2Epred__set_2EUNIV @ A_27a ) )
        = ( c_2Erelation_2EStrongLinearOrder @ A_27a @ ( c_2Eset__relation_2Ereln__to__rel @ A_27a @ A_27a @ V10r ) ) ) ) )).
