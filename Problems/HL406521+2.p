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

fof(mem_c_2Ebool_2EF,axiom,(
    mem(c_2Ebool_2EF,bool) )).

fof(ax_false_p,axiom,(
    ~ p(c_2Ebool_2EF) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EFORALL__SIMP,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0t] :
          ( mem(V0t,bool)
         => ( ! [V1x] :
                ( mem(V1x,A_27a)
               => p(V0t) )
          <=> p(V0t) ) ) ) )).

fof(conj_thm_2Ebool_2EAND__CLAUSES,lemma,(
    ! [V0t] :
      ( mem(V0t,bool)
     => ( ( ( $true
            & p(V0t) )
        <=> p(V0t) )
        & ( ( p(V0t)
            & $true )
        <=> p(V0t) )
        & ( ( $false
            & p(V0t) )
        <=> $false )
        & ( ( p(V0t)
            & $false )
        <=> $false )
        & ( ( p(V0t)
            & p(V0t) )
        <=> p(V0t) ) ) ) )).

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

fof(mem_c_2Ewords_2En2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2En2w(A_27a),arr(ty_2Enum_2Enum,ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__2comp,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__2comp(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__add,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__add(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__div,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__div(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__ge,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__ge(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) ) )).

fof(mem_c_2Ewords_2Eword__gt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__gt(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) ) )).

fof(mem_c_2Ewords_2Eword__hi,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__hi(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) ) )).

fof(mem_c_2Ewords_2Eword__hs,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__hs(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) ) )).

fof(mem_c_2Ewords_2Eword__le,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__le(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) ) )).

fof(mem_c_2Ewords_2Eword__lo,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lo(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) ) )).

fof(mem_c_2Ewords_2Eword__log2,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__log2(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(mem_c_2Ewords_2Eword__ls,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__ls(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) ) )).

fof(mem_c_2Ewords_2Eword__lt,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__lt(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),bool))) ) )).

