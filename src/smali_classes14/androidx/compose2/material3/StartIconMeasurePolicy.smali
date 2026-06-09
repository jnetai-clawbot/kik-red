.class final Landroidx/compose2/material3/StartIconMeasurePolicy;
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

.field private final indicatorHorizontalPadding:F

.field private final indicatorVerticalPadding:F

.field private final startIconToLabelHorizontalPadding:F


# direct methods
.method private constructor <init>(Lkotlin2/jvm/functions/Function0;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material3/StartIconMeasurePolicy;->animationProgress:Lkotlin2/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose2/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    iput p3, p0, Landroidx/compose2/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    iput p4, p0, Landroidx/compose2/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function0;FFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material3/StartIconMeasurePolicy;-><init>(Lkotlin2/jvm/functions/Function0;FFF)V

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

    iget-object v0, p0, Landroidx/compose2/material3/StartIconMeasurePolicy;->animationProgress:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    return v0
.end method

.method public final getIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    return v0
.end method

.method public final getStartIconToLabelHorizontalPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

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

    move/from16 v0, p3

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    if-eqz v11, :cond_2

    move-object v1, v9

    check-cast v1, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v1, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v6, v8, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    move-object v2, v10

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, v0}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v2

    move-object/from16 v12, p0

    iget v3, v12, Landroidx/compose2/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    int-to-float v6, v4

    mul-float v6, v6, v3

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v13, p1

    invoke-interface {v13, v3}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    return v4

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 17
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
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v13, 0x0

    invoke-static {v12}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "icon"

    invoke-static {v14, v15}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v2, v10

    check-cast v2, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v2

    move-object/from16 v3, p2

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v7, v9, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/material3/internal/TextFieldImplKt;->getLayoutId(Landroidx/compose2/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v3

    const-string/jumbo v3, "label"

    invoke-static {v15, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v11

    check-cast v3, Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v3, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v3

    iget v4, v0, Landroidx/compose2/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    int-to-float v7, v5

    mul-float v7, v7, v4

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    iget v5, v0, Landroidx/compose2/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    const/4 v6, 0x0

    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move-object/from16 v13, p1

    invoke-interface {v13, v4}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v5, v2, v3

    add-int/2addr v5, v4

    return v5

    :cond_0
    move-object/from16 v13, p1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    move-object/from16 v13, p1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v13, p1

    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 27
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

    move-object/from16 v9, p1

    iget-object v1, v0, Landroidx/compose2/material3/StartIconMeasurePolicy;->animationProgress:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    iget v1, v0, Landroidx/compose2/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    const/4 v2, 0x2

    const/4 v3, 0x0

    int-to-float v4, v2

    mul-float v4, v4, v1

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-interface {v9, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    neg-int v1, v1

    iget v2, v0, Landroidx/compose2/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    const/4 v3, 0x2

    const/4 v4, 0x0

    int-to-float v5, v3

    mul-float v5, v5, v2

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-interface {v9, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    neg-int v2, v2

    invoke-static {v11, v12, v1, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    move-wide v6, v1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const-string v15, "Collection contains no element matching the predicate."

    if-ge v5, v8, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    const/16 v16, 0x0

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose2/ui/layout/Measurable;

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v20, v2

    const-string/jumbo v2, "icon"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v14

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v1, v6, v7}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v8, v13, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/ui/layout/Measurable;

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v21, v2

    const-string/jumbo v2, "label"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    iget v4, v0, Landroidx/compose2/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    invoke-interface {v9, v4}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v2, v4

    neg-int v2, v2

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-wide v13, v6

    move-object v5, v15

    move v15, v2

    invoke-static/range {v13 .. v18}, Landroidx/compose2/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v1, v13, v14}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, v0, Landroidx/compose2/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    iget v8, v0, Landroidx/compose2/material3/StartIconMeasurePolicy;->indicatorHorizontalPadding:F

    const/4 v13, 0x2

    const/4 v14, 0x0

    int-to-float v15, v13

    mul-float v15, v15, v8

    invoke-static {v15}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v13, 0x0

    add-float v14, v4, v8

    invoke-static {v14}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-interface {v9, v4}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v1, v4

    move v13, v1

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v0, Landroidx/compose2/material3/StartIconMeasurePolicy;->indicatorVerticalPadding:F

    const/4 v8, 0x2

    const/4 v14, 0x0

    int-to-float v15, v8

    mul-float v15, v15, v4

    invoke-static {v15}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-interface {v9, v4}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v1, v4

    move v14, v1

    int-to-float v1, v13

    mul-float v1, v1, v10

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v15

    move-object/from16 v1, p2

    const/4 v4, 0x0

    move-object v8, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v19, v4

    move/from16 v4, v17

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v17

    const/16 v21, 0x0

    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose2/ui/layout/Measurable;

    const/16 v23, 0x0

    move/from16 v24, v1

    invoke-static/range {v22 .. v22}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v25, v6

    const-string/jumbo v6, "indicatorRipple"

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    sget-object v4, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v4, v13, v14}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    invoke-static {v11, v12, v6, v7}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v1, p2

    const/4 v6, 0x0

    move-object v7, v1

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v18, v6

    move/from16 v6, v16

    :goto_3
    if-ge v6, v1, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    const/16 v20, 0x0

    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose2/ui/layout/Measurable;

    const/16 v22, 0x0

    move/from16 v23, v1

    invoke-static/range {v21 .. v21}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v7

    const-string/jumbo v7, "indicator"

    invoke-static {v1, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    sget-object v5, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v5, v15, v14}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v5

    iget v8, v0, Landroidx/compose2/material3/StartIconMeasurePolicy;->startIconToLabelHorizontalPadding:F

    move-object/from16 v1, p1

    move-wide/from16 v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose2/material3/NavigationItemKt;->access$placeLabelAndStartIcon-nru01g4(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JF)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v23

    move-object/from16 v7, v24

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v24

    move-wide/from16 v6, v25

    goto/16 :goto_2

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-wide/from16 v25, v6

    move-object v1, v15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v20

    move/from16 v2, v21

    goto/16 :goto_1

    :cond_5
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object v1, v15

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-wide/from16 v25, v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    goto/16 :goto_0

    :cond_7
    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object v1, v15

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
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
