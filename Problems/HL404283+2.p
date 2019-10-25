include('Axioms/HL4001+2.ax').
fof(mem_c_2Emin_2E_3D,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Emin_2E_3D(A_27a),arr(A_27a,arr(A_27a,bool))) ) )).

fof(ax_eq_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [X] :
          ( mem(X,A)
         => ! [Y] :
              ( mem(Y,A)
             => ( p(ap(ap(c_2Emin_2E_3D(A),X),Y))
              <=> X = Y ) ) ) ) )).

fof(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem(c_2Emin_2E_3D_3D_3E,arr(bool,arr(bool,bool))) )).

fof(ax_imp_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Emin_2E_3D_3D_3E,Q),R))
          <=> ( p(Q)
             => p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2E_21,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_21(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_all_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_21(A),Q))
          <=> ! [X] :
                ( mem(X,A)
               => p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebool_2E_2F_5C,axiom,(
    mem(c_2Ebool_2E_2F_5C,arr(bool,arr(bool,bool))) )).

fof(ax_and_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_2F_5C,Q),R))
          <=> ( p(Q)
              & p(R) ) ) ) ) )).

fof(mem_c_2Ebool_2ECOND,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2ECOND(A_27a),arr(bool,arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(conj_thm_2Ebool_2EIMP__ANTISYM__AX,lemma,(
    ! [V0t1] :
      ( mem(V0t1,bool)
     => ! [V1t2] :
          ( mem(V1t2,bool)
         => ( ( p(V0t1)
             => p(V1t2) )
           => ( ( p(V1t2)
               => p(V0t1) )
             => ( p(V0t1)
              <=> p(V1t2) ) ) ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) )).

fof(mem_c_2Enum_2ESUC,axiom,(
    mem(c_2Enum_2ESUC,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(ne_ty_2Eoption_2Eoption,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Eoption_2Eoption(A0)) ) )).

fof(mem_c_2Eoption_2ENONE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ENONE(A_27a),ty_2Eoption_2Eoption(A_27a)) ) )).

fof(mem_c_2Eoption_2ESOME,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eoption_2ESOME(A_27a),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(mem_c_2Eoption_2Eoption__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eoption_2Eoption__CASE(A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(A_27b,arr(arr(A_27a,A_27b),A_27b)))) ) ) )).

fof(ne_ty_2Epair_2Eprod,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Epair_2Eprod(A0,A0)) ) ) )).

fof(mem_c_2Epair_2E_2C,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Epair_2E_2C(A_27a,A_27a),arr(A_27a,arr(A_27b,ty_2Epair_2Eprod(A_27a,A_27a)))) ) ) )).

fof(mem_c_2Epair_2Epair__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),arr(ty_2Epair_2Eprod(A_27b,A_27b),arr(arr(A_27b,arr(A_27c,A_27a)),A_27a))) ) ) ) )).

fof(mem_c_2Earithmetic_2E_2A,axiom,(
    mem(c_2Earithmetic_2E_2A,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2B,axiom,(
    mem(c_2Earithmetic_2E_2B,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2E_2D,axiom,(
    mem(c_2Earithmetic_2E_2D,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) )).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2ENUMERAL,axiom,(
    mem(c_2Earithmetic_2ENUMERAL,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) )).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) )).

fof(conj_thm_2Earithmetic_2ESUC__ELIM__NUMERALS,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,A_27a)))
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,A_27a))
             => ( ! [V2n] :
                    ( mem(V2n,ty_2Enum_2Enum)
                   => ap(V1g,ap(c_2Enum_2ESUC,V2n)) = ap(ap(V0f,V2n),ap(c_2Enum_2ESUC,V2n)) )
              <=> ( ! [V3n] :
                      ( mem(V3n,ty_2Enum_2Enum)
                     => ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))) = ap(ap(V0f,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3n))) )
                  & ! [V4n] :
                      ( mem(V4n,ty_2Enum_2Enum)
                     => ap(V1g,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V4n))) = ap(ap(V0f,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V4n))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V4n))) ) ) ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2Elist__CASE(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)))) ) ) )).

fof(mem_c_2EDecode_2Edec__bnum,axiom,(
    mem(c_2EDecode_2Edec__bnum,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) )).

