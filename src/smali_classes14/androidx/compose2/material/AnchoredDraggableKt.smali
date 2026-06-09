.class public final Landroidx/compose2/material/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# direct methods
.method public static final DraggableAnchors(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/material/DraggableAnchors;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/material/DraggableAnchorsConfig<",
            "TT;>;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/MapDraggableAnchors;

    new-instance v1, Landroidx/compose2/material/DraggableAnchorsConfig;

    invoke-direct {v1}, Landroidx/compose2/material/DraggableAnchorsConfig;-><init>()V

    invoke-interface {p0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/material/DraggableAnchorsConfig;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/material/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    check-cast v0, Landroidx/compose2/material/DraggableAnchors;

    return-object v0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Landroidx/compose2/material/MapDraggableAnchors;
    .locals 1

    invoke-static {}, Landroidx/compose2/material/AnchoredDraggableKt;->emptyDraggableAnchors()Landroidx/compose2/material/MapDraggableAnchors;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$restartable(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/material/AnchoredDraggableKt;->restartable(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final anchoredDraggable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose2/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Z)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->getDraggableState$material_release()Landroidx/compose2/foundation/gestures/DraggableState;

    move-result-object v1

    new-instance v0, Landroidx/compose2/material/AnchoredDraggableKt$anchoredDraggable$1;

    const/4 v2, 0x0

    move-object v11, p1

    invoke-direct {v0, p1, v2}, Landroidx/compose2/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose2/material/AnchoredDraggableState;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin2/jvm/functions/Function3;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v8, p4

    invoke-static/range {v0 .. v10}, Landroidx/compose2/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/material/AnchoredDraggableState;->isAnimationRunning()Z

    move-result p6

    move v6, p6

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose2/material/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "TT;>;TT;F",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/AnchoredDraggableKt$animateTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose2/material/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose2/material/AnchoredDraggableState;FLkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static synthetic animateTo$default(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/material/AnchoredDraggableState;->getLastVelocity()F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/AnchoredDraggableKt;->animateTo(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final draggableAnchors(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/AnchoredDraggableState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/material/DraggableAnchors<",
            "TT;>;+TT;>;>;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/DraggableAnchorsElement;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose2/material/DraggableAnchorsElement;-><init>(Landroidx/compose2/material/AnchoredDraggableState;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final emptyDraggableAnchors()Landroidx/compose2/material/MapDraggableAnchors;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/material/MapDraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/MapDraggableAnchors;

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/material/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static final restartable(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/material/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/material/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose2/material/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/material/AnchoredDraggableKt$restartable$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/material/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Landroidx/compose2/material/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/material/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/material/AnchoredDraggableKt$restartable$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose2/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Landroidx/compose2/material/AnchoredDraggableKt$restartable$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose2/material/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    const/4 v3, 0x1

    iput v3, p2, Landroidx/compose2/material/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {v2, p2}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/compose2/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final snapTo(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/material/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/AnchoredDraggableKt$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material/AnchoredDraggableKt$snapTo$2;-><init>(Lkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose2/material/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose2/material/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
