.class public final Landroidx/lifecycle/compose2/LifecycleExtKt;
.super Ljava/lang/Object;
.source "LifecycleExt.kt"


# direct methods
.method public static final currentStateAsState(Landroidx/lifecycle/Lifecycle;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    const v0, -0x70cb1500

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(currentStateAsState)31@1273L16:LifecycleExt.kt#2vxrgp"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.lifecycle.compose.currentStateAsState (LifecycleExt.kt:31)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentStateFlow()Lkotlinx2/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->collectAsState(Lkotlinx2/coroutines/flow/StateFlow;Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
