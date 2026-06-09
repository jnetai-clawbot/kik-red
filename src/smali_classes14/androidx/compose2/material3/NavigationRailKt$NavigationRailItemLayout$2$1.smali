.class final Landroidx/compose2/material3/NavigationRailKt$NavigationRailItemLayout$2$1;
.super Ljava/lang/Object;
.source "NavigationRail.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$animationProgress:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lkotlin2/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$alwaysShowLabel:Z

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
    .locals 28
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

    iget-object v1, v0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$animationProgress:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/layout/Measurable;

    const/4 v14, 0x0

    move-object/from16 v17, v1

    invoke-static {v11}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v2

    const-string/jumbo v2, "icon"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v9

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v1, v12, v13}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {}, Landroidx/compose2/material3/NavigationRailKt;->access$getIndicatorHorizontalPadding$p()F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    int-to-float v6, v4

    mul-float v6, v6, v3

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-interface {v15, v3}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int v14, v1, v3

    int-to-float v1, v14

    mul-float v1, v1, v16

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v11

    iget-object v1, v0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lkotlin2/jvm/functions/Function2;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose2/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingNoLabel$p()F

    move-result v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose2/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    move-result v1

    :goto_1
    move/from16 v17, v1

    invoke-virtual {v2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    int-to-float v5, v3

    mul-float v5, v5, v17

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-interface {v15, v3}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int v10, v1, v3

    move-object/from16 v1, p2

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v6, v8, :cond_9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    const/16 v19, 0x0

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose2/ui/layout/Measurable;

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v23, v3

    const-string/jumbo v3, "indicatorRipple"

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    sget-object v3, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v3, v14, v10}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    move-object/from16 v1, p2

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    const/16 v18, 0x0

    if-ge v8, v9, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    const/16 v21, 0x0

    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose2/ui/layout/Measurable;

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v22}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v25, v4

    const-string/jumbo v4, "indicator"

    invoke-static {v1, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v24

    move/from16 v4, v25

    goto :goto_3

    :cond_2
    move-object/from16 v24, v1

    move/from16 v25, v4

    move-object/from16 v20, v18

    :goto_4
    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v1, :cond_3

    sget-object v4, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v4, v11, v10}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_3
    move-object/from16 v4, v18

    :goto_5
    iget-object v1, v0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lkotlin2/jvm/functions/Function2;

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    move-object/from16 v6, p2

    const/4 v8, 0x0

    move-object v9, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v21, v5

    move/from16 v5, v19

    :goto_6
    if-ge v5, v1, :cond_5

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v19

    const/16 v23, 0x0

    move-object/from16 v24, v22

    check-cast v24, Landroidx/compose2/ui/layout/Measurable;

    const/16 v25, 0x0

    move/from16 v26, v1

    invoke-static/range {v24 .. v24}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v6

    const-string/jumbo v6, "label"

    invoke-static {v1, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v1, v12, v13}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v26

    move-object/from16 v6, v27

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v8, v18

    :goto_7
    iget-object v1, v0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lkotlin2/jvm/functions/Function2;

    if-nez v1, :cond_7

    move-object/from16 v1, p1

    move-wide/from16 v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose2/material3/NavigationRailKt;->access$placeIcon-X9ElhV4(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    move/from16 v20, v10

    move/from16 v21, v11

    move-wide/from16 v24, v12

    move/from16 v26, v14

    goto :goto_8

    :cond_7
    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/compose2/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$alwaysShowLabel:Z

    move-object/from16 v7, p1

    move-object v9, v2

    move/from16 v20, v10

    move-object v10, v3

    move/from16 v21, v11

    move-object v11, v4

    move-wide/from16 v24, v12

    move-wide/from16 v12, p3

    move/from16 v26, v14

    move v14, v1

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Landroidx/compose2/material3/NavigationRailKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/Placeable;JZF)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    :goto_8
    return-object v1

    :cond_8
    move/from16 v20, v10

    move/from16 v21, v11

    move-wide/from16 v24, v12

    move/from16 v26, v14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, p1

    move-object/from16 v1, v22

    move/from16 v3, v23

    goto/16 :goto_2

    :cond_9
    move-object/from16 v22, v1

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-wide/from16 v24, v12

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_b
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
