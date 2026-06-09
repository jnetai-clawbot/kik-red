.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;
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
    name = "FixedSize"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;-><init>(F)V

    return-void
.end method


# virtual methods
.method public calculateCrossAxisCellSizes(Landroidx/compose2/ui/unit/Density;II)[I
    .locals 4

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    invoke-interface {p1, v0}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    add-int v1, v0, p3

    add-int v2, p2, p3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    add-int v1, p2, p3

    add-int v2, v0, p3

    div-int/2addr v1, v2

    new-array v2, v1, [I

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [I

    :goto_1
    if-ge v3, v1, :cond_2

    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;

    iget v1, v1, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

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

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    return v0
.end method
