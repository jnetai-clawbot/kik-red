.class final Landroidx/compose2/ui/layout/MeasuringIntrinsics;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;,
        Landroidx/compose2/ui/layout/MeasuringIntrinsics$EmptyPlaceable;,
        Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/layout/MeasuringIntrinsics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/layout/MeasuringIntrinsics;

    invoke-direct {v0}, Landroidx/compose2/ui/layout/MeasuringIntrinsics;-><init>()V

    sput-object v0, Landroidx/compose2/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose2/ui/layout/MeasuringIntrinsics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final maxHeight(Landroidx/compose2/ui/layout/LayoutModifier;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    new-instance v0, Landroidx/compose2/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose2/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

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

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose2/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v4

    return v4
.end method

.method public final maxWidth(Landroidx/compose2/ui/layout/LayoutModifier;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    new-instance v0, Landroidx/compose2/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose2/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

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

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose2/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v4

    return v4
.end method

.method public final minHeight(Landroidx/compose2/ui/layout/LayoutModifier;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    new-instance v0, Landroidx/compose2/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose2/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

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

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose2/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v4

    return v4
.end method

.method public final minWidth(Landroidx/compose2/ui/layout/LayoutModifier;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 7

    new-instance v0, Landroidx/compose2/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p3, v1, v2}, Landroidx/compose2/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose2/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

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

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose2/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v4

    return v4
.end method
