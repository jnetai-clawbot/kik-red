.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridCells.kt"


# direct methods
.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)[I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;->calculateCellsCrossAxisSizeImpl(III)[I

    move-result-object v0

    return-object v0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)[I
    .locals 7

    add-int/lit8 v0, p1, -0x1

    mul-int v0, v0, p2

    sub-int v0, p0, v0

    div-int v1, v0, p1

    rem-int v2, v0, p1

    new-array v3, p1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_2

    if-gez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    if-ge v5, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v6, v1

    :goto_2
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
