.class public final Landroidx/compose2/runtime/snapshots/SnapshotIdSetKt;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"


# direct methods
.method public static final binarySearch([II)I
    .locals 4

    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method
