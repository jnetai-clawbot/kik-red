.class public final Landroidx/compose2/ui/text/android/InlineClassUtils_androidKt;
.super Ljava/lang/Object;
.source "InlineClassUtils.android.kt"


# direct methods
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
