.class public final Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/Measurable;


# static fields
.field public static final $stable:I


# instance fields
.field private final measurable:Landroidx/compose2/ui/layout/IntrinsicMeasurable;

.field private final minMax:Landroidx/compose2/ui/layout/IntrinsicMinMax;

.field private final widthHeight:Landroidx/compose2/ui/layout/IntrinsicWidthHeight;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMinMax;Landroidx/compose2/ui/layout/IntrinsicWidthHeight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    iput-object p2, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->minMax:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    iput-object p3, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->widthHeight:Landroidx/compose2/ui/layout/IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final getMeasurable()Landroidx/compose2/ui/layout/IntrinsicMeasurable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->widthHeight:Landroidx/compose2/ui/layout/IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose2/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose2/ui/layout/IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->minMax:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    sget-object v1, Landroidx/compose2/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :cond_1
    move v1, v2

    new-instance v2, Landroidx/compose2/ui/layout/FixedSizeIntrinsicsPlaceable;

    invoke-direct {v2, v0, v1}, Landroidx/compose2/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(II)V

    check-cast v2, Landroidx/compose2/ui/layout/Placeable;

    return-object v2

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->minMax:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    sget-object v1, Landroidx/compose2/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose2/ui/layout/IntrinsicMinMax;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    :cond_4
    move v1, v2

    new-instance v2, Landroidx/compose2/ui/layout/FixedSizeIntrinsicsPlaceable;

    invoke-direct {v2, v1, v0}, Landroidx/compose2/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(II)V

    check-cast v2, Landroidx/compose2/ui/layout/Placeable;

    return-object v2
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/DefaultIntrinsicMeasurable;->measurable:Landroidx/compose2/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    return v0
.end method
