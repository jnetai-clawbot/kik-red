.class public final Landroidx/compose2/ui/util/InlineClassHelper_jvmKt;
.super Ljava/lang/Object;
.source "InlineClassHelper.jvm.kt"


# direct methods
.method public static final doubleFromBits(J)D
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    return-wide v1
.end method

.method public static final fastRoundToInt(D)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    return v2
.end method

.method public static final fastRoundToInt(F)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method public static final floatFromBits(I)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method
