.class public final Lkotlin2/UShortKt;
.super Ljava/lang/Object;
.source "UShort.kt"


# direct methods
.method private static final toUShort(B)S
    .locals 1

    int-to-short v0, p0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final toUShort(I)S
    .locals 1

    int-to-short v0, p0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final toUShort(J)S
    .locals 1

    long-to-int v0, p0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final toUShort(S)S
    .locals 1

    invoke-static {p0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method
