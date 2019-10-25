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

fof(mem_c_2Ebool_2E_3F,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ebool_2E_3F(A_27a),arr(arr(A_27a,bool),bool)) ) )).

fof(ax_ex_p,axiom,(
    ! [A] :
      ( ne(A)
     => ! [Q] :
          ( mem(Q,arr(A,bool))
         => ( p(ap(c_2Ebool_2E_3F(A),Q))
          <=> ? [X] :
                ( mem(X,A)
                & p(ap(Q,X)) ) ) ) ) )).

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(mem_c_2Ebool_2E_5C_2F,axiom,(
    mem(c_2Ebool_2E_5C_2F,arr(bool,arr(bool,bool))) )).

fof(ax_or_p,axiom,(
    ! [Q] :
      ( mem(Q,bool)
     => ! [R] :
          ( mem(R,bool)
         => ( p(ap(ap(c_2Ebool_2E_5C_2F,Q),R))
          <=> ( p(Q)
              | p(R) ) ) ) ) )).

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

fof(conj_thm_2Eoption_2Eoption__nchotomy,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0opt] :
          ( mem(V0opt,ty_2Eoption_2Eoption(A_27a))
         => ( V0opt = c_2Eoption_2ENONE(A_27a)
            | ? [V1x] :
                ( mem(V1x,A_27a)
                & V0opt = ap(c_2Eoption_2ESOME(A_27a),V1x) ) ) ) ) )).

fof(ax_thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,A_27b))
                   => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),c_2Eoption_2ENONE(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2x] :
                ( mem(V2x,A_27a)
               => ! [V3v] :
                    ( mem(V3v,A_27b)
                   => ! [V4f] :
                        ( mem(V4f,arr(A_27a,A_27b))
                       => ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),ap(c_2Eoption_2ESOME(A_27a),V2x)),V3v),V4f) = ap(V4f,V2x) ) ) ) ) ) ) )).

fof(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

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

fof(conj_thm_2Epair_2Epair__case__thm,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0x] :
                  ( mem(V0x,A_27b)
                 => ! [V1y] :
                      ( mem(V1y,A_27c)
                     => ! [V2f] :
                          ( mem(V2f,arr(A_27b,arr(A_27c,A_27a)))
                         => ap(ap(c_2Epair_2Epair__CASE(A_27a,A_27a,A_27a),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),V0x),V1y)),V2f) = ap(ap(V2f,V0x),V1y) ) ) ) ) ) ) )).

fof(ne_ty_2Esptree_2Espt,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Esptree_2Espt(A0)) ) )).

fof(mem_c_2Esptree_2Einter,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Esptree_2Einter(A_27a,A_27a),arr(ty_2Esptree_2Espt(A_27a),arr(ty_2Esptree_2Espt(A_27b),ty_2Esptree_2Espt(A_27a)))) ) ) )).

fof(mem_c_2Esptree_2Elookup,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esptree_2Elookup(A_27a),arr(ty_2Enum_2Enum,arr(ty_2Esptree_2Espt(A_27a),ty_2Eoption_2Eoption(A_27a)))) ) )).

fof(lamtp_f2395,axiom,(
    ! [A_27b,A_27a,V4v4] :
      ( mem(V4v4,ty_2Eoption_2Eoption(A_27b))
     => mem(f2395(A_27b,A_27a,V4v4),arr(A_27a,ty_2Eoption_2Eoption(A_27a))) ) )).

fof(lameq_f2395,axiom,(
    ! [A_27b,A_27a,V4v4] :
      ( mem(V4v4,ty_2Eoption_2Eoption(A_27b))
     => ! [V5v] :
          ( mem(V5v,A_27a)
         => ap(f2395(A_27b,A_27a,V4v4),V5v) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27b,A_27b),V4v4),c_2Eoption_2ENONE(A_27a)),k(A_27b,ap(c_2Eoption_2ESOME(A_27a),V5v))) ) ) )).

fof(lamtp_f2394,axiom,(
    ! [A_27a,A_27b,A_27b,V3v3] :
      ( mem(V3v3,ty_2Eoption_2Eoption(A_27a))
     => mem(f2394(A_27a,A_27b,A_27b,V3v3),arr(ty_2Eoption_2Eoption(A_27b),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(lameq_f2394,axiom,(
    ! [A_27a,A_27b,A_27b,V3v3] :
      ( mem(V3v3,ty_2Eoption_2Eoption(A_27a))
     => ! [V4v4] :
          ( mem(V4v4,ty_2Eoption_2Eoption(A_27b))
         => ap(f2394(A_27a,A_27b,A_27b,V3v3),V4v4) = ap(ap(ap(c_2Eoption_2Eoption__CASE(A_27a,A_27a),V3v3),c_2Eoption_2ENONE(A_27a)),f2395(A_27b,A_27a,V4v4)) ) ) )).

fof(lamtp_f2393,axiom,(
    ! [A_27b,A_27b,A_27a,A_27a] : mem(f2393(A_27b,A_27b,A_27a,A_27a),arr(ty_2Eoption_2Eoption(A_27a),arr(ty_2Eoption_2Eoption(A_27b),ty_2Eoption_2Eoption(A_27a)))) )).

fof(lameq_f2393,axiom,(
    ! [A_27b,A_27b,A_27a,A_27a,V3v3] :
      ( mem(V3v3,ty_2Eoption_2Eoption(A_27a))
     => ap(f2393(A_27b,A_27b,A_27a,A_27a),V3v3) = f2394(A_27a,A_27b,A_27b,V3v3) ) )).

fof(conj_thm_2Esptree_2Elookup__inter,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m1] :
              ( mem(V0m1,ty_2Esptree_2Espt(A_27a))
             => ! [V1m2] :
                  ( mem(V1m2,ty_2Esptree_2Espt(A_27b))
                 => ! [V2k] :
                      ( mem(V2k,ty_2Enum_2Enum)
                     => ap(ap(c_2Esptree_2Elookup(A_27a),V2k),ap(ap(c_2Esptree_2Einter(A_27a,A_27a),V0m1),V1m2)) = ap(ap(c_2Epair_2Epair__CASE(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Epair_2E_2C(ty_2Eoption_2Eoption(A_27a),ty_2Eoption_2Eoption(A_27a)),ap(ap(c_2Esptree_2Elookup(A_27a),V2k),V0m1)),ap(ap(c_2Esptree_2Elookup(A_27b),V2k),V1m2))),f2393(A_27b,A_27b,A_27a,A_27a)) ) ) ) ) ) )).

fof(conj_thm_2Esptree_2Elookup__inter__assoc,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0x] :
                  ( mem(V0x,ty_2Enum_2Enum)
                 => ! [V1t1] :
                      ( mem(V1t1,ty_2Esptree_2Espt(A_27a))
                     => ! [V2t2] :
                          ( mem(V2t2,ty_2Esptree_2Espt(A_27b))
                         => ! [V3t3] :
                              ( mem(V3t3,ty_2Esptree_2Espt(A_27c))
                             => ap(ap(c_2Esptree_2Elookup(A_27a),V0x),ap(ap(c_2Esptree_2Einter(A_27a,A_27a),V1t1),ap(ap(c_2Esptree_2Einter(A_27b,A_27b),V2t2),V3t3))) = ap(ap(c_2Esptree_2Elookup(A_27a),V0x),ap(ap(c_2Esptree_2Einter(A_27a,A_27a),ap(ap(c_2Esptree_2Einter(A_27a,A_27a),V1t1),V2t2)),V3t3)) ) ) ) ) ) ) ) )).
