.class public final Landroidx/compose2/ui/text/MultiParagraphKt;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# direct methods
.method private static final fastBinarySearch(Ljava/util/List;Lkotlin2/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_2

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    return v3
.end method

.method public static final findParagraphByIndex(Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-gt v2, v3, :cond_4

    add-int v5, v2, v3

    ushr-int/2addr v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v9

    if-le v9, p1, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose2/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v9

    if-gt v9, p1, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move v7, v9

    if-gez v7, :cond_2

    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    :cond_3
    goto :goto_2

    :cond_4
    add-int/lit8 v4, v2, 0x1

    neg-int v5, v4

    :goto_2
    return v5
.end method

.method public static final findParagraphByLineIndex(Ljava/util/List;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-gt v2, v3, :cond_4

    add-int v5, v2, v3

    ushr-int/2addr v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/text/ParagraphInfo;->getStartLineIndex()I

    move-result v9

    if-le v9, p1, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroidx/compose2/ui/text/ParagraphInfo;->getEndLineIndex()I

    move-result v9

    if-gt v9, p1, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move v7, v9

    if-gez v7, :cond_2

    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    :cond_3
    goto :goto_2

    :cond_4
    add-int/lit8 v4, v2, 0x1

    neg-int v5, v4

    :goto_2
    return v5
.end method

.method public static final findParagraphByY(Ljava/util/List;F)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/ParagraphInfo;",
            ">;F)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/ParagraphInfo;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/ParagraphInfo;->getBottom()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-gt v3, v4, :cond_6

    add-int v6, v3, v4

    ushr-int/2addr v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/text/ParagraphInfo;->getTop()F

    move-result v10

    cmpl-float v10, v10, p1

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroidx/compose2/ui/text/ParagraphInfo;->getBottom()F

    move-result v10

    cmpg-float v10, v10, p1

    if-gtz v10, :cond_3

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move v8, v10

    if-gez v8, :cond_4

    add-int/lit8 v3, v6, 0x1

    goto :goto_0

    :cond_4
    if-lez v8, :cond_5

    add-int/lit8 v4, v6, -0x1

    goto :goto_0

    :cond_5
    goto :goto_2

    :cond_6
    add-int/lit8 v1, v3, 0x1

    neg-int v6, v1

    :goto_2
    return v6
.end method

.method public static final findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/ParagraphInfo;",
            ">;J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/ParagraphInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/text/MultiParagraphKt;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    move v1, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/text/ParagraphInfo;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose2/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose2/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-interface {p3, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
