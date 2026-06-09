.class public final Lkotlin2/UByteKt;
.super Ljava/lang/Object;
.source "UByte.kt"


# direct methods
.method private static final toUByte(B)B
    .locals 1

    invoke-static {p0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final toUByte(I)B
    .locals 1

    int-to-byte v0, p0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final toUByte(J)B
    .locals 1

    long-to-int v0, p0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final toUByte(S)B
    .locals 1

    int-to-byte v0, p0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method
