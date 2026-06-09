.class final Landroidx/compose2/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderKt;->SliderImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/material3/SliderState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 30
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

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/layout/Measurable;

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose2/material3/SliderComponents;->THUMB:Landroidx/compose2/material3/SliderComponents;

    const/16 v16, 0x1

    if-ne v13, v14, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    move-object v1, v9

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-wide/from16 v2, p3

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v21

    move-object/from16 v1, p2

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/Measurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v1

    sget-object v1, Landroidx/compose2/material3/SliderComponents;->TRACK:Landroidx/compose2/material3/SliderComponents;

    if-ne v15, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    move-object v1, v11

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    neg-int v10, v4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v13}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v22

    const/16 v28, 0xb

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v18

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Landroidx/compose2/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6, v1}, Landroidx/compose2/material3/SliderState;->updateDimensions$material3_release(FI)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v5

    div-int/lit8 v12, v5, 0x2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/compose2/material3/SliderKt$SliderImpl$2$1;->$state:Landroidx/compose2/material3/SliderState;

    invoke-virtual {v6}, Landroidx/compose2/material3/SliderState;->getCoercedValueAsFraction$material3_release()F

    move-result v6

    mul-float v5, v5, v6

    invoke-static {v5}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v5, v4, v5

    div-int/lit8 v14, v5, 0x2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v5, v4, v5

    div-int/lit8 v15, v5, 0x2

    new-instance v5, Landroidx/compose2/material3/SliderKt$SliderImpl$2$1$1;

    move-object/from16 v17, v5

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v22, v13

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, Landroidx/compose2/material3/SliderKt$SliderImpl$2$1$1;-><init>(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;II)V

    move-object v9, v5

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move v6, v1

    move v7, v4

    invoke-static/range {v5 .. v11}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v5

    return-object v5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    goto/16 :goto_2

    :cond_3
    move-object/from16 v18, v1

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
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
