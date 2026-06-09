.class final Landroidx/compose2/material3/SliderKt$RangeSliderImpl$2$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SliderKt;->RangeSliderImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/RangeSliderState;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose2/material3/RangeSliderState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/RangeSliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose2/material3/RangeSliderState;

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
    .locals 29
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

    move-wide/from16 v7, p3

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/Measurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v1

    sget-object v1, Landroidx/compose2/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose2/material3/RangeSliderComponents;

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v15, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    move-object v1, v11

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v1, v7, v8}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v23

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/Measurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v1

    sget-object v1, Landroidx/compose2/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose2/material3/RangeSliderComponents;

    if-ne v15, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    move-object v1, v11

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v1, v7, v8}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v26

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_4
    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/Measurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v1

    sget-object v1, Landroidx/compose2/material3/RangeSliderComponents;->TRACK:Landroidx/compose2/material3/RangeSliderComponents;

    if-ne v15, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_3

    move-object v9, v11

    check-cast v9, Landroidx/compose2/ui/layout/Measurable;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    neg-int v1, v1

    div-int/lit8 v3, v1, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v10

    const/16 v16, 0xb

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroidx/compose2/material3/RangeSliderState;->setTrackHeight$material3_release(F)V

    iget-object v3, v0, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v3, v1}, Landroidx/compose2/material3/RangeSliderState;->setTotalWidth$material3_release(I)V

    iget-object v3, v0, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose2/material3/RangeSliderState;->updateMinMaxPx$material3_release()V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v5}, Landroidx/compose2/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v4}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v24

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$2$1;->$state:Landroidx/compose2/material3/RangeSliderState;

    invoke-virtual {v6}, Landroidx/compose2/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    move-result v6

    mul-float v5, v5, v6

    int-to-float v6, v4

    add-float/2addr v5, v6

    invoke-static {v5}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v27

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v9

    sub-int v9, v2, v9

    div-int/lit8 v16, v9, 0x2

    new-instance v9, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$2$1$1;

    move-object/from16 v19, v9

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v25, v6

    move/from16 v28, v16

    invoke-direct/range {v19 .. v28}, Landroidx/compose2/material3/SliderKt$RangeSliderImpl$2$1$1;-><init>(Landroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;II)V

    move-object v13, v9

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move v10, v1

    move v11, v2

    invoke-static/range {v9 .. v15}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v9

    return-object v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :cond_4
    move-object/from16 v16, v1

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_6
    move-object/from16 v16, v1

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    move-object/from16 v16, v1

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
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
