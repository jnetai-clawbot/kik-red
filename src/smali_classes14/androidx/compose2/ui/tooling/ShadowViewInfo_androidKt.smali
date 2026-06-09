.class public final Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt;
.super Ljava/lang/Object;
.source "ShadowViewInfo.android.kt"


# direct methods
.method public static final stitchTrees(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    move-object v4, v0

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/tooling/ViewInfo;

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    invoke-direct {v10, v8}, Landroidx/compose2/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose2/ui/tooling/ViewInfo;)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/tooling/ShadowViewInfo;->getAllNodes()Lkotlin2/sequences/Sequence;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin2/sequences/Sequence;)Z

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    move-object v1, v4

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/tooling/ShadowViewInfo;->getLayoutInfo()Landroidx/compose2/ui/layout/LayoutInfo;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    move-object v1, v4

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin2/Pair;

    const/4 v10, 0x0

    invoke-virtual {v9}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    move-object v1, v4

    const/4 v2, 0x0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin2/Pair;

    const/4 v10, 0x0

    invoke-virtual {v9}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/layout/LayoutInfo;

    move-object v9, v11

    move-object v10, v4

    const/4 v11, 0x0

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    const/4 v13, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    move-object v13, v14

    invoke-interface {v10, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object v13, v12

    :goto_6
    move-object v10, v13

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v1, v4

    new-instance v2, Ljava/util/LinkedHashSet;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/ShadowViewInfo;->getAllNodes()Lkotlin2/sequences/Sequence;

    move-result-object v10

    new-instance v11, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;

    invoke-direct {v11, v1}, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$1;-><init>(Ljava/util/Map;)V

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10, v11}, Lkotlin2/sequences/SequencesKt;->flatMapIterable(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;

    move-result-object v10

    new-instance v11, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;

    invoke-direct {v11, v8}, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$2;-><init>(Landroidx/compose2/ui/tooling/ShadowViewInfo;)V

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10, v11}, Lkotlin2/sequences/SequencesKt;->filter(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;

    move-result-object v10

    sget-object v11, Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;->INSTANCE:Landroidx/compose2/ui/tooling/ShadowViewInfo_androidKt$stitchTrees$1$3;

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10, v11}, Lkotlin2/sequences/SequencesKt;->map(Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function1;)Lkotlin2/sequences/Sequence;

    move-result-object v10

    invoke-static {v10}, Lkotlin2/sequences/SequencesKt;->firstOrNull(Lkotlin2/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    if-eqz v10, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v8, v10}, Landroidx/compose2/ui/tooling/ShadowViewInfo;->setNewParent(Landroidx/compose2/ui/tooling/ShadowViewInfo;)V

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :cond_9
    goto :goto_7

    :cond_a
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    move-object v6, v4

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/tooling/ShadowViewInfo;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/tooling/ShadowViewInfo;->toViewInfo()Landroidx/compose2/ui/tooling/ViewInfo;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
