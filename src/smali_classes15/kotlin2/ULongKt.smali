.class public final Lkotlin2/ULongKt;
.super Ljava/lang/Object;
.source "ULong.kt"


# direct methods
.method private static final toULong(B)J
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toULong(D)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/UnsignedKt;->doubleToULong(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toULong(F)J
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin2/UnsignedKt;->doubleToULong(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toULong(I)J
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toULong(J)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toULong(S)J
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
