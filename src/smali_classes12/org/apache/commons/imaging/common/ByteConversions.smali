.class public final Lorg/apache/commons/imaging/common/ByteConversions;
.super Ljava/lang/Object;
.source "ByteConversions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toBytes(DLjava/nio/ByteOrder;[BI)V
    .locals 16

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v3, 0x38

    const/16 v4, 0x30

    const/16 v5, 0x28

    const/16 v6, 0x20

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v11, 0xff

    move-object/from16 v13, p2

    if-ne v13, v2, :cond_0

    add-int/lit8 v2, p4, 0x0

    shr-long v14, v0, v10

    and-long/2addr v14, v11

    long-to-int v10, v14

    int-to-byte v10, v10

    aput-byte v10, p3, v2

    add-int/lit8 v2, p4, 0x1

    shr-long v9, v0, v9

    and-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, p3, v2

    add-int/lit8 v2, p4, 0x2

    shr-long v8, v0, v8

    and-long/2addr v8, v11

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, p3, v2

    add-int/lit8 v2, p4, 0x3

    shr-long v7, v0, v7

    and-long/2addr v7, v11

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, p3, v2

    add-int/lit8 v2, p4, 0x4

    shr-long v6, v0, v6

    and-long/2addr v6, v11

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, p3, v2

    add-int/lit8 v2, p4, 0x5

    shr-long v5, v0, v5

    and-long/2addr v5, v11

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p3, v2

    add-int/lit8 v2, p4, 0x6

    shr-long v4, v0, v4

    and-long/2addr v4, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, p3, v2

    add-int/lit8 v2, p4, 0x7

    shr-long v3, v0, v3

    and-long/2addr v3, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p4, 0x7

    shr-long v14, v0, v10

    and-long/2addr v14, v11

    long-to-int v10, v14

    int-to-byte v10, v10

    aput-byte v10, p3, v2

    add-int/lit8 v2, p4, 0x6

    shr-long v9, v0, v9

    and-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, p3, v2

    add-int/lit8 v2, p4, 0x5

    shr-long v8, v0, v8

    and-long/2addr v8, v11

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, p3, v2

    add-int/lit8 v2, p4, 0x4

    shr-long v7, v0, v7

    and-long/2addr v7, v11

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, p3, v2

    add-int/lit8 v2, p4, 0x3

    shr-long v6, v0, v6

    and-long/2addr v6, v11

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, p3, v2

    add-int/lit8 v2, p4, 0x2

    shr-long v5, v0, v5

    and-long/2addr v5, v11

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p3, v2

    add-int/lit8 v2, p4, 0x1

    shr-long v4, v0, v4

    and-long/2addr v4, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, p3, v2

    add-int/lit8 v2, p4, 0x0

    shr-long v3, v0, v3

    and-long/2addr v3, v11

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p3, v2

    :goto_0
    return-void
.end method

