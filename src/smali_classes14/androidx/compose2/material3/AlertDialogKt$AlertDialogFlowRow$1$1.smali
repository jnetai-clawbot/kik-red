.class final Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/ui/layout/MeasureScope;FJLandroidx/compose2/ui/layout/Placeable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose2/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p6}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p4, p5}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin2/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$IntRef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    iget v2, p6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, p7

    check-cast v0, Ljava/util/Collection;

    iget v2, p1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v2, p6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v2

    iput v0, p1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v0, p8, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v2, p9, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p8, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p4}, Ljava/util/List;->clear()V

    iput v1, p9, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iput v1, p6, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 36
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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    new-instance v2, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object v14, v2

    new-instance v2, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object v15, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    new-instance v2, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    move-object v10, v2

    new-instance v2, Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$IntRef;-><init>()V

    iget v9, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    iget v7, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    move-object/from16 v8, p2

    const/16 v16, 0x0

    const/4 v3, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose2/ui/layout/Measurable;

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-wide/from16 v13, p3

    invoke-interface {v4, v13, v14}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    move-object/from16 v21, v3

    move-object v3, v11

    move-object/from16 v22, v4

    move-object v4, v10

    move/from16 v23, v5

    move-object/from16 v5, p1

    move/from16 v24, v6

    move v6, v9

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-wide/from16 v7, p3

    move v13, v9

    move-object/from16 v9, v21

    invoke-static/range {v3 .. v9}, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/ui/layout/MeasureScope;FJLandroidx/compose2/ui/layout/Placeable;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v14, v2

    move-object v2, v1

    move-object v3, v15

    move-object/from16 v4, p1

    move/from16 v5, v25

    move-object v6, v11

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, v19

    move-object/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v28, v12

    move-object v12, v11

    move-object/from16 v11, v27

    invoke-static/range {v2 .. v11}, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin2/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$IntRef;)V

    goto :goto_1

    :cond_0
    move-object v14, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object v12, v11

    :goto_1
    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object/from16 v11, v27

    iget v2, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v10, p1

    invoke-interface {v10, v13}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :cond_1
    move-object/from16 v10, p1

    move-object/from16 v11, v27

    :goto_2
    move-object/from16 v2, v21

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v11, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v3, v14, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v5, v23, 0x1

    move-object v10, v11

    move-object v11, v12

    move v9, v13

    move-object v2, v14

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v6, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v12, v28

    goto/16 :goto_0

    :cond_2
    move/from16 v23, v5

    move-object/from16 v26, v8

    move-object/from16 v28, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v14, v2

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p1

    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget v5, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    move-object v2, v1

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v6, v12

    move-object/from16 v7, v28

    move-object v8, v14

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v13, v11

    invoke-static/range {v2 .. v11}, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin2/jvm/internal/Ref$IntRef;Landroidx/compose2/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin2/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin2/jvm/internal/Ref$IntRef;Lkotlin2/jvm/internal/Ref$IntRef;)V

    goto :goto_3

    :cond_3
    move-object v13, v11

    :goto_3
    move-object/from16 v8, v20

    iget v2, v8, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v2, v15, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v30, v9

    move/from16 v31, v10

    new-instance v11, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;

    iget v5, v0, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    move-object v2, v11

    move-object v3, v1

    move-object/from16 v4, p1

    move v6, v9

    move-object/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/material3/AlertDialogKt$AlertDialogFlowRow$1$1$2;-><init>(Ljava/util/List;Landroidx/compose2/ui/layout/MeasureScope;FILjava/util/List;)V

    move-object/from16 v33, v11

    check-cast v33, Lkotlin2/jvm/functions/Function1;

    const/16 v34, 0x4

    const/16 v35, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, p1

    invoke-static/range {v29 .. v35}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
