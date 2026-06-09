.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "ITFReader.java"


# static fields
.field private static final DEFAULT_ALLOWED_LENGTHS:[I

.field private static final END_PATTERN_REVERSED:[I

.field private static final MAX_AVG_VARIANCE:F = 0.38f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.78f

.field private static final N:I = 0x1

.field static final PATTERNS:[[I

.field private static final START_PATTERN:[I

.field private static final W:I = 0x3


# instance fields
.field private narrowLineWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xc

    const/16 v1, 0xe

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0xa

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    const/4 v1, 0x3

    filled-new-array {v0, v0, v1}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[I

    new-array v4, v4, [[I

    filled-new-array {v0, v0, v1, v1, v0}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v5

    aput-object v5, v4, v0

    filled-new-array {v0, v1, v0, v0, v1}, [I

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    filled-new-array {v1, v1, v0, v0, v0}, [I

    move-result-object v5

    aput-object v5, v4, v1

    filled-new-array {v0, v0, v1, v0, v1}, [I

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    filled-new-array {v1, v0, v1, v0, v0}, [I

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    filled-new-array {v0, v1, v1, v0, v0}, [I

    move-result-object v5

    aput-object v5, v4, v2

    filled-new-array {v0, v0, v0, v1, v1}, [I

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v4, v5

    filled-new-array {v1, v0, v0, v1, v0}, [I

    move-result-object v2

    aput-object v2, v4, v3

    filled-new-array {v0, v1, v0, v1, v0}, [I

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v4, v1

    sput-object v4, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    return-void
.end method

.method private static decodeDigit([I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const v0, 0x3ec28f5c    # 0.38f

    const/4 v1, -0x1

    sget-object v2, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v5, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    aget-object v5, v5, v3

    const v6, 0x3f47ae14    # 0.78f

    invoke-static {p0, v5, v6}, Lcom/google/zxing/oned/ITFReader;->patternMatchVariance([I[IF)F

    move-result v6

    move v4, v6

    cmpg-float v6, v6, v0

    if-gez v6, :cond_0

    move v0, v4

    move v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v3

    throw v3
.end method

.method private decodeEnd(Lcom/google/zxing/common/BitArray;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    move-result v0

    sget-object v1, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[I

    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-direct {p0, p1, v3}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    aget v3, v1, v2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    const/4 v5, 0x1

    aget v6, v1, v5

    sub-int/2addr v4, v6

    aput v4, v1, v2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    sub-int/2addr v2, v3

    aput v2, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    throw v0
.end method

.method private static decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v3, v2, [I

    new-array v4, v2, [I

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-static {p0, p1, v1}, Lcom/google/zxing/oned/ITFReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_0

    mul-int/lit8 v6, v5, 0x2

    aget v7, v1, v6

    aput v7, v3, v5

    add-int/lit8 v7, v6, 0x1

    aget v7, v1, v7

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v5

    add-int/lit8 v6, v5, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v5

    add-int/lit8 v6, v5, 0x30

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_1

    aget v7, v1, v6

    add-int/2addr p1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private decodeStart(Lcom/google/zxing/common/BitArray;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    move-result v0

    sget-object v1, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    aget v2, v1, v3

    invoke-direct {p0, p1, v2}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    return-object v1
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    move v1, v0

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    move v6, p1

    :goto_0
    if-ge v6, v2, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v3

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    aget v7, v0, v4

    add-int/2addr v7, v8

    aput v7, v0, v4

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v1, -0x1

    const/4 v9, 0x0

    if-ne v4, v7, :cond_2

    const v7, 0x3f47ae14    # 0.78f

    invoke-static {v0, p2, v7}, Lcom/google/zxing/oned/ITFReader;->patternMatchVariance([I[IF)F

    move-result v7

    const v10, 0x3ec28f5c    # 0.38f

    cmpg-float v7, v7, v10

    if-gez v7, :cond_1

    filled-new-array {v5, v6}, [I

    move-result-object v7

    return-object v7

    :cond_1
    aget v7, v0, v9

    aget v10, v0, v8

    add-int/2addr v7, v10

    add-int/2addr v5, v7

    add-int/lit8 v7, v1, -0x2

    const/4 v10, 0x2

    invoke-static {v0, v10, v0, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v1, -0x2

    aput v9, v0, v7

    add-int/lit8 v7, v1, -0x1

    aput v9, v0, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_1
    aput v8, v0, v4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    move v3, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v6

    throw v6
.end method

.method private static skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v1

    const/4 v2, 0x0

    move v2, v1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method private validateQuietZone(Lcom/google/zxing/common/BitArray;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x0

    move v1, v0

    if-ge v0, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    add-int/lit8 v1, p2, -0x1

    :goto_1
    if-lez v0, :cond_1

    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v2}, Lcom/google/zxing/oned/ITFReader;->decodeStart(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v4

    invoke-direct {v0, v2}, Lcom/google/zxing/oned/ITFReader;->decodeEnd(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    aget v8, v4, v7

    const/4 v9, 0x0

    aget v10, v5, v9

    invoke-static {v2, v8, v10, v6}, Lcom/google/zxing/oned/ITFReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    sget-object v11, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    move-object v10, v11

    check-cast v10, [I

    :cond_0
    if-nez v10, :cond_1

    sget-object v10, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    array-length v14, v10

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_4

    aget v9, v10, v15

    if-ne v11, v9, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    if-le v9, v13, :cond_3

    move v13, v9

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v12, :cond_5

    if-le v11, v13, :cond_5

    const/4 v12, 0x1

    :cond_5
    if-eqz v12, :cond_6

    new-instance v9, Lcom/google/zxing/Result;

    const/4 v14, 0x2

    new-array v14, v14, [Lcom/google/zxing/ResultPoint;

    new-instance v15, Lcom/google/zxing/ResultPoint;

    aget v0, v4, v7

    int-to-float v0, v0

    int-to-float v7, v1

    invoke-direct {v15, v0, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v15, v14, v0

    new-instance v7, Lcom/google/zxing/ResultPoint;

    aget v0, v5, v0

    int-to-float v0, v0

    int-to-float v15, v1

    invoke-direct {v7, v0, v15}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v7, v14, v0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    const/4 v7, 0x0

    invoke-direct {v9, v8, v7, v14, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v9

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
