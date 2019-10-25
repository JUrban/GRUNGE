include('Axioms/HL4001^2.ax').
thf(tp_c_2Emin_2E_3D_3D_3E,type,(
    c_2Emin_2E_3D_3D_3E: $i )).

thf(mem_c_2Emin_2E_3D_3D_3E,axiom,(
    mem @ c_2Emin_2E_3D_3D_3E @ ( arr @ bool @ ( arr @ bool @ bool ) ) )).

thf(stp_fo_c_2Emin_2E_3D_3D_3E,type,(
    fo__c_2Emin_2E_3D_3D_3E: $o > $o > $o )).

thf(stp_eq_fo_c_2Emin_2E_3D_3D_3E,axiom,(
    ! [X0: $o,X1: $o] :
      ( ( inj__o @ ( fo__c_2Emin_2E_3D_3D_3E @ X0 @ X1 ) )
      = ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ X0 ) ) @ ( inj__o @ X1 ) ) ) )).

thf(ax_imp_p,axiom,(
    ! [Q: $o,R: $o] :
      ( ( p @ ( ap @ ( ap @ c_2Emin_2E_3D_3D_3E @ ( inj__o @ Q ) ) @ ( inj__o @ R ) ) )
    <=> ( Q
       => R ) ) )).

thf(tp_ty_2Ering_2Ering,type,(
    ty_2Ering_2Ering: del > del )).

thf(tp_c_2Ering_2Ering__RN,type,(
    c_2Ering_2Ering__RN: del > $i )).

thf(mem_c_2Ering_2Ering__RN,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RN @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ A_27a ) ) ) )).

thf(tp_c_2Ering_2Ering__R1,type,(
    c_2Ering_2Ering__R1: del > $i )).

thf(mem_c_2Ering_2Ering__R1,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__R1 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Ering_2Ering__R0,type,(
    c_2Ering_2Ering__R0: del > $i )).

thf(mem_c_2Ering_2Ering__R0,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__R0 @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ A_27a ) ) )).

thf(tp_c_2Ering_2Ering__RM,type,(
    c_2Ering_2Ering__RM: del > $i )).

thf(mem_c_2Ering_2Ering__RM,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RM @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

thf(tp_c_2Ering_2Ering__RP,type,(
    c_2Ering_2Ering__RP: del > $i )).

thf(mem_c_2Ering_2Ering__RP,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Ering__RP @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ ( arr @ A_27a @ ( arr @ A_27a @ A_27a ) ) ) ) )).

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

thf(tp_c_2Ering_2Eis__ring,type,(
    c_2Ering_2Eis__ring: del > $i )).

thf(mem_c_2Ering_2Eis__ring,axiom,(
    ! [A_27a: del] :
      ( mem @ ( c_2Ering_2Eis__ring @ A_27a ) @ ( arr @ ( ty_2Ering_2Ering @ A_27a ) @ bool ) ) )).

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

thf(ax_thm_2Ering_2Eis__ring__def,axiom,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Ering_2Eis__ring @ A_27a ) @ V0r ) )
      <=> ( ! [V1n: $i] :
              ( ( mem @ V1n @ A_27a )
             => ! [V2m: $i] :
                  ( ( mem @ V2m @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V1n ) @ V2m )
                    = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V2m ) @ V1n ) ) ) )
          & ! [V3n: $i] :
              ( ( mem @ V3n @ A_27a )
             => ! [V4m: $i] :
                  ( ( mem @ V4m @ A_27a )
                 => ! [V5p: $i] :
                      ( ( mem @ V5p @ A_27a )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V3n ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V4m ) @ V5p ) )
                        = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V3n ) @ V4m ) ) @ V5p ) ) ) ) )
          & ! [V6n: $i] :
              ( ( mem @ V6n @ A_27a )
             => ! [V7m: $i] :
                  ( ( mem @ V7m @ A_27a )
                 => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V6n ) @ V7m )
                    = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V7m ) @ V6n ) ) ) )
          & ! [V8n: $i] :
              ( ( mem @ V8n @ A_27a )
             => ! [V9m: $i] :
                  ( ( mem @ V9m @ A_27a )
                 => ! [V10p: $i] :
                      ( ( mem @ V10p @ A_27a )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V8n ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V9m ) @ V10p ) )
                        = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V8n ) @ V9m ) ) @ V10p ) ) ) ) )
          & ! [V11n: $i] :
              ( ( mem @ V11n @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ ( ap @ ( c_2Ering_2Ering__R0 @ A_27a ) @ V0r ) ) @ V11n )
                = V11n ) )
          & ! [V12n: $i] :
              ( ( mem @ V12n @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) @ V12n )
                = V12n ) )
          & ! [V13n: $i] :
              ( ( mem @ V13n @ A_27a )
             => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V13n ) @ ( ap @ ( ap @ ( c_2Ering_2Ering__RN @ A_27a ) @ V0r ) @ V13n ) )
                = ( ap @ ( c_2Ering_2Ering__R0 @ A_27a ) @ V0r ) ) )
          & ! [V14n: $i] :
              ( ( mem @ V14n @ A_27a )
             => ! [V15m: $i] :
                  ( ( mem @ V15m @ A_27a )
                 => ! [V16p: $i] :
                      ( ( mem @ V16p @ A_27a )
                     => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ V14n ) @ V15m ) ) @ V16p )
                        = ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RP @ A_27a ) @ V0r ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V14n ) @ V16p ) ) @ ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ V15m ) @ V16p ) ) ) ) ) ) ) ) ) )).

thf(conj_thm_2Ering_2Emult__one__left,conjecture,(
    ! [A_27a: del,V0r: $i] :
      ( ( mem @ V0r @ ( ty_2Ering_2Ering @ A_27a ) )
     => ( ( p @ ( ap @ ( c_2Ering_2Eis__ring @ A_27a ) @ V0r ) )
       => ! [V1n: $i] :
            ( ( mem @ V1n @ A_27a )
           => ( ( ap @ ( ap @ ( ap @ ( c_2Ering_2Ering__RM @ A_27a ) @ V0r ) @ ( ap @ ( c_2Ering_2Ering__R1 @ A_27a ) @ V0r ) ) @ V1n )
              = V1n ) ) ) ) )).
