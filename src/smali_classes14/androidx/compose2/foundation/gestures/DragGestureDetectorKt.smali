.class public final Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


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

    sput v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->mouseSlop:F

    const/16 v0, 0x12

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->defaultTouchSlop:F

    sget v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->mouseSlop:F

    sget v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->defaultTouchSlop:F

    const/4 v2, 0x0

    div-float/2addr v0, v1

    sput v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    return-void
.end method

.method public static final synthetic access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v0

    return v0
.end method

.method public static final awaitDragOrCancellation-rnUCldI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v8

    invoke-static {v8, v6, v7}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v5

    :cond_1
    const/4 v8, 0x0

    new-instance v9, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v6, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object v7, v3

    move v3, v8

    move-object v6, v9

    :goto_1
    iput-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    invoke-static {v7, v5, v0, v4, v5}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object/from16 v3, v19

    :goto_2
    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_4

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    iget-wide v2, v7, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 p0, v2

    move-object/from16 p1, v3

    const/4 v15, 0x0

    :goto_4
    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v15, :cond_5

    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    move-object v2, v15

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_5
    if-ge v5, v9, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_6
    move-object v1, v11

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    iput-wide v3, v7, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    goto :goto_a

    :cond_9
    move-object v1, v2

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    move-object v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_b

    move-object v5, v1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    return-object v5

    :cond_c
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final awaitDragOrUp-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v2, p1

    iput-wide v2, v1, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-static {v6, v4, v7, v5, v4}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    move-object v5, v8

    check-cast v5, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v5}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v18, 0x0

    move-object/from16 v19, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iget-wide v2, v1, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, p1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v19, v5

    const/4 v15, 0x0

    :goto_2
    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz v15, :cond_7

    move-object v2, v15

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v4, v12

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_4
    move-object v3, v4

    check-cast v3, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v3, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v1, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v3, p3

    goto :goto_5

    :cond_5
    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v2

    :cond_6
    :goto_5
    move-wide/from16 v2, p1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v3, p3

    const/4 v2, 0x0

    return-object v2
.end method

