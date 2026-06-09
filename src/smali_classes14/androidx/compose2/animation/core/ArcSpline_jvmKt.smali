.class public final Landroidx/compose2/animation/core/ArcSpline_jvmKt;
.super Ljava/lang/Object;
.source "ArcSpline.jvm.kt"


# direct methods
.method public static final binarySearch([FF)I
    .locals 7

    const/4 v0, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin2/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public static final toRadians(D)D
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    return-wide v1
.end method
