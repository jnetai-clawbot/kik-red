.class final Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# instance fields
.field private final animationProgress:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hasLabel:Z

.field private final indicatorHorizontalPadding:F

.field private final indicatorToLabelVerticalPadding:F

.field private final indicatorVerticalPadding:F

.field private final topIconItemVerticalPadding:F


# direct methods
.method private constructor <init>(ZLkotlin2/jvm/functions/Function0;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    iput-object p2, p0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->animationProgress:Lkotlin2/jvm/functions/Function0;

    iput p3, p0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    iput p4, p0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    iput p5, p0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    iput p6, p0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin2/jvm/functions/Function0;FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLkotlin2/jvm/functions/Function0;FFFF)V

    return-void
.end method


# virtual methods
.method public final getAnimationProgress()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->animationProgress:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getHasLabel()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    return v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    return v0
.end method

.method public final getIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    return v0
.end method

.method public final getTopIconItemVerticalPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 16
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

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "icon"

    invoke-static {v13, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v2, v9

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "label"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iget v4, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    int-to-float v7, v5

    mul-float v7, v7, v4

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    iget v5, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    const/4 v6, 0x2

    const/4 v7, 0x0

    int-to-float v8, v6

    mul-float v8, v8, v5

    invoke-static {v8}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x0

    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    iget v5, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    const/4 v6, 0x0

    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move-object/from16 v11, p1

    invoke-interface {v11, v4}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v5, v2, v3

    add-int/2addr v5, v4

    return v5

    :cond_3
    move-object/from16 v11, p1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v11, p1

    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "Collection contains no element matching the predicate."

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/MeasurePolicy;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
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

    move-object/from16 v12, p1

    iget-object v1, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->animationProgress:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v14, 0x0

    move-object v15, v9

    check-cast v15, Landroidx/compose2/ui/layout/Measurable;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static {v15}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v2

    const-string/jumbo v2, "icon"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v9

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    iget v2, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    const/4 v3, 0x2

    const/4 v4, 0x0

    int-to-float v5, v3

    mul-float v5, v5, v2

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-interface {v12, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    neg-int v2, v2

    iget v3, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    int-to-float v6, v4

    mul-float v6, v6, v3

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-interface {v12, v3}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    neg-int v3, v3

    invoke-static {v10, v11, v2, v3}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    iget v2, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorHorizontalPadding:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    int-to-float v6, v4

    mul-float v6, v6, v2

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-interface {v12, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v9, v1, v2

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    iget v2, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    int-to-float v6, v4

    mul-float v6, v6, v2

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-interface {v12, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v8, v1, v2

    int-to-float v1, v9

    mul-float v1, v1, v13

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v6

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    :goto_1
    if-ge v14, v15, :cond_6

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/ui/layout/Measurable;

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v19 .. v19}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v22, v2

    const-string/jumbo v2, "indicatorRipple"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    sget-object v2, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v9, v8}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v15, v1, :cond_4

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose2/ui/layout/Measurable;

    const/16 v21, 0x0

    move/from16 v22, v1

    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v23, v2

    const-string/jumbo v2, "indicator"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    sget-object v2, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v6, v8}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v14

    invoke-interface {v1, v14, v15}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v5

    iget-boolean v1, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->hasLabel:Z

    if-eqz v1, :cond_2

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v18, v2

    move/from16 v2, v16

    :goto_3
    if-ge v2, v1, :cond_1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    const/16 v20, 0x0

    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose2/ui/layout/Measurable;

    const/16 v22, 0x0

    move/from16 v23, v1

    invoke-static/range {v21 .. v21}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v24, v6

    const-string/jumbo v6, "label"

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    iget v6, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    invoke-interface {v12, v6}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v2, v6

    neg-int v2, v2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-wide v14, v10

    move/from16 v17, v2

    invoke-static/range {v14 .. v19}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    iget v14, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorToLabelVerticalPadding:F

    iget v15, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->indicatorVerticalPadding:F

    iget v6, v0, Landroidx/compose2/material3/TopIconOrIconOnlyMeasurePolicy;->topIconItemVerticalPadding:F

    move-object/from16 v1, p1

    move/from16 v16, v6

    move-wide/from16 v6, p3

    move/from16 v25, v8

    move v8, v14

    move/from16 v26, v9

    move v9, v15

    move-wide/from16 v27, v10

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Landroidx/compose2/material3/NavigationItemKt;->access$placeLabelAndTopIcon-qoqLrGI(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JFFF)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    goto :goto_4

    :cond_0
    move/from16 v25, v8

    move/from16 v26, v9

    move-wide/from16 v27, v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    move/from16 v6, v24

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v24, v6

    move/from16 v25, v8

    move/from16 v26, v9

    move-wide/from16 v27, v10

    move-object/from16 v6, p1

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-wide/from16 v10, p3

    invoke-static/range {v6 .. v11}, Landroidx/compose2/material3/NavigationItemKt;->access$placeIcon-X9ElhV4(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_3
    move/from16 v24, v6

    move/from16 v25, v8

    move/from16 v26, v9

    move-wide/from16 v27, v10

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v22

    move/from16 v2, v23

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v24, v6

    move/from16 v25, v8

    move/from16 v26, v9

    move-wide/from16 v27, v10

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v21

    move/from16 v2, v22

    goto/16 :goto_1

    :cond_6
    move-object/from16 v21, v1

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-wide/from16 v27, v10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v1

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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
