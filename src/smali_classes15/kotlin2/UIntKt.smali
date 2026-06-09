.class public final Lkotlin2/UIntKt;
.super Ljava/lang/Object;
.source "UInt.kt"


# direct methods
.method private static final toUInt(B)I
    .locals 1

    invoke-static {p0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toUInt(D)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/UnsignedKt;->doubleToUInt(D)I

    move-result v0

    return v0
.end method

.method private static final toUInt(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin2/UnsignedKt;->doubleToUInt(D)I

    move-result v0

    return v0
.end method

.method private static final toUInt(I)I
    .locals 1

    invoke-static {p0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toUInt(J)I
    .locals 1

    long-to-int v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final toUInt(S)I
    .locals 1

    invoke-static {p0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method