fof(lamtp_f1787,axiom,(
    ! [V3h] :
      ( mem(V3h,bool)
     => ! [V6n] :
          ( mem(V6n,ty_2Enum_2Enum)
         => mem(f1787(V3h,V6n),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) ) )).

fof(lameq_f1787,axiom,(
    ! [V3h] :
      ( mem(V3h,bool)
     => ! [V6n] :
          ( mem(V6n,ty_2Enum_2Enum)
         => ! [V7t_27] :
              ( mem(V7t_27,ty_2Elist_2Elist(bool))
             => ap(f1787(V3h,V6n),V7t_27) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V6n)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),V3h),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Enum_2E0))),V7t_27)) ) ) ) )).

fof(lamtp_f1786,axiom,(
    ! [V3h] :
      ( mem(V3h,bool)
     => mem(f1786(V3h),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) ) )).

fof(lameq_f1786,axiom,(
    ! [V3h] :
      ( mem(V3h,bool)
     => ! [V6n] :
          ( mem(V6n,ty_2Enum_2Enum)
         => ap(f1786(V3h),V6n) = f1787(V3h,V6n) ) ) )).

fof(lamtp_f1785,axiom,(
    ! [V3h] :
      ( mem(V3h,bool)
     => mem(f1785(V3h),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) )).

fof(lameq_f1785,axiom,(
    ! [V3h] :
      ( mem(V3h,bool)
     => ! [V5v] :
          ( mem(V5v,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ap(f1785(V3h),V5v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),V5v),f1786(V3h)) ) ) )).

fof(lamtp_f1784,axiom,(
    ! [V1m] :
      ( mem(V1m,ty_2Enum_2Enum)
     => ! [V3h] :
          ( mem(V3h,bool)
         => mem(f1784(V1m,V3h),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) ) )).

fof(lameq_f1784,axiom,(
    ! [V1m] :
      ( mem(V1m,ty_2Enum_2Enum)
     => ! [V3h] :
          ( mem(V3h,bool)
         => ! [V4t] :
              ( mem(V4t,ty_2Elist_2Elist(bool))
             => ap(f1784(V1m,V3h),V4t) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2EDecode_2Edec__bnum,V1m),V4t)),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),f1785(V3h)) ) ) ) )).

fof(lamtp_f1783,axiom,(
    ! [V1m] :
      ( mem(V1m,ty_2Enum_2Enum)
     => mem(f1783(V1m),arr(bool,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) ) )).

fof(lameq_f1783,axiom,(
    ! [V1m] :
      ( mem(V1m,ty_2Enum_2Enum)
     => ! [V3h] :
          ( mem(V3h,bool)
         => ap(f1783(V1m),V3h) = f1784(V1m,V3h) ) ) )).

fof(ax_thm_2EDecode_2Edec__bnum__def,axiom,
    ( ! [V0l] :
        ( mem(V0l,ty_2Elist_2Elist(bool))
       => ap(ap(c_2EDecode_2Edec__bnum,c_2Enum_2E0),V0l) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V0l)) )
    & ! [V1m] :
        ( mem(V1m,ty_2Enum_2Enum)
       => ! [V2l] :
            ( mem(V2l,ty_2Elist_2Elist(bool))
           => ap(ap(c_2EDecode_2Edec__bnum,ap(c_2Enum_2ESUC,V1m)),V2l) = ap(ap(ap(c_2Elist_2Elist__CASE(bool,bool),V2l),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),f1783(V1m)) ) ) )).

fof(lamtp_f1789,axiom,(
    ! [V1m] :
      ( mem(V1m,ty_2Enum_2Enum)
     => ! [V3h] :
          ( mem(V3h,bool)
         => mem(f1789(V1m,V3h),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) ) )).

fof(lameq_f1789,axiom,(
    ! [V1m] :
      ( mem(V1m,ty_2Enum_2Enum)
     => ! [V3h] :
          ( mem(V3h,bool)
         => ! [V4t] :
              ( mem(V4t,ty_2Elist_2Elist(bool))
             => ap(f1789(V1m,V3h),V4t) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2EDecode_2Edec__bnum,ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1m))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V4t)),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),f1785(V3h)) ) ) ) )).

