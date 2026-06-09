.class public final Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# static fields
.field private static final STATIC_KEY:I = 0x845fed


# direct methods
.method public static final synthetic access$awaitDown(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->awaitDown(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$distanceIsTolerable(Landroidx/compose2/ui/platform/ViewConfiguration;Landroidx/compose2/ui/input/pointer/PointerInputChange;Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose2/ui/platform/ViewConfiguration;Landroidx/compose2/ui/input/pointer/PointerInputChange;Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$mouseSelection(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->mouseSelection(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$mouseSelectionBtf2(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->mouseSelectionBtf2(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$touchSelection(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->touchSelection(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$touchSelectionFirstPress(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->touchSelectionFirstPress(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$touchSelectionSubsequentPress(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->touchSelectionSubsequentPress(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final awaitDown(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    iget v2, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    :goto_1
    sget-object v5, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    iput-object v3, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    invoke-interface {v3, v5, v0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    return-object v2

    :cond_1
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v3

    move-object/from16 v3, v16

    :goto_2
    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_3
    if-ge v9, v10, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v15, 0x0

    invoke-static {v14}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v14

    if-nez v14, :cond_2

    const/4 v10, 0x0

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final distanceIsTolerable(Landroidx/compose2/ui/platform/ViewConfiguration;Landroidx/compose2/ui/input/pointer/PointerInputChange;Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose2/ui/platform/ViewConfiguration;I)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isPrecisePointer(Landroidx/compose2/ui/input/pointer/PointerEvent;)Z
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

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v11

    sget-object v12, Landroidx/compose2/ui/input/pointer/PointerType;->Companion:Landroidx/compose2/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose2/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_1
    return v5
.end method

.method private static final mouseSelection(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose2/foundation/text/selection/ClicksCounter;",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    iget v1, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    invoke-direct {v0, p4}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v0, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    iget-object p1, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v0

    goto/16 :goto_4

    :pswitch_1
    iget-object p0, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    iget-object p1, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/compose2/foundation/text/selection/ClicksCounter;->update(Landroidx/compose2/ui/input/pointer/PointerEvent;)V

    invoke-virtual {p3}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-static {p3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt;->isShiftPressed(Landroidx/compose2/ui/input/pointer/PointerEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p2

    new-instance v3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$1;

    invoke-direct {v3, p1}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$1;-><init>(Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    iput-object p0, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    invoke-static {p0, p2, p3, v3, p4}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge p3, v1, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2}, Landroidx/compose2/foundation/text/selection/ClicksCounter;->getClicks()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    sget-object p2, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object p2

    goto :goto_3

    :pswitch_3
    sget-object p2, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object p2

    goto :goto_3

    :pswitch_4
    sget-object p2, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object p2

    :goto_3
    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-interface {p1, v3, v4, p2}, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;->onStart-3MmeM6k(JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    new-instance p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;

    invoke-direct {p3, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;-><init>(Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/SelectionAdjustment;)V

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    iput-object p0, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    invoke-static {p0, v3, v4, p3, p4}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge p3, v1, :cond_7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    :cond_8
    :goto_6
    sget-object p0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static final mouseSelectionBtf2(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose2/foundation/text/selection/ClicksCounter;",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;

    iget v1, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;

    invoke-direct {v0, p4}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v0, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    iget-object p1, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, v0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    iget-object p1, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-static {p3}, Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager_androidKt;->isShiftPressed(Landroidx/compose2/ui/input/pointer/PointerEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_2
    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p2

    new-instance v3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$1;

    invoke-direct {v3, p1}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$1;-><init>(Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    iput-object p0, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    invoke-static {p0, p2, p3, v3, p4}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    move-object p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge p3, v1, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    goto/16 :goto_8

    :catchall_2
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    throw p1

    :cond_4
    invoke-virtual {p2}, Landroidx/compose2/foundation/text/selection/ClicksCounter;->getClicks()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    sget-object p2, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object p2

    goto :goto_4

    :pswitch_3
    sget-object p2, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object p2

    goto :goto_4

    :pswitch_4
    sget-object p2, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-result-object p2

    :goto_4
    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-interface {p1, v3, v4, p2}, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;->onStart-3MmeM6k(JLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z

    move-result p3

    if-eqz p3, :cond_8

    :try_start_4
    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    new-instance p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;

    invoke-direct {p3, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;-><init>(Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/selection/SelectionAdjustment;)V

    check-cast p3, Lkotlin2/jvm/functions/Function1;

    iput-object p0, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p4, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    invoke-static {p0, v3, v4, p3, p4}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    :try_start_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    move-object p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge p3, v1, :cond_7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    goto :goto_8

    :catchall_3
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_7
    invoke-interface {p0}, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    throw p1

    :cond_8
    :goto_8
    sget-object p0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final selectionGestureInput(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/TextDragObserver;)Landroidx/compose2/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, p1, p2, v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final selectionGesturePointerInputBtf2(Landroidx/compose2/ui/input/pointer/PointerInputScope;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose2/foundation/text/TextDragObserver;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/selection/ClicksCounter;

    invoke-interface {p0}, Landroidx/compose2/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/selection/ClicksCounter;-><init>(Landroidx/compose2/ui/platform/ViewConfiguration;)V

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;-><init>(Landroidx/compose2/foundation/text/selection/ClicksCounter;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/TextDragObserver;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v1, p3}, Landroidx/compose2/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method private static final touchSelection(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose2/foundation/text/TextDragObserver;",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    iget v1, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    invoke-direct {v0, p3}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose2/foundation/text/TextDragObserver;

    iget-object p1, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_1
    iget-object p0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object p1, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/foundation/text/TextDragObserver;

    iget-object p2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object p2, v2

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-object p0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    invoke-static {p0, v2, v3, p3}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz v2, :cond_6

    invoke-interface {p2}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v3

    invoke-static {v3, p0, v2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose2/ui/platform/ViewConfiguration;Landroidx/compose2/ui/input/pointer/PointerInputChange;Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Landroidx/compose2/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    new-instance p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(Landroidx/compose2/foundation/text/TextDragObserver;)V

    check-cast p0, Lkotlin2/jvm/functions/Function1;

    iput-object p2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    invoke-static {p2, v3, v4, p0, p3}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static {v3}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroidx/compose2/foundation/text/TextDragObserver;->onStop()V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Landroidx/compose2/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p0

    :catch_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    invoke-interface {p0}, Landroidx/compose2/foundation/text/TextDragObserver;->onCancel()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final touchSelectionFirstPress(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose2/foundation/text/TextDragObserver;",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    iget v1, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    invoke-direct {v0, p3}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose2/foundation/text/TextDragObserver;

    iget-object p1, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_1
    iget-object p0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object p1, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/foundation/text/TextDragObserver;

    iget-object p2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object p2, v2

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-object p0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    invoke-static {p0, v2, v3, p3}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz v2, :cond_6

    invoke-interface {p2}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v3

    invoke-static {v3, p0, v2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose2/ui/platform/ViewConfiguration;Landroidx/compose2/ui/input/pointer/PointerInputChange;Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Landroidx/compose2/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    new-instance p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$dragCompletedWithUp$1;

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$dragCompletedWithUp$1;-><init>(Landroidx/compose2/foundation/text/TextDragObserver;)V

    check-cast p0, Lkotlin2/jvm/functions/Function1;

    iput-object p2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    invoke-static {p2, v3, v4, p0, p3}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static {v3}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroidx/compose2/foundation/text/TextDragObserver;->onStop()V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Landroidx/compose2/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p0

    :catch_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    invoke-interface {p0}, Landroidx/compose2/foundation/text/TextDragObserver;->onCancel()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final touchSelectionSubsequentPress(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/foundation/text/TextDragObserver;Landroidx/compose2/ui/input/pointer/PointerEvent;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose2/foundation/text/TextDragObserver;",
            "Landroidx/compose2/ui/input/pointer/PointerEvent;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    iget v1, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    invoke-direct {v0, p3}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose2/foundation/text/TextDragObserver;

    iget-object p1, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_1
    iget-wide p0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    iget-object p2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v4, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/foundation/text/TextDragObserver;

    iget-object v5, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    move-wide v10, p0

    move-object p0, v4

    move-object p1, v5

    move-wide v4, v10

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v4

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    new-instance p2, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {p2}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v6, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v6

    iput-wide v6, p2, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p0}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v6

    new-instance v8, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;

    invoke-direct {v8, v4, v5, p2, v3}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;-><init>(JLkotlin2/jvm/internal/Ref$LongRef;Lkotlin2/coroutines/Continuation;)V

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    iput-object p0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    iput-object v2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$3:Ljava/lang/Object;

    iput-wide v4, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    const/4 v9, 0x1

    iput v9, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    invoke-interface {p0, v6, v7, v8, p3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->withTimeoutOrNull(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v1, :cond_1

    return-object v1

    :cond_1
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    :try_start_3
    check-cast v6, Landroidx/compose2/foundation/text/selection/DownResolution;

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose2/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose2/foundation/text/selection/DownResolution;

    :cond_2
    sget-object v7, Landroidx/compose2/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose2/foundation/text/selection/DownResolution;

    if-ne v6, v7, :cond_3

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-interface {p0, v7, v8}, Landroidx/compose2/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    sget-object v2, Landroidx/compose2/foundation/text/selection/DownResolution;->Up:Landroidx/compose2/foundation/text/selection/DownResolution;

    if-ne v6, v2, :cond_4

    invoke-interface {p0}, Landroidx/compose2/foundation/text/TextDragObserver;->onStop()V

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :cond_4
    sget-object v2, Landroidx/compose2/foundation/text/selection/DownResolution;->Drag:Landroidx/compose2/foundation/text/selection/DownResolution;

    if-ne v6, v2, :cond_5

    iget-wide v6, p2, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p0, v6, v7}, Landroidx/compose2/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    :cond_5
    new-instance p2, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$dragCompletedWithUp$1;

    invoke-direct {p2, p0}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$dragCompletedWithUp$1;-><init>(Landroidx/compose2/foundation/text/TextDragObserver;)V

    check-cast p2, Lkotlin2/jvm/functions/Function1;

    iput-object p1, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    iput-object p0, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    invoke-static {p1, v4, v5, p2, p3}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    move-object p1, p2

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static {v3}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Landroidx/compose2/foundation/text/TextDragObserver;->onStop()V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Landroidx/compose2/foundation/text/TextDragObserver;->onCancel()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :catch_2
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_5
    invoke-interface {p0}, Landroidx/compose2/foundation/text/TextDragObserver;->onCancel()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final updateSelectionTouchMode(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
