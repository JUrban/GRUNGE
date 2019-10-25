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

fof(ne_ty_2Ebool_2Eitself,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ebool_2Eitself(A0)) ) )).

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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2Ethe__value,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2Ethe__value(A_27a),ty_2Ebool_2Eitself(A_27a)) ) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

fof(ne_ty_2Enum_2Enum,axiom,(
    ne(ty_2Enum_2Enum) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(ne_ty_2Efcp_2Ecart,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Efcp_2Ecart(A0,A0)) ) ) )).

fof(mem_c_2Efcp_2Edimindex,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Efcp_2Edimindex(A_27a),arr(ty_2Ebool_2Eitself(A_27a),ty_2Enum_2Enum)) ) )).

fof(mem_c_2Ewords_2Eword__bits,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__bits(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) ) )).

fof(mem_c_2Ewords_2Eword__lsl,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lsl(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__slice,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__slice(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))))) ) )).

fof(conj_thm_2Ewords_2EWORD__SLICE__THM,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,ty_2Enum_2Enum)
         => ! [V1l] :
              ( mem(V1l,ty_2Enum_2Enum)
             => ! [V2w] :
                  ( mem(V2w,ty_2Efcp_2Ecart(bool,bool))
                 => ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),V1l),V2w) = ap(ap(c_2Ewords_2Eword__lsl(A_27a),ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),V2w)),V1l) ) ) ) ) )).

fof(mem_c_2Ebitstring_2Efield,axiom,(
    mem(c_2Ebitstring_2Efield,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool))))) )).

fof(mem_c_2Ebitstring_2Efixwidth,axiom,(
    mem(c_2Ebitstring_2Efixwidth,arr(ty_2Enum_2Enum,arr(ty_2Elist_2Elist(bool),ty_2Elist_2Elist(bool)))) )).

fof(mem_c_2Ebitstring_2Eshiftl,axiom,(
    mem(c_2Ebitstring_2Eshiftl,arr(ty_2Elist_2Elist(bool),arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool)))) )).

fof(mem_c_2Ebitstring_2Ev2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebitstring_2Ev2w(A_27a),arr(ty_2Elist_2Elist(bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(conj_thm_2Ebitstring_2Eword__lsl__v2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ! [V1v] :
              ( mem(V1v,ty_2Elist_2Elist(bool))
             => ap(ap(c_2Ewords_2Eword__lsl(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V1v)),V0n) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Eshiftl,V1v),V0n)) ) ) ) )).

fof(conj_thm_2Ebitstring_2Eword__bits__v2w,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,ty_2Enum_2Enum)
         => ! [V1l] :
              ( mem(V1l,ty_2Enum_2Enum)
             => ! [V2v] :
                  ( mem(V2v,ty_2Elist_2Elist(bool))
                 => ap(ap(ap(c_2Ewords_2Eword__bits(A_27a),V0h),V1l),ap(c_2Ebitstring_2Ev2w(A_27a),V2v)) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(ap(c_2Ebitstring_2Efield,V0h),V1l),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V2v))) ) ) ) ) )).

fof(conj_thm_2Ebitstring_2Eword__slice__v2w,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0h] :
          ( mem(V0h,ty_2Enum_2Enum)
         => ! [V1l] :
              ( mem(V1l,ty_2Enum_2Enum)
             => ! [V2v] :
                  ( mem(V2v,ty_2Elist_2Elist(bool))
                 => ap(ap(ap(c_2Ewords_2Eword__slice(A_27a),V0h),V1l),ap(c_2Ebitstring_2Ev2w(A_27a),V2v)) = ap(c_2Ebitstring_2Ev2w(A_27a),ap(ap(c_2Ebitstring_2Eshiftl,ap(ap(ap(c_2Ebitstring_2Efield,V0h),V1l),ap(ap(c_2Ebitstring_2Efixwidth,ap(c_2Efcp_2Edimindex(A_27a),c_2Ebool_2Ethe__value(A_27a))),V2v))),V1l)) ) ) ) ) )).