fof(mem_c_2Ewords_2Eword__mod,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__mod(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__mul,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__mul(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__quot,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__quot(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__sub,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__sub(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ebitstring_2Ev2n,axiom,(
    mem(c_2Ebitstring_2Ev2n,arr(ty_2Elist_2Elist(bool),ty_2Enum_2Enum)) )).

fof(mem_c_2Ebitstring_2Ev2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebitstring_2Ev2w(A_27a),arr(ty_2Elist_2Elist(bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(conj_thm_2Ebitstring_2En2w__v2n,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0v] :
          ( mem(V0v,ty_2Elist_2Elist(bool))
         => ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V0v)) = ap(c_2Ebitstring_2Ev2w(A_27a),V0v) ) ) )).

fof(conj_thm_2Ebitstring_2Eops__to__n2w,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => ! [A_27f] :
                          ( ne(A_27f)
                         => ! [A_27g] :
                              ( ne(A_27g)
                             => ! [A_27h] :
                                  ( ne(A_27h)
                                 => ! [A_27i] :
                                      ( ne(A_27i)
                                     => ! [A_27j] :
                                          ( ne(A_27j)
                                         => ! [A_27k] :
                                              ( ne(A_27k)
                                             => ! [A_27l] :
                                                  ( ne(A_27l)
                                                 => ! [A_27m] :
                                                      ( ne(A_27m)
                                                     => ! [A_27n] :
                                                          ( ne(A_27n)
                                                         => ! [A_27o] :
                                                              ( ne(A_27o)
                                                             => ( ! [V0v] :
                                                                    ( mem(V0v,ty_2Elist_2Elist(bool))
                                                                   => ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ebitstring_2Ev2w(A_27b),V0v)) = ap(c_2Ewords_2Eword__2comp(A_27b),ap(c_2Ewords_2En2w(A_27b),ap(c_2Ebitstring_2Ev2n,V0v))) )
                                                                & ! [V1v] :
                                                                    ( mem(V1v,ty_2Elist_2Elist(bool))
                                                                   => ap(c_2Ewords_2Eword__log2(A_27c),ap(c_2Ebitstring_2Ev2w(A_27c),V1v)) = ap(c_2Ewords_2Eword__log2(A_27c),ap(c_2Ewords_2En2w(A_27c),ap(c_2Ebitstring_2Ev2n,V1v))) )
                                                                & ! [V2v] :
                                                                    ( mem(V2v,ty_2Elist_2Elist(bool))
                                                                   => ! [V3n] :
                                                                        ( mem(V3n,ty_2Enum_2Enum)
                                                                       => ( ap(c_2Ebitstring_2Ev2w(A_27a),V2v) = ap(c_2Ewords_2En2w(A_27a),V3n)
                                                                        <=> ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V2v)) = ap(c_2Ewords_2En2w(A_27a),V3n) ) ) )
                                                                & ! [V4v] :
                                                                    ( mem(V4v,ty_2Elist_2Elist(bool))
                                                                   => ! [V5n] :
                                                                        ( mem(V5n,ty_2Enum_2Enum)
                                                                       => ( ap(c_2Ewords_2En2w(A_27a),V5n) = ap(c_2Ebitstring_2Ev2w(A_27a),V4v)
                                                                        <=> ap(c_2Ewords_2En2w(A_27a),V5n) = ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V4v)) ) ) )
                                                                & ! [V6v] :
                                                                    ( mem(V6v,ty_2Elist_2Elist(bool))
                                                                   => ! [V7w] :
                                                                        ( mem(V7w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ap(ap(c_2Ewords_2Eword__add(A_27d),ap(c_2Ebitstring_2Ev2w(A_27d),V6v)),V7w) = ap(ap(c_2Ewords_2Eword__add(A_27d),ap(c_2Ewords_2En2w(A_27d),ap(c_2Ebitstring_2Ev2n,V6v))),V7w) ) )
                                                                & ! [V8v] :
                                                                    ( mem(V8v,ty_2Elist_2Elist(bool))
                                                                   => ! [V9w] :
                                                                        ( mem(V9w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ap(ap(c_2Ewords_2Eword__add(A_27e),V9w),ap(c_2Ebitstring_2Ev2w(A_27e),V8v)) = ap(ap(c_2Ewords_2Eword__add(A_27e),V9w),ap(c_2Ewords_2En2w(A_27e),ap(c_2Ebitstring_2Ev2n,V8v))) ) )
                                                                & ! [V10v] :
                                                                    ( mem(V10v,ty_2Elist_2Elist(bool))
                                                                   => ! [V11w] :
                                                                        ( mem(V11w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ap(ap(c_2Ewords_2Eword__sub(A_27f),ap(c_2Ebitstring_2Ev2w(A_27f),V10v)),V11w) = ap(ap(c_2Ewords_2Eword__sub(A_27f),ap(c_2Ewords_2En2w(A_27f),ap(c_2Ebitstring_2Ev2n,V10v))),V11w) ) )
                                                                & ! [V12v] :
                                                                    ( mem(V12v,ty_2Elist_2Elist(bool))
                                                                   => ! [V13w] :
                                                                        ( mem(V13w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ap(ap(c_2Ewords_2Eword__sub(A_27g),V13w),ap(c_2Ebitstring_2Ev2w(A_27g),V12v)) = ap(ap(c_2Ewords_2Eword__sub(A_27g),V13w),ap(c_2Ewords_2En2w(A_27g),ap(c_2Ebitstring_2Ev2n,V12v))) ) )
                                                                & ! [V14v] :
                                                                    ( mem(V14v,ty_2Elist_2Elist(bool))
                                                                   => ! [V15w] :
                                                                        ( mem(V15w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ap(ap(c_2Ewords_2Eword__mul(A_27h),ap(c_2Ebitstring_2Ev2w(A_27h),V14v)),V15w) = ap(ap(c_2Ewords_2Eword__mul(A_27h),ap(c_2Ewords_2En2w(A_27h),ap(c_2Ebitstring_2Ev2n,V14v))),V15w) ) )
                                                                & ! [V16v] :
                                                                    ( mem(V16v,ty_2Elist_2Elist(bool))
                                                                   => ! [V17w] :
                                                                        ( mem(V17w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ap(ap(c_2Ewords_2Eword__mul(A_27i),V17w),ap(c_2Ebitstring_2Ev2w(A_27i),V16v)) = ap(ap(c_2Ewords_2Eword__mul(A_27i),V17w),ap(c_2Ewords_2En2w(A_27i),ap(c_2Ebitstring_2Ev2n,V16v))) ) )
                                                                & ! [V18v] :
                                                                    ( mem(V18v,ty_2Elist_2Elist(bool))
                                                                   => ! [V19w] :
                                                                        ( mem(V19w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ap(ap(c_2Ewords_2Eword__quot(A_27j),ap(c_2Ebitstring_2Ev2w(A_27j),V18v)),V19w) = ap(ap(c_2Ewords_2Eword__quot(A_27j),ap(c_2Ewords_2En2w(A_27j),ap(c_2Ebitstring_2Ev2n,V18v))),V19w) ) )
                                                                & ! [V20v] :
                                                                    ( mem(V20v,ty_2Elist_2Elist(bool))
                                                                   => ! [V21w] :
                                                                        ( mem(V21w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ap(ap(c_2Ewords_2Eword__quot(A_27k),V21w),ap(c_2Ebitstring_2Ev2w(A_27k),V20v)) = ap(ap(c_2Ewords_2Eword__quot(A_27k),V21w),ap(c_2Ewords_2En2w(A_27k),ap(c_2Ebitstring_2Ev2n,V20v))) ) )
                                                                & ! [V22v] :
                                                                    ( mem(V22v,ty_2Elist_2Elist(bool))
                                                                   => ! [V23w] :
                                                                        ( mem(V23w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ap(ap(c_2Ewords_2Eword__div(A_27l),ap(c_2Ebitstring_2Ev2w(A_27l),V22v)),V23w) = ap(ap(c_2Ewords_2Eword__div(A_27l),ap(c_2Ewords_2En2w(A_27l),ap(c_2Ebitstring_2Ev2n,V22v))),V23w) ) )
                                                                & ! [V24v] :
                                                                    ( mem(V24v,ty_2Elist_2Elist(bool))
                                                                   => ! [V25w] :
                                                                        ( mem(V25w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ap(ap(c_2Ewords_2Eword__div(A_27m),V25w),ap(c_2Ebitstring_2Ev2w(A_27m),V24v)) = ap(ap(c_2Ewords_2Eword__div(A_27m),V25w),ap(c_2Ewords_2En2w(A_27m),ap(c_2Ebitstring_2Ev2n,V24v))) ) )
                                                                & ! [V26v] :
                                                                    ( mem(V26v,ty_2Elist_2Elist(bool))
                                                                   => ! [V27w] :
                                                                        ( mem(V27w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ap(ap(c_2Ewords_2Eword__mod(A_27n),ap(c_2Ebitstring_2Ev2w(A_27n),V26v)),V27w) = ap(ap(c_2Ewords_2Eword__mod(A_27n),ap(c_2Ewords_2En2w(A_27n),ap(c_2Ebitstring_2Ev2n,V26v))),V27w) ) )
                                                                & ! [V28v] :
                                                                    ( mem(V28v,ty_2Elist_2Elist(bool))
                                                                   => ! [V29w] :
                                                                        ( mem(V29w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ap(ap(c_2Ewords_2Eword__mod(A_27o),V29w),ap(c_2Ebitstring_2Ev2w(A_27o),V28v)) = ap(ap(c_2Ewords_2Eword__mod(A_27o),V29w),ap(c_2Ewords_2En2w(A_27o),ap(c_2Ebitstring_2Ev2n,V28v))) ) )
                                                                & ! [V30v] :
                                                                    ( mem(V30v,ty_2Elist_2Elist(bool))
                                                                   => ! [V31w] :
                                                                        ( mem(V31w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__lt(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V30v)),V31w))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__lt(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V30v))),V31w)) ) ) )
                                                                & ! [V32v] :
                                                                    ( mem(V32v,ty_2Elist_2Elist(bool))
                                                                   => ! [V33w] :
                                                                        ( mem(V33w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__lt(A_27a),V33w),ap(c_2Ebitstring_2Ev2w(A_27a),V32v)))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__lt(A_27a),V33w),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V32v)))) ) ) )
                                                                & ! [V34v] :
                                                                    ( mem(V34v,ty_2Elist_2Elist(bool))
                                                                   => ! [V35w] :
                                                                        ( mem(V35w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__gt(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V34v)),V35w))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__gt(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V34v))),V35w)) ) ) )
                                                                & ! [V36v] :
                                                                    ( mem(V36v,ty_2Elist_2Elist(bool))
                                                                   => ! [V37w] :
                                                                        ( mem(V37w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__gt(A_27a),V37w),ap(c_2Ebitstring_2Ev2w(A_27a),V36v)))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__gt(A_27a),V37w),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V36v)))) ) ) )
                                                                & ! [V38v] :
                                                                    ( mem(V38v,ty_2Elist_2Elist(bool))
                                                                   => ! [V39w] :
                                                                        ( mem(V39w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__le(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V38v)),V39w))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__le(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V38v))),V39w)) ) ) )
                                                                & ! [V40v] :
                                                                    ( mem(V40v,ty_2Elist_2Elist(bool))
                                                                   => ! [V41w] :
                                                                        ( mem(V41w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__le(A_27a),V41w),ap(c_2Ebitstring_2Ev2w(A_27a),V40v)))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__le(A_27a),V41w),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V40v)))) ) ) )
                                                                & ! [V42v] :
                                                                    ( mem(V42v,ty_2Elist_2Elist(bool))
                                                                   => ! [V43w] :
                                                                        ( mem(V43w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__ge(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V42v)),V43w))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__ge(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V42v))),V43w)) ) ) )
                                                                & ! [V44v] :
                                                                    ( mem(V44v,ty_2Elist_2Elist(bool))
                                                                   => ! [V45w] :
                                                                        ( mem(V45w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__ge(A_27a),V45w),ap(c_2Ebitstring_2Ev2w(A_27a),V44v)))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__ge(A_27a),V45w),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V44v)))) ) ) )
                                                                & ! [V46v] :
                                                                    ( mem(V46v,ty_2Elist_2Elist(bool))
                                                                   => ! [V47w] :
                                                                        ( mem(V47w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V46v)),V47w))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__lo(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V46v))),V47w)) ) ) )
                                                                & ! [V48v] :
                                                                    ( mem(V48v,ty_2Elist_2Elist(bool))
                                                                   => ! [V49w] :
                                                                        ( mem(V49w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__lo(A_27a),V49w),ap(c_2Ebitstring_2Ev2w(A_27a),V48v)))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__lo(A_27a),V49w),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V48v)))) ) ) )
                                                                & ! [V50v] :
                                                                    ( mem(V50v,ty_2Elist_2Elist(bool))
                                                                   => ! [V51w] :
                                                                        ( mem(V51w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__hi(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V50v)),V51w))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__hi(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V50v))),V51w)) ) ) )
                                                                & ! [V52v] :
                                                                    ( mem(V52v,ty_2Elist_2Elist(bool))
                                                                   => ! [V53w] :
                                                                        ( mem(V53w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__hi(A_27a),V53w),ap(c_2Ebitstring_2Ev2w(A_27a),V52v)))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__hi(A_27a),V53w),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V52v)))) ) ) )
                                                                & ! [V54v] :
                                                                    ( mem(V54v,ty_2Elist_2Elist(bool))
                                                                   => ! [V55w] :
                                                                        ( mem(V55w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__ls(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V54v)),V55w))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__ls(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V54v))),V55w)) ) ) )
                                                                & ! [V56v] :
                                                                    ( mem(V56v,ty_2Elist_2Elist(bool))
                                                                   => ! [V57w] :
                                                                        ( mem(V57w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__ls(A_27a),V57w),ap(c_2Ebitstring_2Ev2w(A_27a),V56v)))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__ls(A_27a),V57w),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V56v)))) ) ) )
                                                                & ! [V58v] :
                                                                    ( mem(V58v,ty_2Elist_2Elist(bool))
                                                                   => ! [V59w] :
                                                                        ( mem(V59w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__hs(A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V58v)),V59w))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__hs(A_27a),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V58v))),V59w)) ) ) )
                                                                & ! [V60v] :
                                                                    ( mem(V60v,ty_2Elist_2Elist(bool))
                                                                   => ! [V61w] :
                                                                        ( mem(V61w,ty_2Efcp_2Ecart(bool,bool))
                                                                       => ( p(ap(ap(c_2Ewords_2Eword__hs(A_27a),V61w),ap(c_2Ebitstring_2Ev2w(A_27a),V60v)))
                                                                        <=> p(ap(ap(c_2Ewords_2Eword__hs(A_27a),V61w),ap(c_2Ewords_2En2w(A_27a),ap(c_2Ebitstring_2Ev2n,V60v)))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
