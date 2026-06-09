.class final synthetic Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt;
.super Ljava/lang/Object;
.source "SnapshotFlow.kt"


# direct methods
.method public static final synthetic access$intersects(Landroidx/collection2/MutableScatterSet;Ljava/util/Set;)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt;->intersects$SnapshotStateKt__SnapshotFlowKt(Landroidx/collection2/MutableScatterSet;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public static final collectAsState(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "TR;>;"
        }
    .end annotation

    const v0, -0x24285d4a

    const-string v1, "C(collectAsState)P(1)65@2578L149,65@2541L186:SnapshotFlow.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p5, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object p2, p5

    check-cast p2, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:65)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p5, -0x1db75ddf

    const-string v0, "CC(remember):SnapshotFlow.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    move-object v0, p3

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p5, :cond_3

    sget-object v4, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p2, p0, v6}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    move-object v4, v5

    invoke-interface {v0, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Lkotlin2/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 p5, p4, 0x3

    and-int/lit8 p5, p5, 0x8

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/2addr p5, v0

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p5, v0

    and-int/lit16 v0, p4, 0x380

    or-int v6, p5, v0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object p5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p5
.end method

.method public static final collectAsState(Lkotlinx2/coroutines/flow/StateFlow;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x55d2e28f

    const-string v1, "C(collectAsState)49@1909L30:SnapshotFlow.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p4, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object p1, p4

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:49)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    invoke-interface {p0}, Lkotlinx2/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 p4, p3, 0xe

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, p4, v0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose2/runtime/SnapshotStateKt;->collectAsState(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object p4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p4
.end method

.method private static final intersects$SnapshotStateKt__SnapshotFlowKt(Landroidx/collection2/MutableScatterSet;Ljava/util/Set;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    check-cast v0, Landroidx/collection2/ScatterSet;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_5

    :goto_0
    aget-wide v11, v7, v9

    move-wide v13, v11

    const/4 v15, 0x0

    move-wide/from16 v16, v11

    not-long v10, v13

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v18

    cmp-long v12, v10, v18

    if-eqz v12, :cond_4

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long v13, v16, v13

    const/4 v15, 0x0

    const-wide/16 v18, 0x80

    const/16 v20, 0x1

    cmp-long v21, v13, v18

    if-gez v21, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_2

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/4 v15, 0x0

    aget-object v18, v4, v14

    const/16 v19, 0x0

    move-object/from16 v21, v18

    const/16 v22, 0x0

    move-object/from16 v11, p1

    move-object/from16 v23, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_5

    :cond_1
    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move-object/from16 v21, v0

    :goto_3
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v21

    const/16 v11, 0x8

    goto :goto_1

    :cond_3
    move-object/from16 v11, p1

    move-object/from16 v21, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_6

    goto :goto_4

    :cond_4
    move-object/from16 v11, p1

    move-object/from16 v21, v0

    :goto_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v21

    goto :goto_0

    :cond_5
    move-object/from16 v11, p1

    move-object/from16 v21, v0

    :cond_6
    const/4 v10, 0x0

    :goto_5
    return v10
.end method

.method public static final snapshotFlow(Lkotlin2/jvm/functions/Function0;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx2/coroutines/flow/FlowKt;->flow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
