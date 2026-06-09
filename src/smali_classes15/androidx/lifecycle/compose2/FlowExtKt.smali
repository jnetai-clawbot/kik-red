.class public final Landroidx/lifecycle/compose2/FlowExtKt;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# direct methods
.method public static final collectAsStateWithLifecycle(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    const v0, 0x75e27f00

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(collectAsStateWithLifecycle)P(1,2,3)170@7594L359,170@7525L428:FlowExt.kt#2vxrgp"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:169)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v12, v0

    const/4 v1, 0x1

    aput-object v7, v12, v1

    const/4 v2, 0x2

    aput-object v10, v12, v2

    const/4 v2, 0x3

    aput-object v11, v12, v2

    const v2, 0x2a51d051

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):FlowExt.kt#9igjgp"

    invoke-static {v8, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v9, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_3

    invoke-interface {v8, v10}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit16 v3, v9, 0xc00

    if-ne v3, v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    or-int/2addr v0, v2

    invoke-interface {v8, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int v13, v0, v1

    move-object/from16 v14, p5

    const/4 v15, 0x0

    invoke-interface {v14}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    if-nez v13, :cond_7

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v20, v5

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v17, 0x0

    new-instance v18, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p0

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose2/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)V

    check-cast v18, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v5, v18

    invoke-interface {v14, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    move-object/from16 v1, p1

    invoke-static {v1, v12, v5, v8, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v8, p5

    move/from16 v9, p6

    const v0, -0x5892849b

    invoke-interface {v8, v0}, Landroidx/compose2/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(collectAsStateWithLifecycle)P(1,2,3)130@5826L7,133@5966L164:FlowExt.kt#2vxrgp"

    invoke-static {v8, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v4

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:133)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {v10}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 v0, v9, 0xe

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    and-int/lit8 v1, v9, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v9

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose2/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx2/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x6ec14e13

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(collectAsStateWithLifecycle)P(1,2)95@4299L147:FlowExt.kt#2vxrgp"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    sget-object p6, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object p3, p6

    check-cast p3, Lkotlin2/coroutines/CoroutineContext;

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, -0x1

    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:95)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    invoke-interface {p0}, Lkotlinx2/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 p6, p5, 0xe

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p6, v0

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr p6, v0

    const v0, 0xe000

    shl-int/lit8 v3, p5, 0x3

    and-int/2addr v0, v3

    or-int v7, p6, v0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose2/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object p6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceableGroup()V

    return-object p6
.end method

.method public static final collectAsStateWithLifecycle(Lkotlinx2/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x2c4d1498

    invoke-interface {p4, v0}, Landroidx/compose2/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(collectAsStateWithLifecycle)P(1,2)57@2548L7,60@2688L162:FlowExt.kt#2vxrgp"

    invoke-static {p4, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/compose2/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p4, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object p1, v4

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    sget-object p6, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object p3, p6

    check-cast p3, Lkotlin2/coroutines/CoroutineContext;

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p6, -0x1

    const-string v1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:60)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    move-object v1, p0

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    invoke-interface {p0}, Lkotlinx2/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    and-int/lit8 p6, p5, 0xe

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr p6, v0

    const v0, 0xe000

    shl-int/lit8 v4, p5, 0x3

    and-int/2addr v0, v4

    or-int v7, p6, v0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose2/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object p6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose2/runtime/Composer;->endReplaceableGroup()V

    return-object p6
.end method
