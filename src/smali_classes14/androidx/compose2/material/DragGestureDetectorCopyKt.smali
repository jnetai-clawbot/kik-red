.class public final Landroidx/compose2/material/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "DragGestureDetectorCopy.kt"


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    const/4 v2, 0x0

    double-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/DragGestureDetectorCopyKt;->mouseSlop:F

    const/16 v0, 0x12

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/DragGestureDetectorCopyKt;->defaultTouchSlop:F

    sget v0, Landroidx/compose2/material/DragGestureDetectorCopyKt;->mouseSlop:F

    sget v1, Landroidx/compose2/material/DragGestureDetectorCopyKt;->defaultTouchSlop:F

    const/4 v2, 0x0

    div-float/2addr v0, v1

    sput v0, Landroidx/compose2/material/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    return-void
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    iget v5, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iget v6, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget-object v7, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v8, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move v9, v3

    move-object/from16 v3, v21

    move/from16 v22, v6

    move v6, v5

    move-object v5, v10

    move-object v10, v8

    move/from16 v8, v22

    goto/16 :goto_7

    :pswitch_1
    const/4 v3, 0x0

    iget v5, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    iget v6, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget-object v7, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move v7, v6

    move v6, v5

    move-object v5, v9

    move v9, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p1

    move/from16 v8, p3

    const/4 v9, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v10

    invoke-static {v10, v6, v7}, Landroidx/compose2/material/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v10

    invoke-static {v10, v8}, Landroidx/compose2/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose2/ui/platform/ViewConfiguration;I)F

    move-result v8

    new-instance v10, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v6, v10, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    const/4 v6, 0x0

    :goto_1
    iput-object v5, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v6, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-static {v3, v4, v0, v7, v4}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v7

    move v7, v8

    move-object v8, v3

    move-object/from16 v3, v21

    :goto_2
    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    :goto_3
    if-ge v14, v15, :cond_4

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v20, 0x0

    move-object/from16 p0, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p2, v11

    move/from16 p1, v12

    iget-wide v11, v10, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v11, v12}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move/from16 v12, p1

    move-object/from16 v11, p2

    goto :goto_3

    :cond_4
    move-object/from16 p0, v5

    move-object/from16 p2, v11

    move/from16 p1, v12

    const/16 v17, 0x0

    :goto_4
    invoke-static/range {v17 .. v17}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_5
    invoke-static {v4}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    :goto_5
    if-ge v11, v12, :cond_7

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    const/4 v15, 0x0

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_6
    move-object v1, v14

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_8

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v10, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v5, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    const/4 v4, 0x0

    move v8, v7

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v13

    const/4 v1, 0x0

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    move-wide v11, v13

    const/4 v5, 0x0

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float/2addr v1, v5

    add-float v5, v6, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v6, v1, v7

    if-gez v6, :cond_c

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    move-object/from16 v6, p0

    iput-object v6, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iput v5, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->F$1:F

    const/4 v11, 0x2

    iput v11, v0, Landroidx/compose2/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-interface {v8, v1, v0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move v8, v7

    move-object v7, v4

    move-object/from16 v21, v6

    move v6, v5

    move-object/from16 v5, v21

    :goto_7
    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v6, p0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v1, v1, v7

    sub-float/2addr v5, v1

    invoke-static {v5}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v2

    :goto_8
    return-object v4

    :cond_d
    const/4 v1, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    move v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move v8, v7

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v6

    invoke-static {v6, v1, v2}, Landroidx/compose2/material/DragGestureDetectorCopyKt;->isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return-object v7

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v6

    move/from16 v8, p3

    invoke-static {v6, v8}, Landroidx/compose2/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose2/ui/platform/ViewConfiguration;I)F

    move-result v6

    new-instance v9, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v1, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    invoke-static {v11}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    const/4 v12, 0x1

    invoke-static {v0, v7, v4, v12, v7}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    check-cast v13, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v13}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v11, v18

    :goto_1
    if-ge v11, v12, :cond_2

    move-object/from16 v7, v16

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v16

    const/16 v22, 0x0

    move-object/from16 v23, v21

    check-cast v23, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    move-object/from16 v25, v7

    iget-wide v7, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v1, p1

    move/from16 v8, p3

    move-object/from16 v16, v25

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v25, v16

    const/16 v21, 0x0

    :goto_2
    invoke-static/range {v21 .. v21}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    return-object v2

    :cond_3
    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v13}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    move-object v8, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    :goto_3
    if-ge v12, v14, :cond_5

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    const/16 v17, 0x0

    move-object/from16 v19, v16

    check-cast v19, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v2, :cond_6

    const/4 v7, 0x0

    return-object v7

    :cond_6
    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    iput-wide v7, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, p4

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v7, v8}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v14

    invoke-interface {v3, v14}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v2, v14

    add-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v15, v14, v6

    if-gez v15, :cond_9

    sget-object v15, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, v15, v4}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-static {v15}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    return-object v15

    :cond_8
    const/4 v15, 0x0

    move-object/from16 v0, p4

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v16

    mul-float v16, v16, v6

    sub-float v16, v10, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, p4

    invoke-interface {v0, v1, v15}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v15

    if-eqz v15, :cond_a

    return-object v1

    :cond_a
    const/4 v10, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v8, p3

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z
    .locals 13

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v11

    invoke-static {v11, v12, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose2/ui/platform/ViewConfiguration;I)F
    .locals 2

    sget-object v0, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose2/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    sget v1, Landroidx/compose2/material/DragGestureDetectorCopyKt;->mouseToTouchSlopRatio:F

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    :goto_0
    return v0
.end method
