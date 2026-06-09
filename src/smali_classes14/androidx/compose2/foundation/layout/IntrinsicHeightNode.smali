.class final Landroidx/compose2/foundation/layout/IntrinsicHeightNode;
.super Landroidx/compose2/foundation/layout/IntrinsicSizeModifier;
.source "Intrinsic.kt"


# instance fields
.field private enforceIncoming:Z

.field private height:Landroidx/compose2/foundation/layout/IntrinsicSize;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/layout/IntrinsicSize;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/IntrinsicSizeModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose2/foundation/layout/IntrinsicSize;

    iput-boolean p2, p0, Landroidx/compose2/foundation/layout/IntrinsicHeightNode;->enforceIncoming:Z

    return-void
.end method


# virtual methods
.method public calculateContentConstraints-l58MMJ0(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose2/foundation/layout/IntrinsicSize;

    sget-object v1, Landroidx/compose2/foundation/layout/IntrinsicSize;->Min:Landroidx/compose2/foundation/layout/IntrinsicSize;

    if-ne v0, v1, :cond_0

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose2/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v1

    return-wide v1
.end method

.method public getEnforceIncoming()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/layout/IntrinsicHeightNode;->enforceIncoming:Z

    return v0
.end method

.method public final getHeight()Landroidx/compose2/foundation/layout/IntrinsicSize;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose2/foundation/layout/IntrinsicSize;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose2/foundation/layout/IntrinsicSize;

    sget-object v1, Landroidx/compose2/foundation/layout/IntrinsicSize;->Min:Landroidx/compose2/foundation/layout/IntrinsicSize;

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose2/foundation/layout/IntrinsicSize;

    sget-object v1, Landroidx/compose2/foundation/layout/IntrinsicSize;->Min:Landroidx/compose2/foundation/layout/IntrinsicSize;

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public setEnforceIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/layout/IntrinsicHeightNode;->enforceIncoming:Z

    return-void
.end method

.method public final setHeight(Landroidx/compose2/foundation/layout/IntrinsicSize;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose2/foundation/layout/IntrinsicSize;

    return-void
.end method
