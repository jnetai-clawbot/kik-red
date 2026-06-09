.class public final Landroidx/compose2/foundation/lazy/LazyListItemProviderKt;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"


# direct methods
.method public static final rememberLazyListItemProviderLambda(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/LazyListState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/lazy/LazyListItemProvider;",
            ">;"
        }
    .end annotation

    const v0, -0x147cff54

    const-string v1, "C(rememberLazyListItemProviderLambda)P(1)44@1787L29,45@1828L679:LazyListItemProvider.kt#428nma"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:43)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    const v1, 0x1baa2b71

    const-string v2, "CC(remember):LazyListItemProvider.kt#9igjgp"

    invoke-static {p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_5

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;

    invoke-direct {v7}, Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;-><init>()V

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v8

    new-instance v9, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v9, v0}, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-static {v8, v9}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v8

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v9

    new-instance v10, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v10, v8, p0, v7}, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose2/runtime/State;Landroidx/compose2/foundation/lazy/LazyListState;Landroidx/compose2/foundation/lazy/LazyItemScopeImpl;)V

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9, v10}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v9

    new-instance v10, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    invoke-direct {v10, v9}, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin2/reflect/KProperty0;

    move-object v6, v10

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v6, Lkotlin2/reflect/KProperty0;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    return-object v6
.end method
