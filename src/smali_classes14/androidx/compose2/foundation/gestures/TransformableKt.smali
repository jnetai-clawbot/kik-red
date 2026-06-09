.class public final Landroidx/compose2/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "Transformable.kt"


# direct methods
.method public static final synthetic access$detectZoom(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx2/coroutines/channels/Channel;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx2/coroutines/channels/Channel;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final detectZoom(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx2/coroutines/channels/Channel;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lkotlinx2/coroutines/channels/Channel<",
            "Landroidx/compose2/foundation/gestures/TransformEvent;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    iget v2, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v3, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v4, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v5, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v11, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v12, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v13, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v14, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    check-cast v14, Landroidx/compose2/ui/input/pointer/PointerEvent;

    iget-object v15, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx2/coroutines/channels/Channel;

    iget-object v10, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v7}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move v6, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v10

    move v10, v13

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_e

    :pswitch_1
    iget v1, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v2, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v3, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v4, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v6, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v9, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v10, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v11, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx2/coroutines/channels/Channel;

    iget-object v13, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v7}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v11

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_2

    :pswitch_2
    iget v1, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    iget v2, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iget v3, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iget-wide v4, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iget v6, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iget v9, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iget-boolean v10, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iget-object v11, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx2/coroutines/channels/Channel;

    iget-object v13, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v7}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v7}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    move-object/from16 v12, p2

    move/from16 v10, p1

    move-object/from16 v11, p3

    const/4 v9, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    const/4 v15, 0x0

    invoke-interface {v13}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v4

    const/4 v3, 0x0

    iput-object v13, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput-boolean v10, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v9, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v14, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v5, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v15, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v4, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v3, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v1, 0x1

    iput v1, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v1, v13

    move/from16 v20, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object v4, v0

    move-wide/from16 v21, v5

    move/from16 v5, v18

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    return-object v8

    :cond_1
    move v6, v14

    move v3, v15

    move/from16 v2, v17

    move/from16 v1, v20

    move-wide/from16 v4, v21

    :goto_1
    iput-object v13, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v10, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v9, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v6, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v4, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v3, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v2, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v1, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v0, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v15, 0x1

    invoke-static {v13, v14, v0, v15, v14}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_2

    return-object v8

    :cond_2
    move-object v15, v11

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v14

    :goto_2
    move-object v14, v7

    check-cast v14, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v14}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p0, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 p1, v8

    move/from16 v8, v19

    :goto_3
    if-ge v8, v1, :cond_4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    const/16 v21, 0x0

    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v22

    if-eqz v22, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_12

    invoke-static {v14}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose2/ui/input/pointer/PointerEvent;)F

    move-result v7

    invoke-static {v14}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose2/ui/input/pointer/PointerEvent;)F

    move-result v8

    move-object/from16 v23, v0

    move/from16 p2, v1

    invoke-static {v14}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose2/ui/input/pointer/PointerEvent;)J

    move-result-wide v0

    if-nez v3, :cond_8

    mul-float v6, v6, v7

    add-float/2addr v10, v8

    invoke-static {v4, v5, v0, v1}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    move/from16 p3, v3

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)F

    move-result v17

    move/from16 v16, v8

    const/4 v3, 0x1

    int-to-float v8, v3

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float v8, v8, v17

    const v18, 0x40490fdb    # (float)Math.PI

    mul-float v18, v18, v10

    mul-float v18, v18, v17

    const/high16 v19, 0x43340000    # 180.0f

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v17

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v18

    cmpl-float v19, v8, v2

    if-gtz v19, :cond_6

    cmpl-float v8, v17, v2

    if-gtz v8, :cond_6

    cmpl-float v8, v18, v2

    if-lez v8, :cond_5

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v8

    invoke-interface {v15, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v3, p0

    move/from16 v8, p3

    goto :goto_7

    :cond_6
    :goto_5
    const/4 v8, 0x1

    if-eqz v11, :cond_7

    cmpg-float v18, v17, v2

    if-gez v18, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    :goto_6
    sget-object v3, Landroidx/compose2/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose2/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {v12, v3}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v17

    goto :goto_7

    :cond_8
    move/from16 p3, v3

    move/from16 v16, v8

    move/from16 v3, p0

    move/from16 v8, p3

    :goto_7
    if-eqz v8, :cond_11

    const/16 v17, 0x0

    if-eqz v3, :cond_9

    const/16 v16, 0x0

    :cond_9
    cmpg-float v17, v16, v17

    if-nez v17, :cond_a

    const/16 v17, 0x1

    goto :goto_8

    :cond_a
    const/16 v17, 0x0

    :goto_8
    if-eqz v17, :cond_d

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v17, v7, v17

    if-nez v17, :cond_b

    const/16 v17, 0x1

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_c

    sget-object v17, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    move/from16 p0, v3

    move-wide/from16 v24, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    invoke-interface {v15, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_c
    move/from16 p0, v3

    move-wide/from16 v24, v4

    goto :goto_a

    :cond_d
    move/from16 p0, v3

    move-wide/from16 v24, v4

    :goto_a
    new-instance v3, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v7

    move-wide/from16 v19, v0

    move/from16 v21, v16

    invoke-direct/range {v17 .. v22}, Landroidx/compose2/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v3}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v14}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_b
    if-ge v3, v4, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v7, 0x0

    invoke-static {v5}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    goto :goto_c

    :cond_11
    move/from16 p0, v3

    move-wide/from16 v24, v4

    :goto_c
    move/from16 v0, p0

    move v1, v6

    move v4, v8

    move-wide/from16 v5, v24

    goto :goto_d

    :cond_12
    move-object/from16 v23, v0

    move/from16 p2, v1

    move/from16 p3, v3

    sget-object v0, Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose2/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v12, v0}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p0

    move v1, v6

    move-wide v5, v4

    move/from16 v4, p3

    :goto_d
    sget-object v3, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    move-object/from16 v7, v23

    iput-object v13, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v11, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v10, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v1, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v5, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v4, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v2, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v0, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    move/from16 v8, p2

    iput v8, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    move/from16 v16, v0

    const/4 v0, 0x3

    iput v0, v7, Landroidx/compose2/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    invoke-interface {v13, v3, v7}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    return-object v9

    :cond_13
    move v3, v4

    move-wide v4, v5

    move v6, v1

    move v1, v8

    move-object/from16 v8, p1

    move-object/from16 v26, v7

    move-object v7, v0

    move-object/from16 v0, v26

    move-object/from16 v27, v12

    move v12, v10

    move v10, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v27

    :goto_e
    check-cast v7, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p0, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move/from16 p1, v2

    move/from16 v2, v19

    :goto_f
    if-ge v2, v0, :cond_15

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    const/16 v21, 0x0

    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v22

    if-eqz v22, :cond_14

    const/4 v0, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_16

    if-nez v3, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    if-nez v1, :cond_1a

    if-nez v0, :cond_1a

    invoke-virtual {v15}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_12
    if-ge v7, v15, :cond_18

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v20

    if-eqz v20, :cond_17

    const/4 v1, 0x1

    goto :goto_13

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_19

    goto :goto_14

    :cond_19
    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_1a
    :goto_14
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final transformable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/TransformableState;Lkotlin2/jvm/functions/Function1;ZZ)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/foundation/gestures/TransformableState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/gestures/TransformableElement;-><init>(Landroidx/compose2/foundation/gestures/TransformableState;Lkotlin2/jvm/functions/Function1;ZZ)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final transformable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/TransformableState;ZZ)Landroidx/compose2/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/TransformableKt$transformable$1;->INSTANCE:Landroidx/compose2/foundation/gestures/TransformableKt$transformable$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose2/foundation/gestures/TransformableKt;->transformable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/TransformableState;Lkotlin2/jvm/functions/Function1;ZZ)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic transformable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/TransformableState;Lkotlin2/jvm/functions/Function1;ZZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/gestures/TransformableKt;->transformable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/TransformableState;Lkotlin2/jvm/functions/Function1;ZZ)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/TransformableKt;->transformable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/TransformableState;ZZ)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
