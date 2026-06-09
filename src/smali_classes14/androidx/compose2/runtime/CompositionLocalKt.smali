.class public final Landroidx/compose2/runtime/CompositionLocalKt;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# direct methods
.method public static final CompositionLocalProvider(Landroidx/compose2/runtime/CompositionLocalContext;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionLocalContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x6e803c08

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p2

    const-string v1, "C(CompositionLocalProvider)P(1)418@18128L144:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:417)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/compose2/runtime/CompositionLocalContext;->getCompositionLocals$runtime_release()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v0

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move-object v8, v7

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/runtime/ValueHolder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/runtime/CompositionLocal;

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/ValueHolder;->toProvided(Landroidx/compose2/runtime/CompositionLocal;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    move-object v0, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Landroidx/compose2/runtime/ProvidedValue;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/runtime/ProvidedValue;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose2/runtime/ProvidedValue;

    and-int/lit8 v2, v1, 0x70

    invoke-static {v0, p1, p2, v2}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Landroidx/compose2/runtime/CompositionLocalKt$CompositionLocalProvider$4;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose2/runtime/CompositionLocalKt$CompositionLocalProvider$4;-><init>(Landroidx/compose2/runtime/CompositionLocalContext;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method public static final CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "*>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x50862cb8

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p2

    const-string v1, "C(CompositionLocalProvider)P(1)400@17486L9:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:398)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->startProvider(Landroidx/compose2/runtime/ProvidedValue;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endProvider()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/compose2/runtime/CompositionLocalKt$CompositionLocalProvider$2;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose2/runtime/CompositionLocalKt$CompositionLocalProvider$2;-><init>(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final CompositionLocalProvider([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "*>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x52e5dee3

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p2

    const-string v1, "C(CompositionLocalProvider)P(1)379@16749L9:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:377)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose2/runtime/Composer;->startProviders([Landroidx/compose2/runtime/ProvidedValue;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endProviders()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/compose2/runtime/CompositionLocalKt$CompositionLocalProvider$1;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose2/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final compositionLocalOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic compositionLocalOf$default(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose2/runtime/SnapshotMutationPolicy;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object p0

    return-object p0
.end method

.method public static final compositionLocalWithComputedDefaultOf(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/CompositionLocalAccessorScope;",
            "+TT;>;)",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/ComputedProvidableCompositionLocal;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/ComputedProvidableCompositionLocal;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
