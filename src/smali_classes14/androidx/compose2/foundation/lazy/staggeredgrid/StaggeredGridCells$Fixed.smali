.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;
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
    name = "Fixed"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final count:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;->count:I

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;->count:I

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

    const-string/jumbo v1, "grid with no rows/columns"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public calculateCrossAxisCellSizes(Landroidx/compose2/ui/unit/Density;II)[I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;->count:I

    invoke-static {p2, v0, p3}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;->access$calculateCellsCrossAxisSizeImpl(III)[I

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;->count:I

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;

    iget v1, v1, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;->count:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/staggeredgrid/StaggeredGridCells$Fixed;->count:I

    neg-int v0, v0

    return v0
.end method
