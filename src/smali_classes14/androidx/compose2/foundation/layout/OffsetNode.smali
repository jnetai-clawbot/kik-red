.class final Landroidx/compose2/foundation/layout/OffsetNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Offset.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private rtlAware:Z

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/OffsetNode;->x:F

    iput p2, p0, Landroidx/compose2/foundation/layout/OffsetNode;->y:F

    iput-boolean p3, p0, Landroidx/compose2/foundation/layout/OffsetNode;->rtlAware:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/OffsetNode;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public final getRtlAware()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/OffsetNode;->rtlAware:Z

    return v0
.end method

.method public final getX-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/OffsetNode;->x:F

    return v0
.end method

.method public final getY-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/OffsetNode;->y:F

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
    .locals 8

    invoke-interface {p2, p3, p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v1, Landroidx/compose2/foundation/layout/OffsetNode$measure$1;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose2/foundation/layout/OffsetNode$measure$1;-><init>(Landroidx/compose2/foundation/layout/OffsetNode;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
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

.method public final setRtlAware(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/OffsetNode;->rtlAware:Z

    return-void
.end method

.method public final setX-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/OffsetNode;->x:F

    return-void
.end method

.method public final setY-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/OffsetNode;->y:F

    return-void
.end method
