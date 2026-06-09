.class public final Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;


# static fields
.field public static final $stable:I


# instance fields
.field private animatable:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private initialOffset:Ljava/lang/Integer;

.field private final scope:Lkotlinx2/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx2/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getAnimatable()Landroidx/compose2/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method public final getScope()Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose2/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-wide/from16 v12, p3

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v6, v8, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v19, v1

    move-object v1, v10

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    const/16 v20, 0x0

    invoke-interface {v1, v12, v13}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v19

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object v0, v1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroidx/compose2/ui/layout/Placeable;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v6, v8, :cond_3

    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/layout/Placeable;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v10

    if-ge v3, v10, :cond_2

    move-object v5, v9

    move v3, v10

    :cond_2
    if-eq v6, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v5, Landroidx/compose2/ui/layout/Placeable;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move v11, v0

    move-object/from16 v0, v17

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_4
    if-ge v8, v9, :cond_5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    const/16 v20, 0x0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;

    const/16 v22, 0x0

    invoke-interface {v0, v12, v13}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v21

    goto :goto_4

    :cond_5
    move-object/from16 v21, v0

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    move-object v0, v5

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/compose2/ui/layout/Placeable;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v6, v8, :cond_8

    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/layout/Placeable;

    const/16 v19, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v10

    if-ge v3, v10, :cond_7

    move-object v4, v9

    move v3, v10

    :cond_7
    if-eq v6, v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v4, Landroidx/compose2/ui/layout/Placeable;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    move-object/from16 v19, v0

    move-object v0, v5

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose2/ui/layout/Placeable;

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_c

    :goto_8
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose2/ui/layout/Placeable;

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v18

    move/from16 v20, v18

    move/from16 v3, v20

    if-ge v6, v3, :cond_b

    move-object v4, v10

    move v6, v3

    :cond_b
    if-eq v8, v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_9
    check-cast v4, Landroidx/compose2/ui/layout/Placeable;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    move v6, v0

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    sget-object v0, Landroidx/compose2/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose2/material3/SegmentedButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Landroidx/compose2/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    add-int v9, v0, v3

    if-nez v11, :cond_f

    sget-object v0, Landroidx/compose2/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose2/material3/SegmentedButtonDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {}, Landroidx/compose2/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v0, v2

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    move v10, v0

    iget-object v0, v7, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    if-nez v0, :cond_10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    goto :goto_d

    :cond_10
    iget-object v0, v7, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose2/animation/core/Animatable;

    if-nez v0, :cond_11

    new-instance v0, Landroidx/compose2/animation/core/Animatable;

    iget-object v2, v7, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lkotlin2/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/IntCompanionObject;

    invoke-static {v3}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/IntCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v27}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v2, v7, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose2/animation/core/Animatable;

    :cond_11
    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v10, :cond_12

    iget-object v2, v7, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;->scope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v10, v4}, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose2/animation/core/Animatable;ILkotlin2/coroutines/Continuation;)V

    move-object/from16 v24, v3

    check-cast v24, Lkotlin2/jvm/functions/Function2;

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v26}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_12
    :goto_d
    new-instance v8, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move v4, v10

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy$measure$2;-><init>(Ljava/util/List;Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V

    move-object v0, v8

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, p1

    move/from16 v18, v10

    move v10, v6

    move/from16 v20, v11

    move-object v11, v4

    move-object v12, v0

    move v13, v2

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MultiContentMeasurePolicy$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/layout/MultiContentMeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final setAnimatable(Landroidx/compose2/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose2/animation/core/Animatable;

    return-void
.end method