.method public static final awaitHorizontalDragOrCancellation-rnUCldI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v8

    invoke-static {v8, v6, v7}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v5

    :cond_1
    const/4 v8, 0x0

    new-instance v9, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v6, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object v7, v3

    move v3, v8

    move-object v6, v9

    :goto_1
    iput-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->label:I

    invoke-static {v7, v5, v0, v4, v5}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object/from16 v3, v19

    :goto_2
    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_4

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v18, 0x0

    move/from16 p0, v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    iget-wide v2, v7, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p0, v6

    const/4 v15, 0x0

    :goto_4
    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v2, 0x0

    if-nez v15, :cond_5

    const/4 v3, 0x0

    goto :goto_8

    :cond_5
    move-object v3, v15

    invoke-static {v3}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v9, v10, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_6
    move-object v1, v12

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v7, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    goto :goto_b

    :cond_9
    move-object v1, v3

    const/4 v5, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    const/4 v9, 0x0

    cmpg-float v6, v6, v9

    if-nez v6, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    xor-int/2addr v1, v4

    if-eqz v1, :cond_d

    :goto_8
    move-object v1, v3

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_c

    move-object v5, v1

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    return-object v5

    :cond_d
    :goto_b
    move/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v7

    move-object v7, v8

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    iget v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move v8, v5

    move-object v5, v10

    move v10, v3

    move-object v3, v9

    goto/16 :goto_8

    :pswitch_1
    const/4 v3, 0x0

    iget v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v3

    move-object v11, v7

    move-object v3, v2

    move v7, v5

    move-object v5, v9

    move-object v2, v1

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p1

    move/from16 v8, p3

    sget-object v9, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v10, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v11

    invoke-static {v11, v6, v7}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v11

    invoke-static {v11, v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose2/ui/platform/ViewConfiguration;I)F

    move-result v8

    new-instance v11, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v6, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    invoke-direct {v6, v9}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose2/foundation/gestures/Orientation;)V

    :goto_1
    iput-object v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

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

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    :goto_3
    if-ge v14, v15, :cond_4

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v20, 0x0

    move-object/from16 p0, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p2, v9

    move/from16 p1, v10

    iget-wide v9, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v9, v10}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p0

    move/from16 v10, p1

    move-object/from16 v9, p2

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 p0, v5

    move-object/from16 p2, v9

    move/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v17, :cond_5

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_5
    move-object/from16 v4, v17

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_6
    invoke-static {v4}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v9, v10, :cond_8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_6
    move-object v1, v13

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_9

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v13, p0

    goto :goto_7

    :cond_a
    invoke-virtual {v6, v4, v7}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose2/ui/input/pointer/PointerInputChange;F)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    move-object v1, v4

    const/4 v5, 0x0

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static {v12}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-interface {v13, v1, v12}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->reset()V

    :goto_7
    move/from16 v10, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move-object v5, v13

    const/4 v4, 0x0

    move v8, v7

    goto/16 :goto_1

    :cond_c
    move-object/from16 v13, p0

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iput-object v13, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    const/4 v5, 0x2

    iput v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    invoke-interface {v8, v1, v0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move/from16 v10, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move-object v5, v13

    move v8, v7

    move-object v7, v6

    move-object v6, v4

    :goto_8
    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    :goto_9
    return-object v4

    :cond_e
    move-object v6, v7

    const/4 v4, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
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

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    iget v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move v8, v5

    move-object v5, v7

    move-object v7, v10

    move v10, v3

    move-object v3, v9

    goto/16 :goto_8

    :pswitch_1
    const/4 v3, 0x0

    iget v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v3

    move-object v11, v7

    move-object v7, v9

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v21, v6

    move v6, v5

    move-object/from16 v5, v21

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    sget-object v8, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v8

    sget-object v9, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v10, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v11

    invoke-static {v11, v5, v6}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v11

    invoke-static {v11, v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose2/ui/platform/ViewConfiguration;I)F

    move-result v8

    new-instance v11, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v5, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    new-instance v5, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    invoke-direct {v5, v9}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose2/foundation/gestures/Orientation;)V

    :goto_1
    iput-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    invoke-static {v3, v4, v0, v6, v4}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v8

    move-object v8, v3

    move-object/from16 v3, v21

    :goto_2
    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    :goto_3
    if-ge v14, v15, :cond_4

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v20, 0x0

    move-object/from16 p0, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p2, v9

    move/from16 p1, v10

    iget-wide v9, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v9, v10}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p0

    move/from16 v10, p1

    move-object/from16 v9, p2

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 p0, v5

    move-object/from16 p2, v9

    move/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v17, :cond_5

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_5
    move-object/from16 v4, v17

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_6
    invoke-static {v4}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v9, v10, :cond_8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_6
    move-object v1, v13

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_9

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v5, p0

    goto :goto_7

    :cond_a
    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v6}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose2/ui/input/pointer/PointerInputChange;F)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    move-object v1, v4

    const/4 v12, 0x0

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    invoke-static {v13}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v7, v1, v13}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->reset()V

    :goto_7
    move/from16 v10, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    const/4 v4, 0x0

    move v8, v6

    goto/16 :goto_1

    :cond_c
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iput-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    const/4 v9, 0x2

    iput v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    invoke-interface {v8, v1, v0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move/from16 v10, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move v8, v6

    move-object v6, v4

    :goto_8
    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    :goto_9
    return-object v4

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitLongPressOrCancellation-rnUCldI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    :try_start_0
    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose2/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-wide/from16 v5, p1

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v7

    invoke-static {v7, v5, v6}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v4

    :cond_1
    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_3

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x0

    move-object/from16 p1, v7

    move/from16 p0, v8

    invoke-virtual {v15}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p0

    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v7

    move/from16 p0, v8

    move-object v13, v4

    :goto_2
    check-cast v13, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v13, :cond_4

    return-object v4

    :cond_4
    move-object v5, v13

    new-instance v6, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v5, v7, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v8

    :try_start_1
    new-instance v10, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v10, v7, v6, v4}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/coroutines/Continuation;)V

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    iput-object v5, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    invoke-interface {v3, v8, v9, v10, v1}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Landroidx/compose2/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v10, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v6

    :goto_3
    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v6

    :goto_4
    iget-object v0, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v0, :cond_6

    move-object v4, v5

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "JI",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
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

    move-object/from16 v3, p6

    const/4 v4, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v5

    invoke-static {v5, v1, v2}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v5

    move/from16 v7, p3

    invoke-static {v5, v7}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose2/ui/platform/ViewConfiguration;I)F

    move-result v5

    new-instance v8, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v1, v8, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    new-instance v9, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    move-object/from16 v10, p4

    invoke-direct {v9, v10}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose2/foundation/gestures/Orientation;)V

    :goto_0
    const/4 v11, 0x0

    invoke-static {v11}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    const/4 v12, 0x1

    invoke-static {v0, v6, v3, v12, v6}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v6, v16

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v16

    const/16 v22, 0x0

    move-object/from16 v23, v21

    check-cast v23, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    move-object/from16 v25, v6

    iget-wide v6, v8, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2, v6, v7}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

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

    move/from16 v7, p3

    move-object/from16 v16, v25

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v25, v16

    const/16 v21, 0x0

    :goto_2
    check-cast v21, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz v21, :cond_b

    move-object/from16 v1, v21

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

    const/4 v6, 0x0

    move-object v7, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    :goto_3
    if-ge v12, v14, :cond_5

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    const/4 v6, 0x0

    return-object v6

    :cond_6
    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    iput-wide v6, v8, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v6, p5

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v1, v5}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose2/ui/input/pointer/PointerInputChange;F)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v6, p5

    invoke-interface {v6, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v9}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->reset()V

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v6, p5

    sget-object v7, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    const/4 v11, 0x0

    invoke-static {v11}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, v7, v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    return-object v7

    :cond_a
    const/4 v7, 0x0

    :goto_5
    move-wide/from16 v1, p1

    move-object v6, v7

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_b
    move-object/from16 v6, p5

    const/4 v7, 0x0

    return-object v7
