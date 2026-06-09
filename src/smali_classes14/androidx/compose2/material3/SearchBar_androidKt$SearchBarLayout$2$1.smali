.class final Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SearchBar.android.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarLayout(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose2/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unconsumedInsets:Landroidx/compose2/material3/internal/MutableWindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/material3/internal/MutableWindowInsets;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose2/material3/internal/MutableWindowInsets;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose2/material3/internal/MutableWindowInsets;

    iput-object p3, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose2/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose2/runtime/MutableState;

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
    .locals 37
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

    move-object/from16 v15, p1

    move-wide/from16 v8, p3

    iget-object v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v14, v11

    check-cast v14, Landroidx/compose2/ui/layout/Measurable;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static {v14}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v2

    const-string v2, "InputField"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v11, Landroidx/compose2/ui/layout/Measurable;

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    const/4 v14, 0x0

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose2/ui/layout/Measurable;

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v2

    const-string v2, "Surface"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v7, v12

    check-cast v7, Landroidx/compose2/ui/layout/Measurable;

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    const/16 v16, 0x0

    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose2/ui/layout/Measurable;

    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v1

    const-string v1, "Content"

    invoke-static {v14, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_1
    move-object/from16 v20, v1

    const/4 v12, 0x0

    :goto_3
    move-object v6, v12

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    iget-object v1, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose2/material3/internal/MutableWindowInsets;

    move-object v2, v15

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v1, v2}, Landroidx/compose2/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose2/ui/unit/Density;)I

    move-result v1

    invoke-static {}, Landroidx/compose2/material3/SearchBar_androidKt;->getSearchBarVerticalPadding()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v5, v1, v2

    invoke-static {}, Landroidx/compose2/material3/SearchBar_androidKt;->getSearchBarVerticalPadding()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v11, v1}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v1

    invoke-static {v8, v9, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v1

    move v4, v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v11, v1}, Landroidx/compose2/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v1

    invoke-static {v8, v9, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    move v2, v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const v10, 0x3f666666    # 0.9f

    mul-float v1, v1, v10

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v10

    invoke-static {v12}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v10

    move v14, v10

    iget-object v10, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/activity/BackEventCompat;

    iget-object v12, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose2/runtime/MutableFloatState;

    invoke-interface {v12}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v12

    invoke-static {v10, v13, v12}, Landroidx/compose2/material3/SearchBar_androidKt;->access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    move-result v10

    invoke-static {v4, v1, v10}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v12

    move/from16 v16, v1

    add-int v1, v5, v2

    invoke-static {v1, v14, v10}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v15

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    invoke-static {v12, v15, v13}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v8

    invoke-static {v1, v9, v13}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v17

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v5, v1, v13}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v20

    invoke-static {v1, v3, v13}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v21

    move/from16 v23, v9

    move/from16 v22, v10

    invoke-static {v8, v15, v2, v2}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v9

    move/from16 v24, v12

    move-object v12, v9

    invoke-virtual {v12}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v9

    sget-object v10, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    sub-int v1, v17, v20

    move-object/from16 v26, v11

    invoke-virtual {v10, v9, v1}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v10

    invoke-interface {v7, v10, v11}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v10

    if-eqz v6, :cond_3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    add-int v11, v5, v2

    add-int/2addr v11, v3

    sub-int/2addr v1, v11

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    :goto_4
    move/from16 v25, v2

    invoke-static {v9, v9, v11, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    invoke-interface {v6, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    goto :goto_5

    :cond_3
    move/from16 v25, v2

    const/4 v1, 0x0

    :goto_5
    move/from16 v19, v14

    move-object v14, v1

    new-instance v27, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;

    iget-object v11, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose2/runtime/MutableState;

    iget-object v2, v0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose2/runtime/MutableState;

    move-object/from16 v1, v27

    move-object/from16 v28, v2

    move-object/from16 v2, p1

    move/from16 v29, v3

    move/from16 v30, v4

    move-wide/from16 v3, p3

    move/from16 v31, v5

    move-object v5, v11

    move-object/from16 v32, v6

    move v6, v13

    move-object/from16 v33, v7

    move/from16 v7, v22

    move/from16 v34, v8

    move-object/from16 v8, v28

    move/from16 v28, v9

    move/from16 v9, v17

    move/from16 v11, v20

    move/from16 v35, v13

    move/from16 v13, v31

    move/from16 v36, v15

    move/from16 v15, v21

    invoke-direct/range {v1 .. v15}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;-><init>(Landroidx/compose2/ui/layout/MeasureScope;JLandroidx/compose2/runtime/MutableState;FFLandroidx/compose2/runtime/MutableState;ILandroidx/compose2/ui/layout/Placeable;ILandroidx/compose2/ui/layout/Placeable;ILandroidx/compose2/ui/layout/Placeable;I)V

    move-object/from16 v5, v27

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v28

    move/from16 v3, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v26, v11

    move/from16 v35, v13

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, p1

    move-wide/from16 v8, p3

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_1

    :cond_5
    move-object/from16 v18, v1

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move/from16 v35, v13

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, p1

    move-wide/from16 v8, p3

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_7
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
