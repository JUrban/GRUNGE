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

thf(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

thf(tp_c_2Ering_2Ering__R0__fupd,type,(
    c_2Ering_2Ering__R0__fupd: del > $i )).

thf(mem_c_2Ering_2Ering__R0__fupd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__R0__fupd @ A_27a ) @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( ty_2Ering_2Ering @ A_27a ) ) ) ) )).

thf(tp_c_2Ering_2Ering__R1__fupd,type,(
    c_2Ering_2Ering__R1__fupd: del > $i )).

thf(mem_c_2Ering_2Ering__R1__fupd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__R1__fupd @ A_27a ) @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( ty_2Ering_2Ering @ A_27a ) ) ) ) )).

thf(tp_c_2Ering_2Ering__RP__fupd,type,(
    c_2Ering_2Ering__RP__fupd: del > $i )).

thf(mem_c_2Ering_2Ering__RP__fupd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RP__fupd @ A_27a ) @ ( arr @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( ty_2Ering_2Ering @ A_27a ) ) ) ) )).

thf(tp_c_2Ering_2Ering__RM__fupd,type,(
    c_2Ering_2Ering__RM__fupd: del > $i )).

thf(mem_c_2Ering_2Ering__RM__fupd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RM__fupd @ A_27a ) @ ( arr @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( ty_2Ering_2Ering @ A_27a ) ) ) ) )).

thf(tp_c_2Ering_2Erecordtype_2Ering,type,(
    c_2Ering_2Erecordtype_2Ering: del > $i )).

thf(mem_c_2Ering_2Erecordtype_2Ering,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( ty_2Ering_2Ering @ A_27a ) ) ) ) ) ) ) )).

thf(tp_c_2Ering_2Ering__RN__fupd,type,(
    c_2Ering_2Ering__RN__fupd: del > $i )).

thf(mem_c_2Ering_2Ering__RN__fupd,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RN__fupd @ A_27a ) @ ( arr @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( ty_2Ering_2Ering @ A_27a ) ) ) ) )).

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

thf(ax_thm_2Ering_2Ering__R0__fupd,axiom,(
    ! [A_27a: del,V0f2: $i] :
      ( ( mem @ V0f2 @ ( arr @ A_27a @ A_27a ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2a0: $i] :
              ( ( mem @ V2a0 @ A_27a )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V4f0: $i] :
                      ( ( mem @ V4f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V5f1: $i] :
                          ( ( mem @ V5f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( ap @ ( c_2Ering_2Ering__R0__fupd @ A_27a ) @ V0f2 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ V4f0 ) @ V5f1 ) )
                            = ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ ( ap @ V0f2 @ V1a ) ) @ V2a0 ) @ V3f ) @ V4f0 ) @ V5f1 ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Ering_2Ering__R1__fupd,axiom,(
    ! [A_27a: del,V0f2: $i] :
      ( ( mem @ V0f2 @ ( arr @ A_27a @ A_27a ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2a0: $i] :
              ( ( mem @ V2a0 @ A_27a )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V4f0: $i] :
                      ( ( mem @ V4f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V5f1: $i] :
                          ( ( mem @ V5f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( ap @ ( c_2Ering_2Ering__R1__fupd @ A_27a ) @ V0f2 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ V4f0 ) @ V5f1 ) )
                            = ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V1a ) @ ( ap @ V0f2 @ V2a0 ) ) @ V3f ) @ V4f0 ) @ V5f1 ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Ering_2Ering__RP__fupd,axiom,(
    ! [A_27a: del,V0f2: $i] :
      ( ( mem @ V0f2 @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2a0: $i] :
              ( ( mem @ V2a0 @ A_27a )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V4f0: $i] :
                      ( ( mem @ V4f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V5f1: $i] :
                          ( ( mem @ V5f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( ap @ ( c_2Ering_2Ering__RP__fupd @ A_27a ) @ V0f2 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ V4f0 ) @ V5f1 ) )
                            = ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V1a ) @ V2a0 ) @ ( ap @ V0f2 @ V3f ) ) @ V4f0 ) @ V5f1 ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Ering_2Ering__RM__fupd,axiom,(
    ! [A_27a: del,V0f2: $i] :
      ( ( mem @ V0f2 @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2a0: $i] :
              ( ( mem @ V2a0 @ A_27a )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V4f0: $i] :
                      ( ( mem @ V4f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V5f1: $i] :
                          ( ( mem @ V5f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( ap @ ( c_2Ering_2Ering__RM__fupd @ A_27a ) @ V0f2 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ V4f0 ) @ V5f1 ) )
                            = ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ ( ap @ V0f2 @ V4f0 ) ) @ V5f1 ) ) ) ) ) ) ) ) )).

