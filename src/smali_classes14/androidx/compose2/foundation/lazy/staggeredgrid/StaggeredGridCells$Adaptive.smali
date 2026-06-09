.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive;
.super Ljava/lang/Object;
.source "LazyStaggeredGridCells.kt"

# interfaces
.implements Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adaptive"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final minSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive;->minSize:F

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive;->minSize:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid minSize"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(FLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive;-><init>(F)V

    return-void
.end method


# virtual methods
.method public calculateCrossAxisCellSizes(Landroidx/compose2/ui/unit/Density;II)[I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive;->minSize:F

    invoke-interface {p1, v1}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v1, p3

    div-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0, p3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;->access$calculateCellsCrossAxisSizeImpl(III)[I

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive;->minSize:F

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive;

    iget v1, v1, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive;->minSize:F

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Adaptive;->minSize:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    return v0
.end method
