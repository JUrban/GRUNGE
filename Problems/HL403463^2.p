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

thf(tp_c_2Esemi__ring_2Esemi__ring__SR0,type,(
    c_2Esemi__ring_2Esemi__ring__SR0: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SR1,type,(
    c_2Esemi__ring_2Esemi__ring__SR1: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SRP,type,(
    c_2Esemi__ring_2Esemi__ring__SRP: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Esemi__ring_2Erecordtype_2Esemi__ring,type,(
    c_2Esemi__ring_2Erecordtype_2Esemi__ring: del > $i )).

thf(mem_c_2Esemi__ring_2Erecordtype_2Esemi__ring,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( arr @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) ) ) ) ) ) )).

thf(tp_c_2Esemi__ring_2Esemi__ring__SRM,type,(
    c_2Esemi__ring_2Esemi__ring__SRM: del > $i )).

thf(mem_c_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ ( arr @ ( ty_2Esemi__ring_2Esemi__ring @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

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

thf(ax_thm_2Esemi__ring_2Esemi__ring__SR0,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ A_27a )
     => ! [V1a0: $i] :
          ( ( mem @ V1a0 @ A_27a )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
             => ! [V3f0: $i] :
                  ( ( mem @ V3f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ( ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V0a ) @ V1a0 ) @ V2f ) @ V3f0 ) )
                    = V0a ) ) ) ) ) )).

thf(ax_thm_2Esemi__ring_2Esemi__ring__SR1,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ A_27a )
     => ! [V1a0: $i] :
          ( ( mem @ V1a0 @ A_27a )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
             => ! [V3f0: $i] :
                  ( ( mem @ V3f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ( ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V0a ) @ V1a0 ) @ V2f ) @ V3f0 ) )
                    = V1a0 ) ) ) ) ) )).

thf(ax_thm_2Esemi__ring_2Esemi__ring__SRP,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ A_27a )
     => ! [V1a0: $i] :
          ( ( mem @ V1a0 @ A_27a )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
             => ! [V3f0: $i] :
                  ( ( mem @ V3f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ( ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V0a ) @ V1a0 ) @ V2f ) @ V3f0 ) )
                    = V2f ) ) ) ) ) )).

thf(ax_thm_2Esemi__ring_2Esemi__ring__SRM,axiom,(
    ! [A_27a: del,V0a: $i] :
      ( ( mem @ V0a @ A_27a )
     => ! [V1a0: $i] :
          ( ( mem @ V1a0 @ A_27a )
         => ! [V2f: $i] :
              ( ( mem @ V2f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
             => ! [V3f0: $i] :
                  ( ( mem @ V3f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ( ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V0a ) @ V1a0 ) @ V2f ) @ V3f0 ) )
                    = V3f0 ) ) ) ) ) )).

thf(conj_thm_2Esemi__ring_2Esemi__ring__accessors,conjecture,(
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( ( mem @ V0a @ A_27a )
         => ! [V1a0: $i] :
              ( ( mem @ V1a0 @ A_27a )
             => ! [V2f: $i] :
                  ( ( mem @ V2f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V3f0: $i] :
                      ( ( mem @ V3f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ( ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR0 @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V0a ) @ V1a0 ) @ V2f ) @ V3f0 ) )
                        = V0a ) ) ) ) )
      & ! [V4a: $i] :
          ( ( mem @ V4a @ A_27a )
         => ! [V5a0: $i] :
              ( ( mem @ V5a0 @ A_27a )
             => ! [V6f: $i] :
                  ( ( mem @ V6f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V7f0: $i] :
                      ( ( mem @ V7f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ( ( ap @ ( c_2Esemi__ring_2Esemi__ring__SR1 @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V4a ) @ V5a0 ) @ V6f ) @ V7f0 ) )
                        = V5a0 ) ) ) ) )
      & ! [V8a: $i] :
          ( ( mem @ V8a @ A_27a )
         => ! [V9a0: $i] :
              ( ( mem @ V9a0 @ A_27a )
             => ! [V10f: $i] :
                  ( ( mem @ V10f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V11f0: $i] :
                      ( ( mem @ V11f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ( ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRP @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V8a ) @ V9a0 ) @ V10f ) @ V11f0 ) )
                        = V10f ) ) ) ) )
      & ! [V12a: $i] :
          ( ( mem @ V12a @ A_27a )
         => ! [V13a0: $i] :
              ( ( mem @ V13a0 @ A_27a )
             => ! [V14f: $i] :
                  ( ( mem @ V14f @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                 => ! [V15f0: $i] :
                      ( ( mem @ V15f0 @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) )
                     => ( ( ap @ ( c_2Esemi__ring_2Esemi__ring__SRM @ A_27a ) @ ( ap @ ( ap @ ( ap @ ( ap @ ( c_2Esemi__ring_2Erecordtype_2Esemi__ring @ A_27a ) @ V12a ) @ V13a0 ) @ V14f ) @ V15f0 ) )
                        = V15f0 ) ) ) ) ) ) )).
