.class final Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "StylusHandwriting.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object v1, p0, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v7, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v8, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v6

    goto/16 :goto_d

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    iget-object v8, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iget-object v9, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v10, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v7, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v7, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    sget-object v8, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    move-object v9, v2

    check-cast v9, Lkotlin2/coroutines/Continuation;

    iput-object v7, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-static {v7, v5, v8, v9}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v21, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, v21

    :goto_0
    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v9

    sget-object v10, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v9

    sget-object v10, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_3

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_4

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-interface {v8}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v9, v9, v11

    if-gez v9, :cond_4

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_4

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-interface {v8}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iget-object v10, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

    invoke-static {v10}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;->access$getFocused$p(Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    sget-object v9, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v9, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    :goto_5
    const/4 v10, 0x0

    move-object/from16 v21, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v21

    :goto_6
    move-object v11, v2

    check-cast v11, Lkotlin2/coroutines/Continuation;

    iput-object v10, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-interface {v10, v8, v11}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v21, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v21

    :goto_7
    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    :goto_8
    if-ge v14, v15, :cond_b

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v20

    if-nez v20, :cond_8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p1, v0

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 p1, v0

    :cond_9
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 p1, v0

    move-object/from16 v16, v3

    :goto_a
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v4

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v12

    sub-long/2addr v4, v12

    invoke-interface {v11}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v12

    cmp-long v1, v4, v12

    if-ltz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    invoke-virtual {v10}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    invoke-interface {v11}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    move-result v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_16

    move-object v8, v0

    :goto_b
    if-eqz v8, :cond_15

    iget-object v0, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;->getOnHandwritingSlopExceeded()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_11

    :cond_e
    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    move-object/from16 v0, p1

    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    :goto_c
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    move-object v4, v2

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v8, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-interface {v8, v1, v4}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object/from16 v21, v6

    move-object v6, v1

    move-object/from16 v1, v21

    :goto_d
    move-object v4, v6

    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_e
    if-ge v9, v10, :cond_13

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v15

    if-nez v15, :cond_10

    move-object/from16 p1, v4

    invoke-virtual {v13}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_f

    :cond_10
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 p1, v4

    :cond_11
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    goto :goto_10

    :cond_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 p1, v4

    const/4 v11, 0x0

    :goto_10
    check-cast v11, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_14

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_14
    move-object v0, v11

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_15
    :goto_11
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_16
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
