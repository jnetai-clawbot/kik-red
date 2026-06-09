.class public final Landroidx/compose2/ui/text/style/LineBreak_androidKt;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# direct methods
.method public static final synthetic access$packBytes(III)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/style/LineBreak_androidKt;->packBytes(III)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$unpackByte1(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/style/LineBreak_androidKt;->unpackByte1(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$unpackByte2(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/style/LineBreak_androidKt;->unpackByte2(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$unpackByte3(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/text/style/LineBreak_androidKt;->unpackByte3(I)I

    move-result v0

    return v0
.end method

.method private static final packBytes(III)I
    .locals 2

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method private static final unpackByte1(I)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method private static final unpackByte2(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static final unpackByte3(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
