.class public final Landroidx/compose2/runtime/tooling/CompositionObserverKt;
.super Ljava/lang/Object;
.source "CompositionObserver.kt"


# direct methods
.method public static final observe(Landroidx/compose2/runtime/Composition;Landroidx/compose2/runtime/tooling/CompositionObserver;)Landroidx/compose2/runtime/tooling/CompositionObserverHandle;
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/CompositionKt;->getCompositionImplServiceKey()Landroidx/compose2/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose2/runtime/CompositionKt;->getCompositionService(Landroidx/compose2/runtime/Composition;Landroidx/compose2/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/CompositionImpl;->observe$runtime_release(Landroidx/compose2/runtime/tooling/CompositionObserver;)Landroidx/compose2/runtime/tooling/CompositionObserverHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final observe(Landroidx/compose2/runtime/RecomposeScope;Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose2/runtime/tooling/CompositionObserverHandle;
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/RecomposeScopeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/RecomposeScopeImpl;->observe$runtime_release(Landroidx/compose2/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose2/runtime/tooling/CompositionObserverHandle;

    move-result-object v0

    return-object v0
.end method
