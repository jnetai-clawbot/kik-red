.class Lkotlin2/NumbersKt__NumbersKt;
.super Lkotlin2/NumbersKt__NumbersJVMKt;
.source "Numbers.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/NumbersKt__NumbersJVMKt;-><init>()V

    return-void
.end method

.method private static final countLeadingZeroBits(B)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    return v0
.end method

.method private static final countLeadingZeroBits(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    return v0
.end method

.method private static final countOneBits(B)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method private static final countOneBits(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method private static final countTrailingZeroBits(B)I
    .locals 1

    or-int/lit16 v0, p0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    return v0
.end method

.method private static final countTrailingZeroBits(S)I
    .locals 1

    const/high16 v0, 0x10000

    or-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    return v0
.end method

.method public static final rotateLeft(BI)B
    .locals 3

    and-int/lit8 v0, p1, 0x7

    shl-int v0, p0, v0

    and-int/lit16 v1, p0, 0xff

    and-int/lit8 v2, p1, 0x7

    rsub-int/lit8 v2, v2, 0x8

    ushr-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public static final rotateLeft(SI)S
    .locals 3

    and-int/lit8 v0, p1, 0xf

    shl-int v0, p0, v0

    const v1, 0xffff

    and-int/2addr v1, p0

    and-int/lit8 v2, p1, 0xf

    rsub-int/lit8 v2, v2, 0x10

    ushr-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static final rotateRight(BI)B
    .locals 3

    and-int/lit8 v0, p1, 0x7

    rsub-int/lit8 v0, v0, 0x8

    shl-int v0, p0, v0

    and-int/lit16 v1, p0, 0xff

    and-int/lit8 v2, p1, 0x7

    ushr-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public static final rotateRight(SI)S
    .locals 3

    and-int/lit8 v0, p1, 0xf

    rsub-int/lit8 v0, v0, 0x10

    shl-int v0, p0, v0

    const v1, 0xffff

    and-int/2addr v1, p0

    and-int/lit8 v2, p1, 0xf

    ushr-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private static final takeHighestOneBit(B)B
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private static final takeHighestOneBit(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method private static final takeLowestOneBit(B)B
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private static final takeLowestOneBit(S)S
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
