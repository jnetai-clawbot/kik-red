.class public final Landroidx/compose2/ui/util/InlineClassHelperKt;
.super Ljava/lang/Object;
.source "InlineClassHelper.kt"


# direct methods
.method public static final packFloats(FF)J
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long/2addr v5, v7

    return-wide v5
.end method

.method public static final packInts(II)J
    .locals 7

    const/4 v0, 0x0

    int-to-long v1, p0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final unpackAbsFloat1(J)F
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static final unpackAbsFloat2(J)F
    .locals 3

    const/4 v0, 0x0

    const-wide/32 v1, 0x7fffffff

    and-long/2addr v1, p0

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static final unpackFloat1(J)F
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static final unpackFloat2(J)F
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public static final unpackInt1(J)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    return v2
.end method

.method public static final unpackInt2(J)I
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v2, v1

    return v2
.end method
