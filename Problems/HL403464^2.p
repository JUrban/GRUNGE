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

thf(tp_ty_2Esemi__ring_2Esemi__ring,type,(
    ty_2Esemi__ring_2Esemi__ring: del > del )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SR0__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SR0__fupd: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SR0__fupd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SR0__fupd @ A_27a ) @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) ) ) ) )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SR1__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SR1__fupd: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SR1__fupd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SR1__fupd @ A_27a ) @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) ) ) ) )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SRP__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SRP__fupd: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SRP__fupd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SRP__fupd @ A_27a ) @ ( arr @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) ) ) ) )).

thf(tp_c_2Esemi__ring_2Erecordtype_2Esemi__ring,type,(
    c_2Esemi__ring_2Erecordtype_2Esemi__ring: del > $i )).

thf(mem_c_2Esemi__ring_2Erecordtype_2Esemi__ring,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SRM__fupd,type,(
    c_2Esemi__ring_2Esemi__ring__SRM__fupd: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SRM__fupd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SRM__fupd @ A_27a ) @ ( arr @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) ) ) ) )).

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

thf(ax_thm_2Esemi__ring_2Esemi__ring__SR0__fupd,axiom,(
    ! [A_27a: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( arr @ A_27a @ A_27a ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2a0: $i] :
              ( ( mem @ V2a0 @ A_27a )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V4f0: $i] :
                      ( ( mem @ V4f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ( ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR0__fupd @ A_27a ) @ V0f1 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ V4f0 ) )
                        = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ ( ap @ V0f1 @ V1a ) ) @ V2a0 ) @ V3f ) @ V4f0 ) ) ) ) ) ) ) )).

thf(ax_thm_2Esemi__ring_2Esemi__ring__SR1__fupd,axiom,(
    ! [A_27a: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( arr @ A_27a @ A_27a ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2a0: $i] :
              ( ( mem @ V2a0 @ A_27a )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V4f0: $i] :
                      ( ( mem @ V4f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ( ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR1__fupd @ A_27a ) @ V0f1 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ V4f0 ) )
                        = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V1a ) @ ( ap @ V0f1 @ V2a0 ) ) @ V3f ) @ V4f0 ) ) ) ) ) ) ) )).

thf(ax_thm_2Esemi__ring_2Esemi__ring__SRP__fupd,axiom,(
    ! [A_27a: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2a0: $i] :
              ( ( mem @ V2a0 @ A_27a )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V4f0: $i] :
                      ( ( mem @ V4f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ( ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRP__fupd @ A_27a ) @ V0f1 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ V4f0 ) )
                        = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V1a ) @ V2a0 ) @ ( ap @ V0f1 @ V3f ) ) @ V4f0 ) ) ) ) ) ) ) )).

thf(ax_thm_2Esemi__ring_2Esemi__ring__SRM__fupd,axiom,(
    ! [A_27a: del,V0f1: $i] :
      ( ( mem @ V0f1 @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2a0: $i] :
              ( ( mem @ V2a0 @ A_27a )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V4f0: $i] :
                      ( ( mem @ V4f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ( ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM__fupd @ A_27a ) @ V0f1 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ V4f0 ) )
                        = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ ( ap @ V0f1 @ V4f0 ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Esemi__ring_2Esemi__ring__fn__updates,conjecture,(
    ! [A_27a: del] :
      ( ! [V0f1: $i] :
          ( ( mem @ V0f1 @ ( arr @ A_27a @ A_27a ) )
         => ! [V1a: $i] :
              ( ( mem @ V1a @ A_27a )
             => ! [V2a0: $i] :
                  ( ( mem @ V2a0 @ A_27a )
                 => ! [V3f: $i] :
                      ( ( mem @ V3f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V4f0: $i] :
                          ( ( mem @ V4f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                         => ( ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR0__fupd @ A_27a ) @ V0f1 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ V4f0 ) )
                            = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ ( ap @ V0f1 @ V1a ) ) @ V2a0 ) @ V3f ) @ V4f0 ) ) ) ) ) ) )
      & ! [V5f1: $i] :
          ( ( mem @ V5f1 @ ( arr @ A_27a @ A_27a ) )
         => ! [V6a: $i] :
              ( ( mem @ V6a @ A_27a )
             => ! [V7a0: $i] :
                  ( ( mem @ V7a0 @ A_27a )
                 => ! [V8f: $i] :
                      ( ( mem @ V8f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V9f0: $i] :
                          ( ( mem @ V9f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                         => ( ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR1__fupd @ A_27a ) @ V5f1 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V6a ) @ V7a0 ) @ V8f ) @ V9f0 ) )
                            = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V6a ) @ ( ap @ V5f1 @ V7a0 ) ) @ V8f ) @ V9f0 ) ) ) ) ) ) )
      & ! [V10f1: $i] :
          ( ( mem @ V10f1 @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) )
         => ! [V11a: $i] :
              ( ( mem @ V11a @ A_27a )
             => ! [V12a0: $i] :
                  ( ( mem @ V12a0 @ A_27a )
                 => ! [V13f: $i] :
                      ( ( mem @ V13f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V14f0: $i] :
                          ( ( mem @ V14f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                         => ( ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRP__fupd @ A_27a ) @ V10f1 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V11a ) @ V12a0 ) @ V13f ) @ V14f0 ) )
                            = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V11a ) @ V12a0 ) @ ( ap @ V10f1 @ V13f ) ) @ V14f0 ) ) ) ) ) ) )
      & ! [V15f1: $i] :
          ( ( mem @ V15f1 @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) )
         => ! [V16a: $i] :
              ( ( mem @ V16a @ A_27a )
             => ! [V17a0: $i] :
                  ( ( mem @ V17a0 @ A_27a )
                 => ! [V18f: $i] :
                      ( ( mem @ V18f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V19f0: $i] :
                          ( ( mem @ V19f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                         => ( ( ap @ ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM__fupd @ A_27a ) @ V15f1 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V16a ) @ V17a0 ) @ V18f ) @ V19f0 ) )
                            = ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V16a ) @ V17a0 ) @ V18f ) @ ( ap @ V15f1 @ V19f0 ) ) ) ) ) ) ) ) ) )).