.method private static toBytes(FLjava/nio/ByteOrder;[BI)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v1, :cond_0

    add-int/lit8 v1, p3, 0x0

    shr-int/lit8 v2, v0, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x3

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p3, 0x3

    shr-int/lit8 v2, v0, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x0

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    :goto_0
    return-void
.end method

.method private static toBytes(ILjava/nio/ByteOrder;[BI)V
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p3, 0x0

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p0, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x0

    shr-int/lit8 v1, p0, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    :goto_0
    return-void
.end method

.method private static toBytes(Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;[BI)V
    .locals 7

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p3, 0x0

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p2, v0

    add-int/lit8 v0, p3, 0x1

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v5, v2

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p2, v0

    add-int/lit8 v0, p3, 0x2

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v5, v1

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p2, v0

    add-int/lit8 v0, p3, 0x3

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v5, v4

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p2, v0

    add-int/lit8 v0, p3, 0x4

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long/2addr v5, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x5

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long v2, v5, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x6

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long v1, v2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    iget-wide v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long/2addr v1, v4

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x3

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p2, v0

    add-int/lit8 v0, p3, 0x2

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v5, v2

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p2, v0

    add-int/lit8 v0, p3, 0x1

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v5, v1

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p2, v0

    add-int/lit8 v0, p3, 0x0

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    shr-long/2addr v5, v4

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p2, v0

    add-int/lit8 v0, p3, 0x7

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long/2addr v5, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x6

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long v2, v5, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x5

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long v1, v2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    iget-wide v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    shr-long/2addr v1, v4

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    :goto_0
    return-void
.end method

.method private static toBytes(SLjava/nio/ByteOrder;[BI)V
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p3, 0x0

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p0, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x0

    shr-int/lit8 v1, p0, 0x0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    :goto_0
    return-void
.end method

.method public static toBytes(DLjava/nio/ByteOrder;)[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(DLjava/nio/ByteOrder;[BI)V

    return-object v0
.end method

.method public static toBytes(FLjava/nio/ByteOrder;)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(FLjava/nio/ByteOrder;[BI)V

    return-object v0
.end method

.method public static toBytes(ILjava/nio/ByteOrder;)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(ILjava/nio/ByteOrder;[BI)V

    return-object v0
.end method

.method public static toBytes(Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;[BI)V

    return-object v0
.end method

.method public static toBytes(SLjava/nio/ByteOrder;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(SLjava/nio/ByteOrder;[BI)V

    return-object v0
.end method

.method private static toBytes([DIILjava/nio/ByteOrder;)[B
    .locals 5

    mul-int/lit8 v0, p2, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget-wide v2, p0, v2

    mul-int/lit8 v4, v1, 0x8

    invoke-static {v2, v3, p3, v0, v4}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(DLjava/nio/ByteOrder;[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toBytes([DLjava/nio/ByteOrder;)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([DIILjava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0
.end method

.method private static toBytes([FIILjava/nio/ByteOrder;)[B
    .locals 4

    mul-int/lit8 v0, p2, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget v2, p0, v2

    mul-int/lit8 v3, v1, 0x4

    invoke-static {v2, p3, v0, v3}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(FLjava/nio/ByteOrder;[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toBytes([FLjava/nio/ByteOrder;)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([FIILjava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0
.end method

.method private static toBytes([IIILjava/nio/ByteOrder;)[B
    .locals 4

    mul-int/lit8 v0, p2, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget v2, p0, v2

    mul-int/lit8 v3, v1, 0x4

    invoke-static {v2, p3, v0, v3}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(ILjava/nio/ByteOrder;[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toBytes([ILjava/nio/ByteOrder;)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([IIILjava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0
.end method

.method private static toBytes([Lorg/apache/commons/imaging/common/RationalNumber;IILjava/nio/ByteOrder;)[B
    .locals 4

    mul-int/lit8 v0, p2, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget-object v2, p0, v2

    mul-int/lit8 v3, v1, 0x8

    invoke-static {v2, p3, v0, v3}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toBytes([Lorg/apache/commons/imaging/common/RationalNumber;Ljava/nio/ByteOrder;)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([Lorg/apache/commons/imaging/common/RationalNumber;IILjava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0
.end method

.method private static toBytes([SIILjava/nio/ByteOrder;)[B
    .locals 4

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget-short v2, p0, v2

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, p3, v0, v3}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes(SLjava/nio/ByteOrder;[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toBytes([SLjava/nio/ByteOrder;)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toBytes([SIILjava/nio/ByteOrder;)[B

    move-result-object v0

    return-object v0
.end method

.method private static toDouble([BILjava/nio/ByteOrder;)D
    .locals 27

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p1, 0x2

    aget-byte v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p1, 0x3

    aget-byte v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p1, 0x4

    aget-byte v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p1, 0x5

    aget-byte v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    add-int/lit8 v14, p1, 0x6

    aget-byte v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v16, p1, 0x7

    move-wide/from16 v17, v14

    aget-byte v14, p0, v16

    int-to-long v14, v14

    and-long/2addr v2, v14

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v16, 0x10

    const/16 v19, 0x18

    const/16 v20, 0x20

    const/16 v21, 0x28

    const/16 v22, 0x30

    const/16 v23, 0x38

    const/16 v24, 0x0

    move-object/from16 v15, p2

    if-ne v15, v14, :cond_0

    shl-long v25, v0, v23

    shl-long v22, v4, v22

    or-long v22, v25, v22

    shl-long v25, v6, v21

    or-long v21, v22, v25

    shl-long v25, v8, v20

    or-long v20, v21, v25

    shl-long v22, v10, v19

    or-long v19, v20, v22

    shl-long v21, v12, v16

    or-long v19, v19, v21

    const/16 v14, 0x8

    shl-long v21, v17, v14

    or-long v19, v19, v21

    shl-long v21, v2, v24

    or-long v19, v19, v21

    goto :goto_0

    :cond_0
    shl-long v25, v2, v23

    shl-long v22, v17, v22

    or-long v22, v25, v22

    shl-long v25, v12, v21

    or-long v21, v22, v25

    shl-long v25, v10, v20

    or-long v20, v21, v25

    shl-long v22, v8, v19

    or-long v19, v20, v22

    shl-long v21, v6, v16

    or-long v19, v19, v21

    const/16 v14, 0x8

    shl-long v21, v4, v14

    or-long v19, v19, v21

    shl-long v21, v0, v24

    or-long v19, v19, v21

    :goto_0
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    return-wide v21
.end method

.method public static toDouble([BLjava/nio/ByteOrder;)D
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toDouble([BILjava/nio/ByteOrder;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static toDoubles([BIILjava/nio/ByteOrder;)[D
    .locals 4

    div-int/lit8 v0, p2, 0x8

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x8

    add-int/2addr v2, p1

    invoke-static {p0, v2, p3}, Lorg/apache/commons/imaging/common/ByteConversions;->toDouble([BILjava/nio/ByteOrder;)D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toDoubles([BLjava/nio/ByteOrder;)[D
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toDoubles([BIILjava/nio/ByteOrder;)[D

    move-result-object v0

    return-object v0
.end method

.method private static toFloat([BILjava/nio/ByteOrder;)F
    .locals 6

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v4, :cond_0

    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x0

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    shl-int/lit8 v4, v3, 0x18

    shl-int/lit8 v5, v2, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x8

    or-int/2addr v4, v5

    shl-int/lit8 v5, v0, 0x0

    or-int/2addr v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    return v5
.end method

.method public static toFloat([BLjava/nio/ByteOrder;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toFloat([BILjava/nio/ByteOrder;)F

    move-result v0

    return v0
.end method

.method private static toFloats([BIILjava/nio/ByteOrder;)[F
    .locals 3

    div-int/lit8 v0, p2, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2, p3}, Lorg/apache/commons/imaging/common/ByteConversions;->toFloat([BILjava/nio/ByteOrder;)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toFloats([BLjava/nio/ByteOrder;)[F
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toFloats([BIILjava/nio/ByteOrder;)[F

    move-result-object v0

    return-object v0
.end method

.method public static toInt([BILjava/nio/ByteOrder;)I
    .locals 6

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v4, :cond_0

    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    return v4

    :cond_0
    shl-int/lit8 v4, v3, 0x18

    shl-int/lit8 v5, v2, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v0

    return v4
.end method

.method public static toInt([BLjava/nio/ByteOrder;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toInt([BILjava/nio/ByteOrder;)I

    move-result v0

    return v0
.end method

.method private static toInts([BIILjava/nio/ByteOrder;)[I
    .locals 3

    div-int/lit8 v0, p2, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2, p3}, Lorg/apache/commons/imaging/common/ByteConversions;->toInt([BILjava/nio/ByteOrder;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toInts([BLjava/nio/ByteOrder;)[I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toInts([BIILjava/nio/ByteOrder;)[I

    move-result-object v0

    return-object v0
.end method

.method private static toRational([BILjava/nio/ByteOrder;Z)Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 11

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, p1, 0x5

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, p1, 0x6

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, p1, 0x7

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v8, :cond_0

    shl-int/lit8 v8, v0, 0x18

    shl-int/lit8 v9, v1, 0x10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v2, 0x8

    or-int/2addr v8, v9

    or-int/2addr v8, v3

    shl-int/lit8 v9, v4, 0x18

    shl-int/lit8 v10, v5, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v6, 0x8

    or-int/2addr v9, v10

    or-int/2addr v9, v7

    goto :goto_0

    :cond_0
    shl-int/lit8 v8, v3, 0x18

    shl-int/lit8 v9, v2, 0x10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v1, 0x8

    or-int/2addr v8, v9

    or-int/2addr v8, v0

    shl-int/lit8 v9, v7, 0x18

    shl-int/lit8 v10, v6, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v5, 0x8

    or-int/2addr v9, v10

    or-int/2addr v9, v4

    :goto_0
    new-instance v10, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v10, v8, v9, p3}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(IIZ)V

    return-object v10
.end method

.method public static toRational([BLjava/nio/ByteOrder;Z)Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toRational([BILjava/nio/ByteOrder;Z)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v0

    return-object v0
.end method

.method private static toRationals([BIILjava/nio/ByteOrder;Z)[Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 3

    div-int/lit8 v0, p2, 0x8

    new-array v0, v0, [Lorg/apache/commons/imaging/common/RationalNumber;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x8

    add-int/2addr v2, p1

    invoke-static {p0, v2, p3, p4}, Lorg/apache/commons/imaging/common/ByteConversions;->toRational([BILjava/nio/ByteOrder;Z)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toRationals([BLjava/nio/ByteOrder;Z)[Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toRationals([BIILjava/nio/ByteOrder;Z)[Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v0

    return-object v0
.end method

.method private static toShort([BILjava/nio/ByteOrder;)S
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public static toShort([BLjava/nio/ByteOrder;)S
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toShort([BILjava/nio/ByteOrder;)S

    move-result v0

    return v0
.end method

.method private static toShorts([BIILjava/nio/ByteOrder;)[S
    .locals 3

    div-int/lit8 v0, p2, 0x2

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    invoke-static {p0, v2, p3}, Lorg/apache/commons/imaging/common/ByteConversions;->toShort([BILjava/nio/ByteOrder;)S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toShorts([BLjava/nio/ByteOrder;)[S
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toShorts([BIILjava/nio/ByteOrder;)[S

    move-result-object v0

    return-object v0
.end method

.method public static toUInt16([BILjava/nio/ByteOrder;)I
    .locals 3

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v2, :cond_0

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, v1

    return v2

    :cond_0
    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v2, v0

    return v2
.end method

.method public static toUInt16([BLjava/nio/ByteOrder;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v0

    return v0
.end method

.method private static toUInt16s([BIILjava/nio/ByteOrder;)[I
    .locals 3

    div-int/lit8 v0, p2, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    invoke-static {p0, v2, p3}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16([BILjava/nio/ByteOrder;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toUInt16s([BLjava/nio/ByteOrder;)[I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/apache/commons/imaging/common/ByteConversions;->toUInt16s([BIILjava/nio/ByteOrder;)[I

    move-result-object v0

    return-object v0
.end method
