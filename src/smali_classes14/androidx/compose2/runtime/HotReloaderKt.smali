.class public final Landroidx/compose2/runtime/HotReloaderKt;
.super Ljava/lang/Object;
.source "HotReloader.kt"


# direct methods
.method public static final clearCompositionErrors()V
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/HotReloader;->Companion:Landroidx/compose2/runtime/HotReloader$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/HotReloader$Companion;->clearErrors$runtime_release()V

    return-void
.end method

.method public static final currentCompositionErrors()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin2/Pair<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/HotReloader;->Companion:Landroidx/compose2/runtime/HotReloader$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/HotReloader$Companion;->getCurrentErrors$runtime_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/runtime/RecomposerErrorInfo;

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/RecomposerErrorInfo;->getCause()Ljava/lang/Exception;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose2/runtime/RecomposerErrorInfo;->getRecoverable()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final invalidateGroupsWithKey(I)V
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/HotReloader;->Companion:Landroidx/compose2/runtime/HotReloader$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose2/runtime/HotReloader$Companion;->invalidateGroupsWithKey$runtime_release(I)V

    return-void
.end method

.method public static final simulateHotReload(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/HotReloader;->Companion:Landroidx/compose2/runtime/HotReloader$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose2/runtime/HotReloader$Companion;->simulateHotReload$runtime_release(Ljava/lang/Object;)V

    return-void
.end method
