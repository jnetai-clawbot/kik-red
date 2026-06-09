.class final Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# instance fields
.field private hasLookaheadOccurred:Z

.field private final scope:Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;

    return-void
.end method


# virtual methods
.method public final getHasLookaheadOccurred()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    return v0
.end method

.method public final getScope()Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v4, 0x0

    invoke-interface {v2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v7, 0x0

    invoke-interface {v6, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v4, 0x0

    invoke-interface {v2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v7, 0x0

    invoke-interface {v6, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    check-cast v12, Landroidx/compose2/ui/layout/Measurable;

    const/4 v13, 0x0

    move-wide/from16 v14, p3

    invoke-interface {v12, v14, v15}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose2/ui/layout/Placeable;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_3

    :goto_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/layout/Placeable;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v11

    if-ge v7, v11, :cond_2

    move-object v4, v10

    move v7, v11

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v4, Landroidx/compose2/ui/layout/Placeable;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    move-object v3, v1

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose2/ui/layout/Placeable;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_7

    :goto_4
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/layout/Placeable;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v7, v11, :cond_6

    move-object v5, v10

    move v7, v11

    :cond_6
    if-eq v8, v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v5, Landroidx/compose2/ui/layout/Placeable;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v6

    :cond_8
    move v3, v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    iget-object v4, v0, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;

    invoke-virtual {v4}, Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;->getTargetSize$animation_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-boolean v4, v0, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    if-nez v4, :cond_a

    iget-object v4, v0, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;

    invoke-virtual {v4}, Landroidx/compose2/animation/AnimatedVisibilityScopeImpl;->getTargetSize$animation_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    new-instance v4, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    invoke-direct {v4, v1}, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    move-object v11, v4

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move v8, v2

    move v9, v3

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v4, 0x0

    invoke-interface {v2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v7, 0x0

    invoke-interface {v6, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v4, 0x0

    invoke-interface {v2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v7, 0x0

    invoke-interface {v6, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v6, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v2, v6

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    return v3
.end method

.method public final setHasLookaheadOccurred(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    return-void
.end method