thf(ax_thm_2Ering_2Ering__RN__fupd,axiom,(
    ! [A_27a: del,V0f2: $i] :
      ( ( mem @ V0f2 @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )
     => ! [V1a: $i] :
          ( ( mem @ V1a @ A_27a )
         => ! [V2a0: $i] :
              ( ( mem @ V2a0 @ A_27a )
             => ! [V3f: $i] :
                  ( ( mem @ V3f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V4f0: $i] :
                      ( ( mem @ V4f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V5f1: $i] :
                          ( ( mem @ V5f1 @ ( arr @ A_27a @ A_27a ) )
                         => ( ( ap @ ( ap @ ( c_2Ering_2Ering__RN__fupd @ A_27a ) @ V0f2 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ V4f0 ) @ V5f1 ) )
                            = ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ V4f0 ) @ ( ap @ V0f2 @ V5f1 ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ering_2Ering__fn__updates,conjecture,(
    ! [A_27a: del] :
      ( ! [V0f2: $i] :
          ( ( mem @ V0f2 @ ( arr @ A_27a @ A_27a ) )
         => ! [V1a: $i] :
              ( ( mem @ V1a @ A_27a )
             => ! [V2a0: $i] :
                  ( ( mem @ V2a0 @ A_27a )
                 => ! [V3f: $i] :
                      ( ( mem @ V3f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V4f0: $i] :
                          ( ( mem @ V4f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                         => ! [V5f1: $i] :
                              ( ( mem @ V5f1 @ ( arr @ A_27a @ A_27a ) )
                             => ( ( ap @ ( ap @ ( c_2Ering_2Ering__R0__fupd @ A_27a ) @ V0f2 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V1a ) @ V2a0 ) @ V3f ) @ V4f0 ) @ V5f1 ) )
                                = ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ ( ap @ V0f2 @ V1a ) ) @ V2a0 ) @ V3f ) @ V4f0 ) @ V5f1 ) ) ) ) ) ) ) )
      & ! [V6f2: $i] :
          ( ( mem @ V6f2 @ ( arr @ A_27a @ A_27a ) )
         => ! [V7a: $i] :
              ( ( mem @ V7a @ A_27a )
             => ! [V8a0: $i] :
                  ( ( mem @ V8a0 @ A_27a )
                 => ! [V9f: $i] :
                      ( ( mem @ V9f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V10f0: $i] :
                          ( ( mem @ V10f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                         => ! [V11f1: $i] :
                              ( ( mem @ V11f1 @ ( arr @ A_27a @ A_27a ) )
                             => ( ( ap @ ( ap @ ( c_2Ering_2Ering__R1__fupd @ A_27a ) @ V6f2 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V7a ) @ V8a0 ) @ V9f ) @ V10f0 ) @ V11f1 ) )
                                = ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V7a ) @ ( ap @ V6f2 @ V8a0 ) ) @ V9f ) @ V10f0 ) @ V11f1 ) ) ) ) ) ) ) )
      & ! [V12f2: $i] :
          ( ( mem @ V12f2 @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) )
         => ! [V13a: $i] :
              ( ( mem @ V13a @ A_27a )
             => ! [V14a0: $i] :
                  ( ( mem @ V14a0 @ A_27a )
                 => ! [V15f: $i] :
                      ( ( mem @ V15f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V16f0: $i] :
                          ( ( mem @ V16f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                         => ! [V17f1: $i] :
                              ( ( mem @ V17f1 @ ( arr @ A_27a @ A_27a ) )
                             => ( ( ap @ ( ap @ ( c_2Ering_2Ering__RP__fupd @ A_27a ) @ V12f2 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V13a ) @ V14a0 ) @ V15f ) @ V16f0 ) @ V17f1 ) )
                                = ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V13a ) @ V14a0 ) @ ( ap @ V12f2 @ V15f ) ) @ V16f0 ) @ V17f1 ) ) ) ) ) ) ) )
      & ! [V18f2: $i] :
          ( ( mem @ V18f2 @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) )
         => ! [V19a: $i] :
              ( ( mem @ V19a @ A_27a )
             => ! [V20a0: $i] :
                  ( ( mem @ V20a0 @ A_27a )
                 => ! [V21f: $i] :
                      ( ( mem @ V21f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V22f0: $i] :
                          ( ( mem @ V22f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                         => ! [V23f1: $i] :
                              ( ( mem @ V23f1 @ ( arr @ A_27a @ A_27a ) )
                             => ( ( ap @ ( ap @ ( c_2Ering_2Ering__RM__fupd @ A_27a ) @ V18f2 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V19a ) @ V20a0 ) @ V21f ) @ V22f0 ) @ V23f1 ) )
                                = ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V19a ) @ V20a0 ) @ V21f ) @ ( ap @ V18f2 @ V22f0 ) ) @ V23f1 ) ) ) ) ) ) ) )
      & ! [V24f2: $i] :
          ( ( mem @ V24f2 @ ( arr @ ( arr @ A_27a @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) )
         => ! [V25a: $i] :
              ( ( mem @ V25a @ A_27a )
             => ! [V26a0: $i] :
                  ( ( mem @ V26a0 @ A_27a )
                 => ! [V27f: $i] :
                      ( ( mem @ V27f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ! [V28f0: $i] :
                          ( ( mem @ V28f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                         => ! [V29f1: $i] :
                              ( ( mem @ V29f1 @ ( arr @ A_27a @ A_27a ) )
                             => ( ( ap @ ( ap @ ( c_2Ering_2Ering__RN__fupd @ A_27a ) @ V24f2 ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V25a ) @ V26a0 ) @ V27f ) @ V28f0 ) @ V29f1 ) )
                                = ( ap @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Erecordtype_2Ering @ A_27a ) @ V25a ) @ V26a0 ) @ V27f ) @ V28f0 ) @ ( ap @ V24f2 @ V29f1 ) ) ) ) ) ) ) ) ) ) )).
