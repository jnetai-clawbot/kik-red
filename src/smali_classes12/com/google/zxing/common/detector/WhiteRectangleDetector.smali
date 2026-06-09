.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# static fields
.field private static final CORR:I = 0x1

.field private static final INIT_SIZE:I = 0xa


# instance fields
.field private final downInit:I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final leftInit:I

.field private final rightInit:I

.field private final upInit:I

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    div-int/lit8 v0, p2, 0x2

    sub-int v1, p3, v0

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    add-int v1, p3, v0

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    sub-int v1, p4, v0

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    add-int v1, p4, v0

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    iget v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    iget v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method private centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    move-object/from16 v8, p0

    iget v9, v8, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v9, v0, v9

    if-gez v9, :cond_0

    new-array v9, v14, [Lcom/google/zxing/ResultPoint;

    new-instance v14, Lcom/google/zxing/ResultPoint;

    sub-float v10, v6, v15

    add-float v11, v7, v15

    invoke-direct {v14, v10, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v14, v9, v13

    new-instance v10, Lcom/google/zxing/ResultPoint;

    add-float v11, v2, v15

    add-float v13, v3, v15

    invoke-direct {v10, v11, v13}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v10, v9, v12

    new-instance v10, Lcom/google/zxing/ResultPoint;

    sub-float v11, v4, v15

    sub-float v12, v5, v15

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v11, 0x2

    aput-object v10, v9, v11

    new-instance v10, Lcom/google/zxing/ResultPoint;

    add-float v11, v0, v15

    sub-float v12, v1, v15

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v11, 0x3

    aput-object v10, v9, v11

    return-object v9

    :cond_0
    new-array v9, v14, [Lcom/google/zxing/ResultPoint;

    new-instance v10, Lcom/google/zxing/ResultPoint;

    add-float v11, v6, v15

    add-float v14, v7, v15

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v10, v9, v13

    new-instance v10, Lcom/google/zxing/ResultPoint;

    add-float v11, v2, v15

    sub-float v13, v3, v15

    invoke-direct {v10, v11, v13}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v10, v9, v12

    new-instance v10, Lcom/google/zxing/ResultPoint;

    sub-float v11, v4, v15

    add-float v12, v5, v15

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v11, 0x2

    aput-object v10, v9, v11

    new-instance v10, Lcom/google/zxing/ResultPoint;

    sub-float v11, v0, v15

    sub-float v12, v1, v15

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v11, 0x3

    aput-object v10, v9, v11

    return-object v9
.end method

.method private containsBlackPoint(IIIZ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_1

    iget-object v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    move v1, p1

    :goto_1
    if-gt v1, p2, :cond_4

    iget-object v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, p3, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 9

    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    sub-float v1, p3, p1

    int-to-float v2, v0

    div-float/2addr v1, v2

    sub-float v2, p4, p2

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    int-to-float v4, v3

    mul-float v4, v4, v1

    add-float/2addr v4, p1

    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v4

    int-to-float v5, v3

    mul-float v5, v5, v2

    add-float/2addr v5, p2

    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v5

    iget-object v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/google/zxing/ResultPoint;

    int-to-float v7, v4

    int-to-float v8, v5

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    iget v2, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    iget v3, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    iget v4, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-eqz v6, :cond_16

    const/4 v6, 0x0

    const/4 v12, 0x1

    :cond_0
    :goto_1
    const/4 v13, 0x0

    if-nez v12, :cond_1

    if-nez v8, :cond_3

    :cond_1
    iget v14, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-ge v2, v14, :cond_3

    invoke-direct {v0, v3, v4, v2, v13}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v13

    move v12, v13

    if-eqz v13, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    if-nez v8, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v14, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-lt v2, v14, :cond_4

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_4
    const/4 v14, 0x1

    :goto_2
    const/4 v15, 0x1

    if-nez v14, :cond_5

    if-nez v9, :cond_8

    :cond_5
    iget v13, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-ge v4, v13, :cond_8

    invoke-direct {v0, v1, v2, v4, v15}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v13

    move v14, v13

    if-eqz v13, :cond_6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    if-nez v9, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    iget v13, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-lt v4, v13, :cond_9

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_9
    const/4 v13, 0x1

    :goto_3
    if-nez v13, :cond_a

    if-nez v10, :cond_d

    :cond_a
    if-ltz v1, :cond_d

    const/4 v15, 0x0

    invoke-direct {v0, v3, v4, v1, v15}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v16

    move/from16 v13, v16

    if-eqz v16, :cond_b

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    if-nez v10, :cond_c

    add-int/lit8 v1, v1, -0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_c
    const/4 v15, 0x1

    goto :goto_3

    :cond_d
    if-gez v1, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x1

    :goto_4
    if-nez v15, :cond_10

    if-nez v11, :cond_f

    goto :goto_5

    :cond_f
    move/from16 v16, v4

    goto :goto_6

    :cond_10
    :goto_5
    if-ltz v3, :cond_13

    move/from16 v16, v4

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v17

    move/from16 v15, v17

    if-eqz v17, :cond_11

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x1

    const/4 v11, 0x1

    move/from16 v4, v16

    goto :goto_4

    :cond_11
    if-nez v11, :cond_12

    add-int/lit8 v3, v3, -0x1

    move/from16 v4, v16

    goto :goto_4

    :cond_12
    move/from16 v4, v16

    goto :goto_4

    :cond_13
    move/from16 v16, v4

    :goto_6
    if-gez v3, :cond_14

    const/4 v5, 0x1

    move/from16 v4, v16

    goto :goto_7

    :cond_14
    if-eqz v6, :cond_15

    const/4 v4, 0x1

    move v7, v4

    :cond_15
    move/from16 v4, v16

    goto/16 :goto_0

    :cond_16
    :goto_7
    if-nez v5, :cond_1f

    if-eqz v7, :cond_1f

    sub-int v12, v2, v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_8
    if-nez v13, :cond_17

    if-ge v14, v12, :cond_17

    int-to-float v15, v1

    move/from16 v16, v5

    sub-int v5, v4, v14

    int-to-float v5, v5

    move/from16 v17, v6

    add-int v6, v1, v14

    int-to-float v6, v6

    move/from16 v18, v7

    int-to-float v7, v4

    invoke-direct {v0, v15, v5, v6, v7}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v13

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    goto :goto_8

    :cond_17
    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    if-eqz v13, :cond_1e

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_9
    if-nez v5, :cond_18

    if-ge v6, v12, :cond_18

    int-to-float v7, v1

    add-int v14, v3, v6

    int-to-float v14, v14

    add-int v15, v1, v6

    int-to-float v15, v15

    move/from16 v19, v1

    int-to-float v1, v3

    invoke-direct {v0, v7, v14, v15, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v19

    goto :goto_9

    :cond_18
    move/from16 v19, v1

    if-eqz v5, :cond_1d

    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_a
    if-nez v1, :cond_19

    if-ge v6, v12, :cond_19

    int-to-float v7, v2

    add-int v14, v3, v6

    int-to-float v14, v14

    sub-int v15, v2, v6

    int-to-float v15, v15

    move/from16 v20, v8

    int-to-float v8, v3

    invoke-direct {v0, v7, v14, v15, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v20

    goto :goto_a

    :cond_19
    move/from16 v20, v8

    if-eqz v1, :cond_1c

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_b
    if-nez v6, :cond_1a

    if-ge v7, v12, :cond_1a

    int-to-float v8, v2

    sub-int v14, v4, v7

    int-to-float v14, v14

    sub-int v15, v2, v7

    int-to-float v15, v15

    move/from16 v21, v2

    int-to-float v2, v4

    invoke-direct {v0, v8, v14, v15, v2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v21

    goto :goto_b

    :cond_1a
    move/from16 v21, v2

    if-eqz v6, :cond_1b

    invoke-direct {v0, v6, v13, v1, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    return-object v2

    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    :cond_1c
    move/from16 v21, v2

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1e
    move/from16 v19, v1

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1f
    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v8

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
