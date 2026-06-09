.class final Landroidx/compose2/material/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SnackbarKt;->OneRowSnackbar(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/material/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/material/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

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
    .locals 24
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

    iget-object v1, v0, Landroidx/compose2/material/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v6, v7, :cond_8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/layout/Measurable;

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v1, v11

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-wide/from16 v6, p3

    invoke-interface {v1, v6, v7}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    move-object v5, v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Landroidx/compose2/material/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    iget-object v1, v0, Landroidx/compose2/material/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    :goto_1
    if-ge v11, v12, :cond_6

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose2/ui/layout/Measurable;

    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/compose2/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose2/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v15

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;

    const/16 v16, 0x9

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/layout/Placeable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v9

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/layout/Placeable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v10

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq v9, v2, :cond_0

    if-eq v10, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    move v11, v4

    if-eq v9, v10, :cond_2

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_3
    move v12, v3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int v20, v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_4

    invoke-static {}, Landroidx/compose2/material/SnackbarKt;->access$getSnackbarMinHeightOneLine$p()F

    move-result v15

    invoke-interface {v8, v15}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v17

    sub-int v17, v4, v17

    div-int/lit8 v17, v17, 0x2

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/layout/AlignmentLine;

    invoke-virtual {v5, v3}, Landroidx/compose2/ui/layout/Placeable;->get(Landroidx/compose2/ui/layout/AlignmentLine;)I

    move-result v3

    move/from16 v18, v3

    const/16 v19, 0x0

    move/from16 v21, v1

    move/from16 v1, v18

    if-eq v1, v2, :cond_3

    add-int v2, v17, v9

    sub-int/2addr v2, v1

    move/from16 v16, v2

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    :goto_4
    move/from16 v1, v16

    move/from16 v21, v1

    move/from16 v22, v4

    move/from16 v23, v17

    goto :goto_5

    :cond_4
    invoke-static {}, Landroidx/compose2/material/SnackbarKt;->access$getHeightToFirstLine$p()F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    sub-int v17, v1, v9

    invoke-static {}, Landroidx/compose2/material/SnackbarKt;->access$getSnackbarMinHeightTwoLines$p()F

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose2/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    add-int v3, v17, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v15

    sub-int v15, v4, v15

    div-int/lit8 v14, v15, 0x2

    move/from16 v22, v4

    move/from16 v21, v14

    move/from16 v23, v17

    :goto_5
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    new-instance v1, Landroidx/compose2/material/SnackbarKt$OneRowSnackbar$2$1$2;

    move-object v14, v1

    move-object v15, v0

    move/from16 v16, v23

    move-object/from16 v17, v5

    move/from16 v18, v20

    move/from16 v19, v21

    invoke-direct/range {v14 .. v19}, Landroidx/compose2/material/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Landroidx/compose2/ui/layout/Placeable;ILandroidx/compose2/ui/layout/Placeable;II)V

    move-object v14, v1

    check-cast v14, Lkotlin2/jvm/functions/Function1;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v22

    move-object v5, v14

    move v6, v15

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_5
    move-object/from16 v17, v5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v6, p3

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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
