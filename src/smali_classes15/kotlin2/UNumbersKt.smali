.class public final Lkotlin2/UNumbersKt;
.super Ljava/lang/Object;
.source "UNumbers.kt"


# direct methods
.method private static final countLeadingZeroBits-7apg3OU(B)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    return v0
.end method

.method private static final countLeadingZeroBits-VKZWuLQ(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    return v0
.end method

.method private static final countLeadingZeroBits-WZ4Q5Ns(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    return v0
.end method

.method private static final countLeadingZeroBits-xj2QHRw(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    return v0
.end method

.method private static final countOneBits-7apg3OU(B)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method private static final countOneBits-VKZWuLQ(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0
.end method

.method private static final countOneBits-WZ4Q5Ns(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method private static final countOneBits-xj2QHRw(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method private static final countTrailingZeroBits-7apg3OU(B)I
    .locals 1

    or-int/lit16 v0, p0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    return v0
.end method

.method private static final countTrailingZeroBits-VKZWuLQ(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    return v0
.end method

.method private static final countTrailingZeroBits-WZ4Q5Ns(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    return v0
.end method

.method private static final countTrailingZeroBits-xj2QHRw(S)I
    .locals 1

    const/high16 v0, 0x10000

    or-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    return v0
.end method

.method private static final rotateLeft-JSWoG40(JI)J
    .locals 2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rotateLeft-LxnNnR4(BI)B
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/NumbersKt;->rotateLeft(BI)B

    move-result v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final rotateLeft-V7xB4Y4(II)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final rotateLeft-olVBNx4(SI)S
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/NumbersKt;->rotateLeft(SI)S

    move-result v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final rotateRight-JSWoG40(JI)J
    .locals 2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rotateRight-LxnNnR4(BI)B
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/NumbersKt;->rotateRight(BI)B

    move-result v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final rotateRight-V7xB4Y4(II)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final rotateRight-olVBNx4(SI)S
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/NumbersKt;->rotateRight(SI)S

    move-result v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final takeHighestOneBit-7apg3OU(B)B
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final takeHighestOneBit-VKZWuLQ(J)J
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final takeHighestOneBit-WZ4Q5Ns(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final takeHighestOneBit-xj2QHRw(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final takeLowestOneBit-7apg3OU(B)B
    .locals 1

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final takeLowestOneBit-VKZWuLQ(J)J
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final takeLowestOneBit-WZ4Q5Ns(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final takeLowestOneBit-xj2QHRw(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method
