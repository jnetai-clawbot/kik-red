.class public final Landroidx/compose2/foundation/lazy/layout/IntervalListKt;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# direct methods
.method public static final synthetic access$binarySearch(Landroidx/compose2/runtime/collection/MutableVector;I)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/foundation/lazy/layout/IntervalListKt;->binarySearch(Landroidx/compose2/runtime/collection/MutableVector;I)I

    move-result v0

    return v0
.end method

.method private static final binarySearch(Landroidx/compose2/runtime/collection/MutableVector;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;>;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_3

    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v3, v5, v2

    check-cast v3, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v3

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    move-object v4, p0

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v4, v6, v0

    check-cast v4, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v4

    if-ge p1, v4, :cond_0

    return v2

    :cond_2
    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method
