.class final Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

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
    .locals 33
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

    move-object/from16 v8, p1

    move-wide/from16 v6, p3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {}, Landroidx/compose2/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    iget-object v1, v0, Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/layout/Measurable;

    const/16 v16, 0x0

    invoke-static {v15}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_1
    check-cast v13, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v13, :cond_2

    invoke-interface {v13, v6, v7}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v5, v1

    iget-object v1, v0, Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/layout/Measurable;

    const/16 v16, 0x0

    move-object/from16 v19, v2

    invoke-static {v15}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v19

    goto :goto_3

    :cond_4
    move-object/from16 v19, v2

    const/4 v13, 0x0

    :goto_4
    check-cast v13, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v13, :cond_5

    invoke-interface {v13, v6, v7}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    move-object/from16 v18, v11

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    move/from16 v28, v2

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    move v4, v2

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    move/from16 v29, v2

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    move v3, v2

    if-nez v29, :cond_a

    invoke-static {}, Landroidx/compose2/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    move/from16 v30, v2

    sub-int v2, v17, v28

    sub-int v2, v2, v29

    sub-int v2, v2, v30

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    invoke-static {v2, v9}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    iget-object v2, v0, Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    move-object/from16 v9, p2

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    :goto_b
    if-ge v14, v15, :cond_14

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    const/16 v20, 0x0

    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose2/ui/layout/Measurable;

    const/16 v22, 0x0

    invoke-static/range {v21 .. v21}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    const/16 v15, 0x9

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    move-object v9, v1

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v9, v1}, Landroidx/compose2/ui/layout/Placeable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v10

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v9, v1}, Landroidx/compose2/ui/layout/Placeable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v11

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    if-eq v10, v1, :cond_b

    if-eq v11, v1, :cond_b

    const/4 v13, 0x1

    goto :goto_c

    :cond_b
    const/4 v13, 0x0

    :goto_c
    if-eq v10, v11, :cond_d

    if-nez v13, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_d
    move v14, v2

    sub-int v15, v17, v29

    sub-int v16, v15, v28

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v14, :cond_10

    sget-object v21, Landroidx/compose2/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SnackbarTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-virtual {v9}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v21

    sub-int v21, v19, v21

    div-int/lit8 v21, v21, 0x2

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v5, v2}, Landroidx/compose2/ui/layout/Placeable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v2

    const/16 v24, 0x0

    move/from16 v25, v0

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_e

    add-int v0, v21, v10

    sub-int/2addr v0, v2

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    goto :goto_f

    :cond_f
    move/from16 v25, v0

    const/4 v0, 0x0

    :goto_f
    move/from16 v31, v19

    move/from16 v32, v21

    goto :goto_11

    :cond_10
    invoke-static {}, Landroidx/compose2/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    move-result v0

    invoke-interface {v8, v0}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    sub-int v21, v0, v10

    sget-object v1, Landroidx/compose2/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose2/material3/tokens/SnackbarTokens;

    invoke-virtual {v1}, Landroidx/compose2/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int v2, v21, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v22

    sub-int v22, v19, v22

    div-int/lit8 v22, v22, 0x2

    goto :goto_10

    :cond_11
    const/16 v22, 0x0

    :goto_10
    move/from16 v20, v22

    move/from16 v31, v19

    move/from16 v0, v20

    move/from16 v32, v21

    :goto_11
    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, v31, v1

    div-int/lit8 v1, v1, 0x2

    move/from16 v24, v1

    goto :goto_12

    :cond_12
    const/16 v24, 0x0

    :goto_12
    new-instance v1, Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$2$1$2;

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move/from16 v21, v32

    move-object/from16 v22, v18

    move/from16 v23, v15

    move-object/from16 v25, v5

    move/from16 v26, v16

    move/from16 v27, v0

    invoke-direct/range {v19 .. v27}, Landroidx/compose2/material3/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Landroidx/compose2/ui/layout/Placeable;ILandroidx/compose2/ui/layout/Placeable;IILandroidx/compose2/ui/layout/Placeable;II)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin2/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v25, v3

    move/from16 v3, v31

    move/from16 v26, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_13
    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v22, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v6, p3

    goto/16 :goto_b

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
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
