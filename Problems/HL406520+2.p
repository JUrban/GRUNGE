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

fof(ne_ty_2Esum_2Esum,axiom,(
    ! [A0] :
      ( ne(A0)
     => ! [A1] :
          ( ne(A1)
         => ne(ty_2Esum_2Esum(A0,A0)) ) ) )).

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

fof(mem_c_2Ewords_2Eword__and,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__and(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__concat,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Ewords_2Eword__concat(A_27a,A_27a,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) ) ) )).

fof(mem_c_2Ewords_2Eword__join,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewords_2Eword__join(A_27a,A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) ) )).

fof(mem_c_2Ewords_2Eword__nand,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__nand(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__nor,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__nor(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__or,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__or(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__xnor,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__xnor(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ewords_2Eword__xor,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewords_2Eword__xor(A_27a),arr(ty_2Efcp_2Ecart(bool,bool),arr(ty_2Efcp_2Ecart(bool,bool),ty_2Efcp_2Ecart(bool,bool)))) ) )).

fof(mem_c_2Ebitstring_2En2v,axiom,(
    mem(c_2Ebitstring_2En2v,arr(ty_2Enum_2Enum,ty_2Elist_2Elist(bool))) )).

fof(mem_c_2Ebitstring_2Ev2w,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebitstring_2Ev2w(A_27a),arr(ty_2Elist_2Elist(bool),ty_2Efcp_2Ecart(bool,bool))) ) )).

fof(conj_thm_2Ebitstring_2Ev2w__n2v,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Enum_2Enum)
         => ap(c_2Ebitstring_2Ev2w(A_27a),ap(c_2Ebitstring_2En2v,V0n)) = ap(c_2Ewords_2En2w(A_27a),V0n) ) ) )).

