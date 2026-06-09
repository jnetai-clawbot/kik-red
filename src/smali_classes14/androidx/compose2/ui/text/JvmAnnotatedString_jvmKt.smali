.class public final Landroidx/compose2/ui/text/JvmAnnotatedString_jvmKt;
.super Ljava/lang/Object;
.source "JvmAnnotatedString.jvm.kt"


# direct methods
.method private static final collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "*>;>;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v10, v8

    check-cast v10, Landroidx/compose2/ui/text/AnnotatedString$Range;

    move-object v11, v2

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final transform(Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/text/AnnotatedString;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose2/ui/text/AnnotatedString;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v1, v3, v0

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin2/collections/SetsKt;->sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Ljava/util/SortedSet;

    invoke-static {v3, v5}, Landroidx/compose2/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Ljava/util/SortedSet;

    invoke-static {v3, v5}, Landroidx/compose2/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Ljava/util/SortedSet;

    invoke-static {v3, v5}, Landroidx/compose2/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v5, ""

    iput-object v5, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-array v4, v4, [Lkotlin2/Pair;

    invoke-static {v1, v1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4}, Lkotlin2/collections/MapsKt;->mutableMapOf([Lkotlin2/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Landroidx/compose2/ui/text/JvmAnnotatedString_jvmKt$transform$1;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct {v1, v3, v12, v11, v0}, Landroidx/compose2/ui/text/JvmAnnotatedString_jvmKt$transform$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/text/AnnotatedString;Ljava/util/Map;)V

    move-object v8, v1

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlin2/collections/CollectionsKt;->windowed$default(Ljava/lang/Iterable;IIZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    const/4 v15, 0x0

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/16 v18, 0x0

    move-object/from16 v19, v1

    new-instance v1, Landroidx/compose2/ui/text/AnnotatedString$Range;

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v21

    move/from16 v22, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v21

    move-object/from16 v23, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v1, v2, v5, v7}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v5, v22

    move-object/from16 v7, v23

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v22, v5

    move-object/from16 v23, v7

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v20, v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    const/4 v14, 0x0

    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    move-object/from16 v17, v13

    check-cast v17, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/16 v18, 0x0

    move-object/from16 v19, v2

    new-instance v2, Landroidx/compose2/ui/text/AnnotatedString$Range;

    move/from16 v21, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v22

    move-object/from16 v23, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v22

    move/from16 v24, v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v2, v4, v6, v7}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    move/from16 v4, v21

    move-object/from16 v6, v23

    move/from16 v7, v24

    goto :goto_2

    :cond_2
    move-object/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v23, v6

    move/from16 v24, v7

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/16 v18, 0x0

    move/from16 v19, v5

    new-instance v5, Landroidx/compose2/ui/text/AnnotatedString$Range;

    move-object/from16 v21, v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v22

    move/from16 v23, v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v22

    move/from16 v24, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v5, v7, v8, v10}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v19

    move-object/from16 v7, v21

    move/from16 v8, v23

    move/from16 v10, v24

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    move/from16 v19, v5

    move-object/from16 v21, v7

    move/from16 v23, v8

    move-object v4, v6

    check-cast v4, Ljava/util/List;

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    new-instance v5, Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v6, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6, v1, v2, v4}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method
