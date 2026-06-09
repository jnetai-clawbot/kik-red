.class public final Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapterKt;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# direct methods
.method public static final synthetic access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/jvm/functions/Function1;)Lkotlin2/Pair;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/jvm/functions/Function1;)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/jvm/functions/Function1;)Lkotlin2/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/font/Font;",
            ">;",
            "Landroidx/compose2/ui/text/font/TypefaceRequest;",
            "Landroidx/compose2/ui/text/font/AsyncTypefaceCache;",
            "Landroidx/compose2/ui/text/font/PlatformFontLoader;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin2/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/font/Font;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    move-object v10, v0

    move v11, v1

    :goto_0
    if-ge v11, v9, :cond_e

    move-object/from16 v12, p0

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose2/ui/text/font/Font;

    invoke-interface {v13}, Landroidx/compose2/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p2

    const/4 v9, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose2/ui/text/font/Font;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;)Landroidx/compose2/ui/text/caches/LruCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose2/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v5, :cond_0

    invoke-static {v1}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;)Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v8, v13}, Landroidx/compose2/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose2/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    const/4 v14, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v13

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_2

    move-object v0, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v3

    invoke-static {v1, v0, v13, v2, v3}, Landroidx/compose2/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load font "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    sget-object v1, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p2

    const/4 v14, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;)Landroidx/compose2/ui/text/platform/SynchronizedObject;

    move-result-object v2

    const/4 v3, 0x0

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_3
    new-instance v4, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose2/ui/text/font/Font;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;)Landroidx/compose2/ui/text/caches/LruCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose2/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v5, :cond_4

    invoke-static {v1}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;)Landroidx/compose2/ui/text/caches/SimpleArrayMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose2/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    goto :goto_3

    :cond_5
    :try_start_4
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    const/4 v2, 0x0

    :try_start_5
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    const/4 v0, 0x0

    invoke-interface {v8, v13}, Landroidx/compose2/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose2/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin2/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    move-object v4, v0

    const/4 v15, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v13

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object v6, v0

    :goto_3
    move-object v0, v6

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v3

    invoke-static {v1, v0, v13, v2, v3}, Landroidx/compose2/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    return-object v1

    :cond_7
    move-object/from16 v1, p2

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    sget-object v1, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v1, p2

    invoke-virtual {v1, v13, v8}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->get-1ASDuI8(Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;)Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v10, :cond_9

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose2/ui/text/font/Font;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_9
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->isPermanentFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v5

    invoke-static {v2, v3, v13, v4, v5}, Landroidx/compose2/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v2

    return-object v2

    :cond_c
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown font type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v12, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v4

    return-object v4
.end method
