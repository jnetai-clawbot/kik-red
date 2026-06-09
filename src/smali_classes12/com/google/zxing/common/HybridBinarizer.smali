.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "HybridBinarizer.java"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_c

    shl-int/lit8 v6, v5, 0x3

    add-int/lit8 v7, p4, -0x8

    if-le v6, v7, :cond_0

    move v6, v7

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_b

    shl-int/lit8 v9, v8, 0x3

    add-int/lit8 v10, p3, -0x8

    if-le v9, v10, :cond_1

    move v9, v10

    :cond_1
    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v14, 0x0

    mul-int v15, v6, p3

    add-int/2addr v15, v9

    :goto_2
    const/16 v4, 0x8

    if-ge v14, v4, :cond_7

    const/16 v18, 0x0

    move/from16 v2, v18

    :goto_3
    if-ge v2, v4, :cond_4

    add-int v19, v15, v2

    aget-byte v4, p0, v19

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v11, v4

    if-ge v4, v12, :cond_2

    move v12, v4

    :cond_2
    if-le v4, v13, :cond_3

    move v13, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    sub-int v2, v13, v12

    const/16 v4, 0x18

    if-le v2, v4, :cond_6

    :goto_4
    add-int/lit8 v14, v14, 0x1

    add-int v15, v15, p3

    const/16 v2, 0x8

    if-ge v14, v2, :cond_6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_5

    add-int v18, v15, v4

    aget-byte v2, p0, v18

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v11, v2

    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0x8

    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    add-int/2addr v14, v2

    add-int v15, v15, p3

    const/4 v2, 0x2

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    shr-int/lit8 v4, v11, 0x6

    sub-int v14, v13, v12

    const/16 v15, 0x18

    if-gt v14, v15, :cond_9

    div-int/lit8 v4, v12, 0x2

    if-lez v5, :cond_8

    if-lez v8, :cond_8

    add-int/lit8 v14, v5, -0x1

    aget-object v14, v3, v14

    aget v14, v14, v8

    aget-object v15, v3, v5

    add-int/lit8 v17, v8, -0x1

    aget v15, v15, v17

    const/16 v16, 0x2

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    add-int/lit8 v15, v5, -0x1

    aget-object v15, v3, v15

    add-int/lit8 v17, v8, -0x1

    aget v15, v15, v17

    add-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x4

    if-ge v12, v14, :cond_a

    move v4, v14

    goto :goto_6

    :cond_8
    const/16 v16, 0x2

    goto :goto_6

    :cond_9
    const/16 v16, 0x2

    :cond_a
    :goto_6
    aget-object v14, v3, v5

    aput v4, v14, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x1

    const/16 v16, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    shl-int/lit8 v3, v2, 0x3

    add-int/lit8 v4, p4, -0x8

    if-le v3, v4, :cond_0

    move v3, v4

    :cond_0
    const/4 v5, 0x0

    move v11, v5

    :goto_1
    if-ge v11, v0, :cond_3

    shl-int/lit8 v5, v11, 0x3

    add-int/lit8 v12, p3, -0x8

    if-le v5, v12, :cond_1

    move v5, v12

    move v13, v5

    goto :goto_2

    :cond_1
    move v13, v5

    :goto_2
    add-int/lit8 v5, v0, -0x3

    const/4 v6, 0x2

    invoke-static {v11, v6, v5}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v14

    add-int/lit8 v5, v1, -0x3

    invoke-static {v2, v6, v5}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v15

    const/4 v5, 0x0

    const/4 v7, -0x2

    move/from16 v16, v5

    :goto_3
    if-gt v7, v6, :cond_2

    add-int v5, v15, v7

    aget-object v5, p5, v5

    add-int/lit8 v8, v14, -0x2

    aget v8, v5, v8

    add-int/lit8 v9, v14, -0x1

    aget v9, v5, v9

    add-int/2addr v8, v9

    aget v9, v5, v14

    add-int/2addr v8, v9

    add-int/lit8 v9, v14, 0x1

    aget v9, v5, v9

    add-int/2addr v8, v9

    add-int/lit8 v9, v14, 0x2

    aget v9, v5, v9

    add-int/2addr v8, v9

    add-int v16, v16, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    div-int/lit8 v17, v16, 0x19

    move-object/from16 v5, p0

    move v6, v13

    move v7, v3

    move/from16 v8, v17

    move/from16 v9, p3

    move-object/from16 v10, p6

    invoke-static/range {v5 .. v10}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static cap(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 6

    const/4 v0, 0x0

    mul-int v1, p2, p4

    add-int/2addr v1, p1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    add-int v4, v1, v3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    if-gt v4, p3, :cond_0

    add-int v4, p1, v3

    add-int v5, p2, v0

    invoke-virtual {p5, v4, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, p4

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/HybridBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    const/4 v1, 0x0

    move-object v1, v0

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v9

    const/16 v2, 0x28

    if-lt v0, v2, :cond_3

    if-lt v9, v2, :cond_3

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v10

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v3, v9, 0x7

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v12, v2

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_1
    invoke-static {v10, v11, v12, v0, v9}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    move-result-object v13

    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, v0, v9}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move-object v14, v2

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v0

    move v6, v9

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    iput-object v14, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    iput-object v2, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    :goto_2
    iget-object v2, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v2
.end method