.end method

.method public static final awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    iget v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move v8, v5

    move-object v5, v7

    move-object v7, v10

    move v10, v3

    move-object v3, v9

    goto/16 :goto_8

    :pswitch_1
    const/4 v3, 0x0

    iget v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v3

    move-object v11, v7

    move-object v7, v9

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v21, v6

    move v6, v5

    move-object/from16 v5, v21

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    sget-object v8, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v11

    invoke-static {v11, v5, v6}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v11

    invoke-static {v11, v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose2/ui/platform/ViewConfiguration;I)F

    move-result v8

    new-instance v11, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v5, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    new-instance v5, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    invoke-direct {v5, v9}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose2/foundation/gestures/Orientation;)V

    :goto_1
    iput-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    invoke-static {v3, v4, v0, v6, v4}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v8

    move-object v8, v3

    move-object/from16 v3, v21

    :goto_2
    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    :goto_3
    if-ge v14, v15, :cond_4

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v20, 0x0

    move-object/from16 p0, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p2, v9

    move/from16 p1, v10

    iget-wide v9, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v9, v10}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p0

    move/from16 v10, p1

    move-object/from16 v9, p2

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 p0, v5

    move-object/from16 p2, v9

    move/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v17, :cond_5

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_5
    move-object/from16 v4, v17

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_6
    invoke-static {v4}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v9, v10, :cond_8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_6
    move-object v1, v13

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_9

    move-object v1, v2

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v5, p0

    goto :goto_7

    :cond_a
    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v6}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose2/ui/input/pointer/PointerInputChange;F)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v7, v4, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->reset()V

    :goto_7
    move/from16 v10, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    const/4 v4, 0x0

    move v8, v6

    goto/16 :goto_1

    :cond_c
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iput-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->F$0:F

    const/4 v9, 0x2

    iput v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->label:I

    invoke-interface {v8, v1, v0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move/from16 v10, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move v8, v6

    move-object v6, v4

    :goto_8
    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    :goto_9
    return-object v4

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitVerticalDragOrCancellation-rnUCldI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-wide/from16 v6, p1

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v8

    invoke-static {v8, v6, v7}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v5

    :cond_1
    const/4 v8, 0x0

    new-instance v9, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v6, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object v7, v3

    move v3, v8

    move-object v6, v9

    :goto_1
    iput-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->label:I

    invoke-static {v7, v5, v0, v4, v5}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object/from16 v3, v19

    :goto_2
    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_4

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v18, 0x0

    move/from16 p0, v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    iget-wide v2, v7, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p0, v6

    const/4 v15, 0x0

    :goto_4
    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v2, 0x0

    if-nez v15, :cond_5

    const/4 v3, 0x0

    goto :goto_8

    :cond_5
    move-object v3, v15

    invoke-static {v3}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v9, v10, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_6
    move-object v1, v12

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v7, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    goto :goto_b

    :cond_9
    move-object v1, v3

    const/4 v5, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    const/4 v9, 0x0

    cmpg-float v6, v6, v9

    if-nez v6, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    xor-int/2addr v1, v4

    if-eqz v1, :cond_d

    :goto_8
    move-object v1, v3

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_c

    move-object v5, v1

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    return-object v5

    :cond_d
    :goto_b
    move/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v6, v7

    move-object v7, v8

    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JILkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    iget v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move v8, v5

    move-object v5, v10

    move v10, v3

    move-object v3, v9

    goto/16 :goto_8

    :pswitch_1
    const/4 v3, 0x0

    iget v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v3

    move-object v11, v7

    move-object v3, v2

    move v7, v5

    move-object v5, v9

    move-object v2, v1

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p1

    move/from16 v8, p3

    sget-object v9, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v10, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v11

    invoke-static {v11, v6, v7}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v11

    invoke-static {v11, v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose2/ui/platform/ViewConfiguration;I)F

    move-result v8

    new-instance v11, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v6, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    invoke-direct {v6, v9}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose2/foundation/gestures/Orientation;)V

    :goto_1
    iput-object v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

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

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    :goto_3
    if-ge v14, v15, :cond_4

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v20, 0x0

    move-object/from16 p0, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p2, v9

    move/from16 p1, v10

    iget-wide v9, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v9, v10}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p0

    move/from16 v10, p1

    move-object/from16 v9, p2

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 p0, v5

    move-object/from16 p2, v9

    move/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v17, :cond_5

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_5
    move-object/from16 v4, v17

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_6
    invoke-static {v4}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v9, v10, :cond_8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_6
    move-object v1, v13

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_9

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v13, p0

    goto :goto_7

    :cond_a
    invoke-virtual {v6, v4, v7}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose2/ui/input/pointer/PointerInputChange;F)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    move-object v1, v4

    const/4 v5, 0x0

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    invoke-static {v12}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-interface {v13, v1, v12}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->reset()V

    :goto_7
    move/from16 v10, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move-object v5, v13

    const/4 v4, 0x0

    move v8, v7

    goto/16 :goto_1

    :cond_c
    move-object/from16 v13, p0

    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iput-object v13, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->F$0:F

    const/4 v5, 0x2

    iput v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    invoke-interface {v8, v1, v0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move/from16 v10, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move-object v5, v13

    move v8, v7

    move-object v7, v6

    move-object v6, v4

    :goto_8
    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    :goto_9
    return-object v4

    :cond_e
    move-object v6, v7

    const/4 v4, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
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

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    iget v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v8

    move v8, v5

    move-object v5, v7

    move-object v7, v10

    move v10, v3

    move-object v3, v9

    goto/16 :goto_8

    :pswitch_1
    const/4 v3, 0x0

    iget v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    iget-object v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v3

    move-object v11, v7

    move-object v7, v9

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v21, v6

    move v6, v5

    move-object/from16 v5, v21

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    sget-object v8, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v8

    sget-object v9, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v10, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v11

    invoke-static {v11, v5, v6}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v11

    invoke-static {v11, v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose2/ui/platform/ViewConfiguration;I)F

    move-result v8

    new-instance v11, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v5, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    new-instance v5, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    invoke-direct {v5, v9}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose2/foundation/gestures/Orientation;)V

    :goto_1
    iput-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    invoke-static {v3, v4, v0, v6, v4}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v8

    move-object v8, v3

    move-object/from16 v3, v21

    :goto_2
    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    :goto_3
    if-ge v14, v15, :cond_4

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v20, 0x0

    move-object/from16 p0, v5

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p2, v9

    move/from16 p1, v10

    iget-wide v9, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v9, v10}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p0

    move/from16 v10, p1

    move-object/from16 v9, p2

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 p0, v5

    move-object/from16 p2, v9

    move/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v17, :cond_5

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_5
    move-object/from16 v4, v17

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_6
    invoke-static {v4}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v9, v10, :cond_8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_6
    move-object v1, v13

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_9

    move-object v1, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v5, p0

    goto :goto_7

    :cond_a
    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v6}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose2/ui/input/pointer/PointerInputChange;F)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    move-object v1, v4

    const/4 v12, 0x0

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    invoke-static {v13}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v7, v1, v13}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->reset()V

    :goto_7
    move/from16 v10, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    const/4 v4, 0x0

    move v8, v6

    goto/16 :goto_1

    :cond_c
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iput-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    const/4 v9, 0x2

    iput v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    invoke-interface {v8, v1, v0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move/from16 v10, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    move v8, v6

    move-object v6, v4

    :goto_8
    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    :goto_9
    return-object v4

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final detectDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lkotlin2/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Lkotlin2/jvm/functions/Function3;

    new-instance v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;

    invoke-direct {v0, p2}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;-><init>(Lkotlin2/jvm/functions/Function0;)V

    move-object v3, v0

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static final detectDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v9, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p4

    move-object v3, p5

    move-object v4, p1

    move-object/from16 v5, p6

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-static {p0, v9, v1}, Landroidx/compose2/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v3
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;

    move-object p2, p1

    check-cast p2, Lkotlin2/jvm/functions/Function0;

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;

    move-object p3, p1

    check-cast p3, Lkotlin2/jvm/functions/Function0;

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detectDragGesturesAfterLongPress(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v6, p5}, Landroidx/compose2/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static synthetic detectDragGesturesAfterLongPress$default(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$2;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$2;

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$3;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$3;

    move-object p2, p1

    check-cast p2, Lkotlin2/jvm/functions/Function0;

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$4;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$4;

    move-object p3, p1

    check-cast p3, Lkotlin2/jvm/functions/Function0;

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detectHorizontalDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v6, p5}, Landroidx/compose2/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static synthetic detectHorizontalDragGestures$default(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$2;

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$3;

    move-object p2, p1

    check-cast p2, Lkotlin2/jvm/functions/Function0;

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$4;

    move-object p3, p1

    check-cast p3, Lkotlin2/jvm/functions/Function0;

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final detectVerticalDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v6, p5}, Landroidx/compose2/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static synthetic detectVerticalDragGestures$default(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;

    move-object p2, p1

    check-cast p2, Lkotlin2/jvm/functions/Function0;

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;->INSTANCE:Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;

    move-object p3, p1

    check-cast p3, Lkotlin2/jvm/functions/Function0;

    move-object v3, p3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final drag-VnAYq1g(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/compose2/foundation/gestures/Orientation;

    iget-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v6, p4

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    const/4 v11, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v12

    invoke-static {v12, v7, v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v12

    if-eqz v12, :cond_1

    return-object v5

    :cond_1
    move-wide v12, v7

    :goto_1
    move-object v7, v3

    const/4 v8, 0x0

    new-instance v14, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v12, v14, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object v12, v3

    move v3, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v6

    move v6, v8

    move-object v8, v7

    move-object v7, v14

    :goto_2
    iput-object v12, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->L$5:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$2;->label:I

    invoke-static {v8, v5, v0, v4, v5}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v3

    move-object/from16 v3, v22

    :goto_3
    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v4, v17

    :goto_4
    if-ge v4, v5, :cond_4

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v21, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    move/from16 p3, v5

    move/from16 p2, v6

    iget-wide v5, v8, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v5, v6}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v5, p3

    goto :goto_4

    :cond_4
    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move/from16 p2, v6

    const/16 v18, 0x0

    :goto_5
    check-cast v18, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v18, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_5
    move-object/from16 v2, v18

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_7
    move-object v1, v15

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_8

    const/4 v3, 0x1

    goto :goto_a

    :cond_8
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v8, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :cond_9
    move-object v1, v2

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J

    move-result-wide v4

    if-nez v11, :cond_a

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    goto :goto_8

    :cond_a
    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v11, v1, :cond_b

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    goto :goto_8

    :cond_b
    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    :goto_8
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-nez v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_10

    :goto_a
    if-nez v2, :cond_d

    const/4 v4, 0x0

    return-object v4

    :cond_d
    const/4 v4, 0x0

    move-object v1, v2

    invoke-interface {v10, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v4

    :cond_e
    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v1

    :cond_f
    invoke-interface {v12, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    move-object v5, v4

    move-object v6, v11

    move-object v9, v12

    move-object v3, v13

    const/4 v4, 0x1

    move/from16 v11, p2

    move-wide v12, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x0

    :goto_b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v4

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v4, 0x1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final drag-VnAYq1g$$forInline(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-static {v2, v3, v4}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    return-object v5

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    move-object/from16 v2, p0

    const/4 v8, 0x0

    new-instance v9, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v6, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    :goto_1
    const/4 v10, 0x0

    invoke-static {v10}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    const/4 v11, 0x1

    move-object/from16 v12, p6

    invoke-static {v2, v5, v12, v11, v5}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    check-cast v13, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v13}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v5, v18

    :goto_2
    if-ge v5, v10, :cond_2

    move-object/from16 v11, v16

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v16

    const/16 v21, 0x0

    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v23, 0x0

    move/from16 v24, v1

    move-object/from16 v25, v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    iget-wide v3, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v3, p1

    move-object/from16 v16, v11

    move/from16 v1, v24

    move-object/from16 v2, v25

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v11, v16

    const/16 v20, 0x0

    :goto_3
    check-cast v20, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz v20, :cond_b

    move-object/from16 v1, v20

    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_4
    if-ge v10, v11, :cond_4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_5
    move-object v2, v15

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    iput-wide v3, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    goto :goto_8

    :cond_6
    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J

    move-result-wide v4

    if-nez v0, :cond_7

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v10

    goto :goto_6

    :cond_7
    sget-object v10, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v10, :cond_8

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    goto :goto_6

    :cond_8
    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    :goto_6
    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_9

    const/16 v19, 0x1

    goto :goto_7

    :cond_9
    const/16 v19, 0x0

    :goto_7
    const/4 v11, 0x1

    xor-int/lit8 v11, v19, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move-wide/from16 v3, p1

    move/from16 v1, v24

    move-object/from16 v2, v25

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_9
    move-object v2, v1

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz v1, :cond_e

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    return-object v3

    :cond_c
    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v1

    :cond_d
    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    move-wide/from16 v3, p1

    move/from16 v1, v24

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v3, p3

    move-object/from16 v2, p5

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final drag-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;

    invoke-direct {v0, p4}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v0, p4, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p4, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p4, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin2/jvm/functions/Function1;

    iget-object p1, p4, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, p1

    move-object p1, p0

    move-object p0, p3

    :goto_1
    iput-object p1, p4, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    iput-object p0, p4, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    iput v3, p4, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    invoke-static {p1, v4, v5, p4}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->awaitDragOrCancellation-rnUCldI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    :goto_2
    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v0, :cond_2

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    return-object p3

    :cond_2
    move-object p3, v0

    invoke-static {p3}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0, p3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object v0, p2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final horizontalDrag-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/compose2/foundation/gestures/Orientation;

    iget-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v12, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    sget-object v10, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v11, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v12

    invoke-static {v12, v7, v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_1
    move-wide v12, v7

    :goto_1
    move-object v7, v3

    const/4 v8, 0x0

    new-instance v14, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v12, v14, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object v12, v9

    move-object v9, v7

    move v7, v8

    move-object v8, v14

    move/from16 v22, v11

    move-object v11, v3

    move/from16 v3, v22

    :goto_2
    iput-object v12, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    invoke-static {v9, v6, v0, v5, v6}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v3

    move-object/from16 v3, v22

    :goto_3
    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v17

    :goto_4
    if-ge v6, v4, :cond_4

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v21, 0x0

    move/from16 p0, v6

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    iget-wide v2, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v6, p0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p0, v6

    const/16 v18, 0x0

    :goto_5
    check-cast v18, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v18, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_5
    move-object/from16 v2, v18

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_7
    move-object v1, v15

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_8

    const/4 v3, 0x1

    goto :goto_a

    :cond_8
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_9
    move-object v1, v2

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J

    move-result-wide v4

    if-nez v11, :cond_a

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    goto :goto_8

    :cond_a
    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v11, v1, :cond_b

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    goto :goto_8

    :cond_b
    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    :goto_8
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-nez v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_11

    :goto_a
    if-nez v2, :cond_d

    move-object/from16 v1, p1

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    move-object v1, v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v1, p1

    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v6, v1

    move-object/from16 v1, p1

    :goto_b
    if-eqz v6, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_10
    invoke-interface {v13, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    move-object v10, v11

    move-object v3, v12

    move-object v9, v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v12, v1

    move v11, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_11
    :goto_d
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    sget v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose2/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    :goto_0
    return v0
.end method

.method public static final verticalDrag-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/compose2/foundation/gestures/Orientation;

    iget-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v12, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    sget-object v10, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v11, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v12

    invoke-static {v12, v7, v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_1
    move-wide v12, v7

    :goto_1
    move-object v7, v3

    const/4 v8, 0x0

    new-instance v14, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v12, v14, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object v12, v9

    move-object v9, v7

    move v7, v8

    move-object v8, v14

    move/from16 v22, v11

    move-object v11, v3

    move/from16 v3, v22

    :goto_2
    iput-object v12, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    invoke-static {v9, v6, v0, v5, v6}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_2

    return-object v2

    :cond_2
    move-object/from16 v22, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v3

    move-object/from16 v3, v22

    :goto_3
    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v17

    :goto_4
    if-ge v6, v4, :cond_4

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v21, 0x0

    move/from16 p0, v6

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    iget-wide v2, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v6, p0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p0, v6

    const/16 v18, 0x0

    :goto_5
    check-cast v18, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v18, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_5
    move-object/from16 v2, v18

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_7
    move-object v1, v15

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_8

    const/4 v3, 0x1

    goto :goto_a

    :cond_8
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_9
    move-object v1, v2

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J

    move-result-wide v4

    if-nez v11, :cond_a

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    goto :goto_8

    :cond_a
    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v11, v1, :cond_b

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    goto :goto_8

    :cond_b
    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    :goto_8
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-nez v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_11

    :goto_a
    if-nez v2, :cond_d

    move-object/from16 v1, p1

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    move-object v1, v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v1, p1

    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v6, v1

    move-object/from16 v1, p1

    :goto_b
    if-eqz v6, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_10
    invoke-interface {v13, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    move-object v10, v11

    move-object v3, v12

    move-object v9, v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v12, v1

    move v11, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_11
    :goto_d
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