fof(conj_thm_2Ebitstring_2Eops__to__v2w,conjecture,(
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
                                                             => ! [A_27p] :
                                                                  ( ne(A_27p)
                                                                 => ! [A_27q] :
                                                                      ( ne(A_27q)
                                                                     => ! [A_27r] :
                                                                          ( ne(A_27r)
                                                                         => ! [A_27s] :
                                                                              ( ne(A_27s)
                                                                             => ! [A_27t] :
                                                                                  ( ne(A_27t)
                                                                                 => ( ! [V0v] :
                                                                                        ( mem(V0v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V1n] :
                                                                                            ( mem(V1n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__or(A_27c),ap(c_2Ebitstring_2Ev2w(A_27c),V0v)),ap(c_2Ewords_2En2w(A_27c),V1n)) = ap(ap(c_2Ewords_2Eword__or(A_27c),ap(c_2Ebitstring_2Ev2w(A_27c),V0v)),ap(c_2Ebitstring_2Ev2w(A_27c),ap(c_2Ebitstring_2En2v,V1n))) ) )
                                                                                    & ! [V2v] :
                                                                                        ( mem(V2v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V3n] :
                                                                                            ( mem(V3n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__or(A_27d),ap(c_2Ewords_2En2w(A_27d),V3n)),ap(c_2Ebitstring_2Ev2w(A_27d),V2v)) = ap(ap(c_2Ewords_2Eword__or(A_27d),ap(c_2Ebitstring_2Ev2w(A_27d),ap(c_2Ebitstring_2En2v,V3n))),ap(c_2Ebitstring_2Ev2w(A_27d),V2v)) ) )
                                                                                    & ! [V4v] :
                                                                                        ( mem(V4v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V5n] :
                                                                                            ( mem(V5n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__and(A_27e),ap(c_2Ebitstring_2Ev2w(A_27e),V4v)),ap(c_2Ewords_2En2w(A_27e),V5n)) = ap(ap(c_2Ewords_2Eword__and(A_27e),ap(c_2Ebitstring_2Ev2w(A_27e),V4v)),ap(c_2Ebitstring_2Ev2w(A_27e),ap(c_2Ebitstring_2En2v,V5n))) ) )
                                                                                    & ! [V6v] :
                                                                                        ( mem(V6v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V7n] :
                                                                                            ( mem(V7n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__and(A_27f),ap(c_2Ewords_2En2w(A_27f),V7n)),ap(c_2Ebitstring_2Ev2w(A_27f),V6v)) = ap(ap(c_2Ewords_2Eword__and(A_27f),ap(c_2Ebitstring_2Ev2w(A_27f),ap(c_2Ebitstring_2En2v,V7n))),ap(c_2Ebitstring_2Ev2w(A_27f),V6v)) ) )
                                                                                    & ! [V8v] :
                                                                                        ( mem(V8v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V9n] :
                                                                                            ( mem(V9n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__xor(A_27g),ap(c_2Ebitstring_2Ev2w(A_27g),V8v)),ap(c_2Ewords_2En2w(A_27g),V9n)) = ap(ap(c_2Ewords_2Eword__xor(A_27g),ap(c_2Ebitstring_2Ev2w(A_27g),V8v)),ap(c_2Ebitstring_2Ev2w(A_27g),ap(c_2Ebitstring_2En2v,V9n))) ) )
                                                                                    & ! [V10v] :
                                                                                        ( mem(V10v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V11n] :
                                                                                            ( mem(V11n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__xor(A_27h),ap(c_2Ewords_2En2w(A_27h),V11n)),ap(c_2Ebitstring_2Ev2w(A_27h),V10v)) = ap(ap(c_2Ewords_2Eword__xor(A_27h),ap(c_2Ebitstring_2Ev2w(A_27h),ap(c_2Ebitstring_2En2v,V11n))),ap(c_2Ebitstring_2Ev2w(A_27h),V10v)) ) )
                                                                                    & ! [V12v] :
                                                                                        ( mem(V12v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V13n] :
                                                                                            ( mem(V13n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__nor(A_27i),ap(c_2Ebitstring_2Ev2w(A_27i),V12v)),ap(c_2Ewords_2En2w(A_27i),V13n)) = ap(ap(c_2Ewords_2Eword__nor(A_27i),ap(c_2Ebitstring_2Ev2w(A_27i),V12v)),ap(c_2Ebitstring_2Ev2w(A_27i),ap(c_2Ebitstring_2En2v,V13n))) ) )
                                                                                    & ! [V14v] :
                                                                                        ( mem(V14v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V15n] :
                                                                                            ( mem(V15n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__nor(A_27j),ap(c_2Ewords_2En2w(A_27j),V15n)),ap(c_2Ebitstring_2Ev2w(A_27j),V14v)) = ap(ap(c_2Ewords_2Eword__nor(A_27j),ap(c_2Ebitstring_2Ev2w(A_27j),ap(c_2Ebitstring_2En2v,V15n))),ap(c_2Ebitstring_2Ev2w(A_27j),V14v)) ) )
                                                                                    & ! [V16v] :
                                                                                        ( mem(V16v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V17n] :
                                                                                            ( mem(V17n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__nand(A_27k),ap(c_2Ebitstring_2Ev2w(A_27k),V16v)),ap(c_2Ewords_2En2w(A_27k),V17n)) = ap(ap(c_2Ewords_2Eword__nand(A_27k),ap(c_2Ebitstring_2Ev2w(A_27k),V16v)),ap(c_2Ebitstring_2Ev2w(A_27k),ap(c_2Ebitstring_2En2v,V17n))) ) )
                                                                                    & ! [V18v] :
                                                                                        ( mem(V18v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V19n] :
                                                                                            ( mem(V19n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__nand(A_27l),ap(c_2Ewords_2En2w(A_27l),V19n)),ap(c_2Ebitstring_2Ev2w(A_27l),V18v)) = ap(ap(c_2Ewords_2Eword__nand(A_27l),ap(c_2Ebitstring_2Ev2w(A_27l),ap(c_2Ebitstring_2En2v,V19n))),ap(c_2Ebitstring_2Ev2w(A_27l),V18v)) ) )
                                                                                    & ! [V20v] :
                                                                                        ( mem(V20v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V21n] :
                                                                                            ( mem(V21n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__xnor(A_27m),ap(c_2Ebitstring_2Ev2w(A_27m),V20v)),ap(c_2Ewords_2En2w(A_27m),V21n)) = ap(ap(c_2Ewords_2Eword__xnor(A_27m),ap(c_2Ebitstring_2Ev2w(A_27m),V20v)),ap(c_2Ebitstring_2Ev2w(A_27m),ap(c_2Ebitstring_2En2v,V21n))) ) )
                                                                                    & ! [V22v] :
                                                                                        ( mem(V22v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V23n] :
                                                                                            ( mem(V23n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__xnor(A_27n),ap(c_2Ewords_2En2w(A_27n),V23n)),ap(c_2Ebitstring_2Ev2w(A_27n),V22v)) = ap(ap(c_2Ewords_2Eword__xnor(A_27n),ap(c_2Ebitstring_2Ev2w(A_27n),ap(c_2Ebitstring_2En2v,V23n))),ap(c_2Ebitstring_2Ev2w(A_27n),V22v)) ) )
                                                                                    & ! [V24v] :
                                                                                        ( mem(V24v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V25n] :
                                                                                            ( mem(V25n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__concat(A_27a,A_27a,A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V24v)),ap(c_2Ewords_2En2w(A_27b),V25n)) = ap(ap(c_2Ewords_2Eword__concat(A_27a,A_27a,A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),V24v)),ap(c_2Ebitstring_2Ev2w(A_27b),ap(c_2Ebitstring_2En2v,V25n))) ) )
                                                                                    & ! [V26v] :
                                                                                        ( mem(V26v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V27n] :
                                                                                            ( mem(V27n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__concat(A_27a,A_27a,A_27a),ap(c_2Ewords_2En2w(A_27a),V27n)),ap(c_2Ebitstring_2Ev2w(A_27b),V26v)) = ap(ap(c_2Ewords_2Eword__concat(A_27a,A_27a,A_27a),ap(c_2Ebitstring_2Ev2w(A_27a),ap(c_2Ebitstring_2En2v,V27n))),ap(c_2Ebitstring_2Ev2w(A_27b),V26v)) ) )
                                                                                    & ! [V28v] :
                                                                                        ( mem(V28v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V29n] :
                                                                                            ( mem(V29n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__join(A_27q,A_27q),ap(c_2Ebitstring_2Ev2w(A_27q),V28v)),ap(c_2Ewords_2En2w(A_27r),V29n)) = ap(ap(c_2Ewords_2Eword__join(A_27q,A_27q),ap(c_2Ebitstring_2Ev2w(A_27q),V28v)),ap(c_2Ebitstring_2Ev2w(A_27r),ap(c_2Ebitstring_2En2v,V29n))) ) )
                                                                                    & ! [V30v] :
                                                                                        ( mem(V30v,ty_2Elist_2Elist(bool))
                                                                                       => ! [V31n] :
                                                                                            ( mem(V31n,ty_2Enum_2Enum)
                                                                                           => ap(ap(c_2Ewords_2Eword__join(A_27s,A_27s),ap(c_2Ewords_2En2w(A_27s),V31n)),ap(c_2Ebitstring_2Ev2w(A_27t),V30v)) = ap(ap(c_2Ewords_2Eword__join(A_27s,A_27s),ap(c_2Ebitstring_2Ev2w(A_27s),ap(c_2Ebitstring_2En2v,V31n))),ap(c_2Ebitstring_2Ev2w(A_27t),V30v)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )).