fof(lamtp_f1788,axiom,(
    ! [V1m] :
      ( mem(V1m,ty_2Enum_2Enum)
     => mem(f1788(V1m),arr(bool,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) ) )).

fof(lameq_f1788,axiom,(
    ! [V1m] :
      ( mem(V1m,ty_2Enum_2Enum)
     => ! [V3h] :
          ( mem(V3h,bool)
         => ap(f1788(V1m),V3h) = f1789(V1m,V3h) ) ) )).

fof(lamtp_f1794,axiom,(
    ! [V10h] :
      ( mem(V10h,bool)
     => ! [V13n] :
          ( mem(V13n,ty_2Enum_2Enum)
         => mem(f1794(V10h,V13n),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) ) )).

fof(lameq_f1794,axiom,(
    ! [V10h] :
      ( mem(V10h,bool)
     => ! [V13n] :
          ( mem(V13n,ty_2Enum_2Enum)
         => ! [V14t_27] :
              ( mem(V14t_27,ty_2Elist_2Elist(bool))
             => ap(f1794(V10h,V13n),V14t_27) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V13n)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Enum_2Enum),V10h),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Enum_2E0))),V14t_27)) ) ) ) )).

fof(lamtp_f1793,axiom,(
    ! [V10h] :
      ( mem(V10h,bool)
     => mem(f1793(V10h),arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) ) )).

fof(lameq_f1793,axiom,(
    ! [V10h] :
      ( mem(V10h,bool)
     => ! [V13n] :
          ( mem(V13n,ty_2Enum_2Enum)
         => ap(f1793(V10h),V13n) = f1794(V10h,V13n) ) ) )).

fof(lamtp_f1792,axiom,(
    ! [V10h] :
      ( mem(V10h,bool)
     => mem(f1792(V10h),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) )).

fof(lameq_f1792,axiom,(
    ! [V10h] :
      ( mem(V10h,bool)
     => ! [V12v] :
          ( mem(V12v,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ap(f1792(V10h),V12v) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),V12v),f1793(V10h)) ) ) )).

fof(lamtp_f1791,axiom,(
    ! [V8m] :
      ( mem(V8m,ty_2Enum_2Enum)
     => ! [V10h] :
          ( mem(V10h,bool)
         => mem(f1791(V8m,V10h),arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ) ) )).

fof(lameq_f1791,axiom,(
    ! [V8m] :
      ( mem(V8m,ty_2Enum_2Enum)
     => ! [V10h] :
          ( mem(V10h,bool)
         => ! [V11t] :
              ( mem(V11t,ty_2Elist_2Elist(bool))
             => ap(f1791(V8m,V10h),V11t) = ap(ap(ap(c_2Eoption_2Eoption__CASE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2EDecode_2Edec__bnum,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V8m))),V11t)),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),f1792(V10h)) ) ) ) )).

fof(lamtp_f1790,axiom,(
    ! [V8m] :
      ( mem(V8m,ty_2Enum_2Enum)
     => mem(f1790(V8m),arr(bool,arr(ty_2Elist_2Elist(bool),ty_2Eoption_2Eoption(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))))) ) )).

fof(lameq_f1790,axiom,(
    ! [V8m] :
      ( mem(V8m,ty_2Enum_2Enum)
     => ! [V10h] :
          ( mem(V10h,bool)
         => ap(f1790(V8m),V10h) = f1791(V8m,V10h) ) ) )).

fof(conj_thm_2EDecode_2Edec__bnum__def__compute,conjecture,
    ( ! [V0l] :
        ( mem(V0l,ty_2Elist_2Elist(bool))
       => ap(ap(c_2EDecode_2Edec__bnum,c_2Enum_2E0),V0l) = ap(c_2Eoption_2ESOME(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V0l)) )
    & ! [V1m] :
        ( mem(V1m,ty_2Enum_2Enum)
       => ! [V2l] :
            ( mem(V2l,ty_2Elist_2Elist(bool))
           => ap(ap(c_2EDecode_2Edec__bnum,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V1m))),V2l) = ap(ap(ap(c_2Elist_2Elist__CASE(bool,bool),V2l),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),f1788(V1m)) ) )
    & ! [V8m] :
        ( mem(V8m,ty_2Enum_2Enum)
       => ! [V9l] :
            ( mem(V9l,ty_2Elist_2Elist(bool))
           => ap(ap(c_2EDecode_2Edec__bnum,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V8m))),V9l) = ap(ap(ap(c_2Elist_2Elist__CASE(bool,bool),V9l),c_2Eoption_2ENONE(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))),f1790(V8m)) ) ) )).
