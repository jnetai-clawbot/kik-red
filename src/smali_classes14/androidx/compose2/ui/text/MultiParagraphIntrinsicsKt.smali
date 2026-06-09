.class public final Landroidx/compose2/ui/text/MultiParagraphIntrinsicsKt;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"


# direct methods
.method public static final synthetic access$getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/MultiParagraphIntrinsicsKt;->getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;II)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v14

    invoke-virtual {v12}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    invoke-static {v0, v1, v14, v15}, Landroidx/compose2/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v15

    if-gt v0, v15, :cond_2

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    if-gt v15, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    new-instance v15, Landroidx/compose2/ui/text/AnnotatedString$Range;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v16

    move-object/from16 v17, v2

    sub-int v2, v16, v0

    invoke-virtual {v13}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v16

    move/from16 v18, v3

    sub-int v3, v16, v0

    invoke-direct {v15, v1, v2, v3}, Landroidx/compose2/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p2

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_1

    :cond_3
    move-object/from16 v17, v2

    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    return-object v1
.end method
