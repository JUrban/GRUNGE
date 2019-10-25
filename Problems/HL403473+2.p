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

fof(ne_ty_2Esemi__ring_2Esemi__ring,axiom,(
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Esemi__ring_2Esemi__ring(A0)) ) )).

fof(mem_c_2Esemi__ring_2Eis__semi__ring,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Eis__semi__ring(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),bool)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),A_27a)) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(mem_c_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),arr(ty_2Esemi__ring_2Esemi__ring(A_27a),arr(A_27a,arr(A_27a,A_27a)))) ) )).

fof(ax_thm_2Esemi__ring_2Eis__semi__ring__def,axiom,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0r))
          <=> ( ! [V1n] :
                  ( mem(V1n,A_27a)
                 => ! [V2m] :
                      ( mem(V2m,A_27a)
                     => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V1n),V2m) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V2m),V1n) ) )
              & ! [V3n] :
                  ( mem(V3n,A_27a)
                 => ! [V4m] :
                      ( mem(V4m,A_27a)
                     => ! [V5p] :
                          ( mem(V5p,A_27a)
                         => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V3n),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V4m),V5p)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V3n),V4m)),V5p) ) ) )
              & ! [V6n] :
                  ( mem(V6n,A_27a)
                 => ! [V7m] :
                      ( mem(V7m,A_27a)
                     => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V6n),V7m) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V7m),V6n) ) )
              & ! [V8n] :
                  ( mem(V8n,A_27a)
                 => ! [V9m] :
                      ( mem(V9m,A_27a)
                     => ! [V10p] :
                          ( mem(V10p,A_27a)
                         => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V8n),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V9m),V10p)) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V8n),V9m)),V10p) ) ) )
              & ! [V11n] :
                  ( mem(V11n,A_27a)
                 => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0r)),V11n) = V11n )
              & ! [V12n] :
                  ( mem(V12n,A_27a)
                 => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(c_2Esemi__ring_2Esemi__ring__SR1(A_27a),V0r)),V12n) = V12n )
              & ! [V13n] :
                  ( mem(V13n,A_27a)
                 => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0r)),V13n) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0r) )
              & ! [V14n] :
                  ( mem(V14n,A_27a)
                 => ! [V15m] :
                      ( mem(V15m,A_27a)
                     => ! [V16p] :
                          ( mem(V16p,A_27a)
                         => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),V14n),V15m)),V16p) = ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRP(A_27a),V0r),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V14n),V16p)),ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),V15m),V16p)) ) ) ) ) ) ) ) )).

fof(conj_thm_2Esemi__ring_2Emult__zero__left,conjecture,(
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,ty_2Esemi__ring_2Esemi__ring(A_27a))
         => ( p(ap(c_2Esemi__ring_2Eis__semi__ring(A_27a),V0r))
           => ! [V1n] :
                ( mem(V1n,A_27a)
               => ap(ap(ap(c_2Esemi__ring_2Esemi__ring__SRM(A_27a),V0r),ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0r)),V1n) = ap(c_2Esemi__ring_2Esemi__ring__SR0(A_27a),V0r) ) ) ) ) )).
