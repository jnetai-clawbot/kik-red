.class public final Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;,
        Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;,
        Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;,
        Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;,
        Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;

    invoke-direct {v0}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;-><init>()V

    sput-object v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final maxHeight$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    new-instance v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object v3, p1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/layout/ApproachIntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose2/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose2/ui/layout/ApproachMeasureScope;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;->measure-3p2s80s(Landroidx/compose2/ui/layout/ApproachMeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v4

    return v4
.end method

.method public final maxHeight$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    new-instance v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object v3, p1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose2/ui/layout/MeasureScope;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v4

    return v4
.end method

.method public final maxWidth$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    new-instance v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object v3, p1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/layout/ApproachIntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose2/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose2/ui/layout/ApproachMeasureScope;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;->measure-3p2s80s(Landroidx/compose2/ui/layout/ApproachMeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v4

    return v4
.end method

.method public final maxWidth$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    new-instance v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object v3, p1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose2/ui/layout/MeasureScope;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v4

    return v4
.end method

.method public final minHeight$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    new-instance v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object v3, p1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/layout/ApproachIntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose2/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose2/ui/layout/ApproachMeasureScope;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;->measure-3p2s80s(Landroidx/compose2/ui/layout/ApproachMeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v4

    return v4
.end method

.method public final minHeight$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    new-instance v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object v3, p1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose2/ui/layout/MeasureScope;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v4

    return v4
.end method

.method public final minWidth$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    new-instance v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object v3, p1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/layout/ApproachIntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose2/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose2/ui/layout/ApproachMeasureScope;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;->measure-3p2s80s(Landroidx/compose2/ui/layout/ApproachMeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v4

    return v4
.end method

.method public final minWidth$ui_release(Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    new-instance v0, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    move-object v3, p1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose2/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose2/ui/layout/MeasureScope;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose2/ui/node/NodeMeasuringIntrinsics$MeasureBlock;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v4

    return v4
.end method
