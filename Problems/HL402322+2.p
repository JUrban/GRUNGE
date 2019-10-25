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

fof(mem_c_2Ebool_2ET,axiom,(
    mem(c_2Ebool_2ET,bool) )).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) )).

fof(conj_thm_2Ebool_2ETRUTH,lemma,(
    $true )).

fof(conj_thm_2Ebool_2EREFL__CLAUSE,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ( V0x = V0x
          <=> $true ) ) ) )).

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

fof(conj_thm_2Eoption_2ESOME__11,lemma,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( ap(c_2Eoption_2ESOME(A_27a),V0x) = ap(c_2Eoption_2ESOME(A_27a),V1y)
              <=> V0x = V1y ) ) ) ) )).

fof(ne_ty_2Elist_2Elist,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Elist_2Elist(A0)) ) )).

fof(mem_c_2Elist_2ECONS,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ECONS(A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Elist_2Elist(A_27a)))) ) )).

fof(mem_c_2Elist_2ENIL,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2ENIL(A_27a),ty_2Elist_2Elist(A_27a)) ) )).

fof(mem_c_2Elist_2Elist__CASE,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elist_2Elist__CASE(A_27a,A_27a),arr(ty_2Elist_2Elist(A_27a),arr(A_27b,arr(arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)),A_27b)))) ) ) )).

fof(mem_c_2Elist_2EoHD,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elist_2EoHD(A_27a),arr(ty_2Elist_2Elist(A_27a),ty_2Eoption_2Eoption(A_27a))) ) )).

fof(ax_thm_2Elist_2Elist__case__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0v] :
                ( mem(V0v,A_27b)
               => ! [V1f] :
                    ( mem(V1f,arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)))
                   => ap(ap(ap(c_2Elist_2Elist__CASE(A_27a,A_27a),c_2Elist_2ENIL(A_27a)),V0v),V1f) = V0v ) )
            & ! [V2a0] :
                ( mem(V2a0,A_27a)
               => ! [V3a1] :
                    ( mem(V3a1,ty_2Elist_2Elist(A_27a))
                   => ! [V4v] :
                        ( mem(V4v,A_27b)
                       => ! [V5f] :
                            ( mem(V5f,arr(A_27a,arr(ty_2Elist_2Elist(A_27a),A_27b)))
                           => ap(ap(ap(c_2Elist_2Elist__CASE(A_27a,A_27a),ap(ap(c_2Elist_2ECONS(A_27a),V2a0),V3a1)),V4v),V5f) = ap(ap(V5f,V2a0),V3a1) ) ) ) ) ) ) ) )).

fof(lamtp_f463,axiom,(
    ! [A_27a,A_27a] : mem(f463(A_27a,A_27a),arr(A_27a,arr(ty_2Elist_2Elist(A_27a),ty_2Eoption_2Eoption(A_27a)))) )).

fof(lameq_f463,axiom,(
    ! [A_27a,A_27a,V1h] :
      ( mem(V1h,A_27a)
     => ap(f463(A_27a,A_27a),V1h) = k(ty_2Elist_2Elist(A_27a),ap(c_2Eoption_2ESOME(A_27a),V1h)) ) )).

fof(ax_thm_2Elist_2EoHD__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0l] :
          ( mem(V0l,ty_2Elist_2Elist(A_27a))
         => ap(c_2Elist_2EoHD(A_27a),V0l) = ap(ap(ap(c_2Elist_2Elist__CASE(A_27a,A_27a),V0l),c_2Eoption_2ENONE(A_27a)),f463(A_27a,A_27a)) ) ) )).

fof(conj_thm_2Elist_2EoHD__thm,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0h] :
              ( mem(V0h,A_27b)
             => ! [V1t] :
                  ( mem(V1t,ty_2Elist_2Elist(A_27b))
                 => ( ap(c_2Elist_2EoHD(A_27a),c_2Elist_2ENIL(A_27a)) = c_2Eoption_2ENONE(A_27a)
                    & ap(c_2Elist_2EoHD(A_27b),ap(ap(c_2Elist_2ECONS(A_27b),V0h),V1t)) = ap(c_2Eoption_2ESOME(A_27b),V0h) ) ) ) ) ) )).
