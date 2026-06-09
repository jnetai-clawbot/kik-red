.class final Landroidx/compose2/foundation/layout/WrapContentNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Size.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private alignmentCallback:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private direction:Landroidx/compose2/foundation/layout/Direction;

.field private unbounded:Z


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/Direction;ZLkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/Direction;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WrapContentNode;->direction:Landroidx/compose2/foundation/layout/Direction;

    iput-boolean p2, p0, Landroidx/compose2/foundation/layout/WrapContentNode;->unbounded:Z

    iput-object p3, p0, Landroidx/compose2/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getAlignmentCallback()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getDirection()Landroidx/compose2/foundation/layout/Direction;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WrapContentNode;->direction:Landroidx/compose2/foundation/layout/Direction;

    return-object v0
.end method

.method public final getUnbounded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/WrapContentNode;->unbounded:Z

    return v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/compose2/foundation/layout/WrapContentNode;->direction:Landroidx/compose2/foundation/layout/Direction;

    sget-object v1, Landroidx/compose2/foundation/layout/Direction;->Vertical:Landroidx/compose2/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    :goto_0
    iget-object v1, v6, Landroidx/compose2/foundation/layout/WrapContentNode;->direction:Landroidx/compose2/foundation/layout/Direction;

    sget-object v3, Landroidx/compose2/foundation/layout/Direction;->Horizontal:Landroidx/compose2/foundation/layout/Direction;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    :goto_1
    iget-object v1, v6, Landroidx/compose2/foundation/layout/WrapContentNode;->direction:Landroidx/compose2/foundation/layout/Direction;

    sget-object v3, Landroidx/compose2/foundation/layout/Direction;->Vertical:Landroidx/compose2/foundation/layout/Direction;

    const v4, 0x7fffffff

    if-eq v1, v3, :cond_2

    iget-boolean v1, v6, Landroidx/compose2/foundation/layout/WrapContentNode;->unbounded:Z

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    :goto_2
    iget-object v3, v6, Landroidx/compose2/foundation/layout/WrapContentNode;->direction:Landroidx/compose2/foundation/layout/Direction;

    sget-object v5, Landroidx/compose2/foundation/layout/Direction;->Horizontal:Landroidx/compose2/foundation/layout/Direction;

    if-eq v3, v5, :cond_3

    iget-boolean v3, v6, Landroidx/compose2/foundation/layout/WrapContentNode;->unbounded:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    :goto_3
    invoke-static {v0, v1, v2, v4}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v7

    move-object/from16 v9, p2

    invoke-interface {v9, v7, v8}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v18

    invoke-virtual {v10}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(III)I

    move-result v19

    new-instance v11, Landroidx/compose2/foundation/layout/WrapContentNode$measure$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object v3, v10

    move/from16 v4, v19

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose2/foundation/layout/WrapContentNode;ILandroidx/compose2/ui/layout/Placeable;ILandroidx/compose2/ui/layout/MeasureScope;)V

    move-object v15, v11

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move/from16 v12, v18

    move/from16 v13, v19

    invoke-static/range {v11 .. v17}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public final setAlignmentCallback(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public final setDirection(Landroidx/compose2/foundation/layout/Direction;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WrapContentNode;->direction:Landroidx/compose2/foundation/layout/Direction;

    return-void
.end method

.method public final setUnbounded(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/WrapContentNode;->unbounded:Z

    return-void
.end method
