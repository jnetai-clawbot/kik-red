.class public final Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt;
.super Ljava/lang/Object;
.source "ViewInfoUtil.android.kt"


# direct methods
.method private static final filterTree(Ljava/util/List;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/tooling/ViewInfo;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v0}, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt;->filterTree(Ljava/util/List;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    const/4 v11, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose2/ui/tooling/ViewInfo;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/tooling/ViewInfo;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v19

    if-nez v19, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v19

    goto :goto_2

    :cond_0
    invoke-static/range {v17 .. v17}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    :goto_2
    move-object/from16 v17, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v12, v1}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v23, v12

    check-cast v23, Ljava/util/List;

    invoke-interface {v0, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose2/ui/tooling/ViewInfo;

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/ViewInfo;->getLineNumber()I

    move-result v20

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/ViewInfo;->getBounds()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v21

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/ViewInfo;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v22

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/ViewInfo;->getLayoutInfo()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Landroidx/compose2/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_2
    new-instance v1, Landroidx/compose2/ui/tooling/ViewInfo;

    sget-object v10, Landroidx/compose2/ui/unit/IntRect;->Companion:Landroidx/compose2/ui/unit/IntRect$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/unit/IntRect$Companion;->getZero()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v13

    const-string v11, "<root>"

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v15, v23

    invoke-direct/range {v10 .. v16}, Landroidx/compose2/ui/tooling/ViewInfo;-><init>(Ljava/lang/String;ILandroidx/compose2/ui/unit/IntRect;Landroidx/compose2/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_3
    move-object/from16 v17, v1

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method static synthetic filterTree$default(Ljava/util/List;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$filterTree$1;->INSTANCE:Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$filterTree$1;

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt;->filterTree(Ljava/util/List;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toDebugString(Ljava/util/List;ILkotlin2/jvm/functions/Function1;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            ">;I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/tooling/ViewInfo;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin2/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p0

    invoke-static {v4, v1}, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt;->filterTree(Ljava/util/List;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin2/jvm/functions/Function1;

    sget-object v7, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$2;->INSTANCE:Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$2;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$3;->INSTANCE:Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$3;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    sget-object v10, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;->INSTANCE:Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;

    aput-object v10, v6, v7

    invoke-static {v6}, Lkotlin2/comparisons/ComparisonsKt;->compareBy([Lkotlin2/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin2/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/tooling/ViewInfo;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/tooling/ViewInfo;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v13

    const-string v14, "append(\'\\n\')"

    const/16 v15, 0xa

    const-string v8, "append(value)"

    if-eqz v13, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v9, 0x7c

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/compose2/ui/tooling/ViewInfo;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v13, 0x3a

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/compose2/ui/tooling/ViewInfo;->getLineNumber()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v13, "|<root>"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v11}, Landroidx/compose2/ui/tooling/ViewInfo;->getChildren()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v13, v0, 0x1

    invoke-static {v9, v13, v1}, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt;->toDebugString(Ljava/util/List;ILkotlin2/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin2/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_2

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static synthetic toDebugString$default(Ljava/util/List;ILkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$1;->INSTANCE:Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt$toDebugString$1;

    check-cast p2, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/tooling/ViewInfoUtil_androidKt;->toDebugString(Ljava/util/List;ILkotlin2/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
