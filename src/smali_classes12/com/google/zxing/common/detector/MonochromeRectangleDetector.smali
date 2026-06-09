.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;
.source "MonochromeRectangleDetector.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MAX_MODULES:I = 0x20


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
    .locals 5

    add-int v0, p3, p4

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v1, v0

    :goto_0
    if-lt v0, p3, :cond_7

    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-lt v0, p3, :cond_4

    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_3

    invoke-virtual {v3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    :goto_2
    sub-int v3, v2, v0

    if-lt v0, p3, :cond_6

    if-le v3, p2, :cond_5

    goto :goto_3

    :cond_5
    goto :goto_0

    :cond_6
    :goto_3
    move v0, v2

    nop

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    :goto_4
    if-ge v2, p4, :cond_f

    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_8

    invoke-virtual {v3, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_8
    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move v3, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p4, :cond_c

    iget-object v4, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz p5, :cond_b

    invoke-virtual {v4, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_b
    invoke-virtual {v4, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_c
    :goto_6
    sub-int v4, v2, v3

    if-ge v2, p4, :cond_e

    if-le v4, p2, :cond_d

    goto :goto_7

    :cond_d
    goto :goto_4

    :cond_e
    :goto_7
    move v2, v3

    nop

    :cond_f
    add-int/lit8 v2, v2, -0x1

    if-le v2, v0, :cond_10

    filled-new-array {v0, v2}, [I

    move-result-object v3

    return-object v3

    :cond_10
    const/4 v3, 0x0

    return-object v3
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p5

    const/4 v2, 0x0

    move/from16 v3, p5

    move/from16 v4, p1

    move v9, v3

    move v10, v4

    :goto_0
    move/from16 v11, p8

    if-ge v9, v11, :cond_c

    move/from16 v12, p7

    if-lt v9, v12, :cond_b

    move/from16 v13, p4

    if-ge v10, v13, :cond_a

    move/from16 v14, p3

    if-lt v10, v14, :cond_d

    if-nez p2, :cond_0

    const/4 v8, 0x1

    move-object v3, p0

    move v4, v9

    move/from16 v5, p9

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    move-object v3, p0

    move v4, v10

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v3

    :goto_1
    if-nez v3, :cond_9

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_4

    sub-int v6, v9, p6

    aget v7, v2, v5

    if-ge v7, v0, :cond_3

    aget v7, v2, v4

    if-le v7, v0, :cond_2

    new-instance v7, Lcom/google/zxing/ResultPoint;

    if-lez p6, :cond_1

    const/4 v4, 0x0

    :cond_1
    aget v4, v2, v4

    int-to-float v4, v4

    int-to-float v5, v6

    invoke-direct {v7, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v7

    :cond_2
    new-instance v4, Lcom/google/zxing/ResultPoint;

    aget v5, v2, v5

    int-to-float v5, v5

    int-to-float v7, v6

    invoke-direct {v4, v5, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v4

    :cond_3
    new-instance v5, Lcom/google/zxing/ResultPoint;

    aget v4, v2, v4

    int-to-float v4, v4

    int-to-float v7, v6

    invoke-direct {v5, v4, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v5

    :cond_4
    sub-int v6, v10, p2

    aget v7, v2, v5

    if-ge v7, v1, :cond_7

    aget v7, v2, v4

    if-le v7, v1, :cond_6

    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, v6

    if-gez p2, :cond_5

    const/4 v4, 0x0

    :cond_5
    aget v4, v2, v4

    int-to-float v4, v4

    invoke-direct {v7, v8, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v7

    :cond_6
    new-instance v4, Lcom/google/zxing/ResultPoint;

    int-to-float v7, v6

    aget v5, v2, v5

    int-to-float v5, v5

    invoke-direct {v4, v7, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v4

    :cond_7
    new-instance v5, Lcom/google/zxing/ResultPoint;

    int-to-float v7, v6

    aget v4, v2, v4

    int-to-float v4, v4

    invoke-direct {v5, v7, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v5

    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    :cond_9
    move-object v2, v3

    add-int v9, v9, p6

    add-int v10, v10, p2

    goto/16 :goto_0

    :cond_a
    move/from16 v14, p3

    goto :goto_2

    :cond_b
    move/from16 v14, p3

    move/from16 v13, p4

    goto :goto_2

    :cond_c
    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p7

    :cond_d
    :goto_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v3

    throw v3
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v11

    iget-object v0, v10, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v12

    div-int/lit8 v13, v11, 0x2

    div-int/lit8 v14, v12, 0x2

    div-int/lit16 v0, v11, 0x100

    const/4 v15, 0x1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    div-int/lit16 v0, v12, 0x100

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v0, 0x0

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    neg-int v6, v9

    div-int/lit8 v20, v14, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v4, v12

    move v5, v13

    move/from16 v21, v8

    move v8, v11

    move/from16 v22, v9

    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    const/16 v20, 0x0

    move-object/from16 v23, v20

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v19, v0, -0x1

    move/from16 v9, v21

    neg-int v2, v9

    div-int/lit8 v21, v13, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v7, v19

    move/from16 v24, v9

    move/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v21, v0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v17, v0, -0x1

    div-int/lit8 v9, v13, 0x2

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v24

    move/from16 v3, v17

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v25, v0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v18, v0, 0x1

    div-int/lit8 v9, v14, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v4, v18

    move/from16 v6, v22

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v20, v0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v16, v0, 0x1

    move/from16 v9, v22

    neg-int v6, v9

    div-int/lit8 v22, v14, 0x4

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v8, v16

    move/from16 v26, v9

    move/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    aput-object v0, v1, v2

    aput-object v21, v1, v15

    const/4 v2, 0x2

    aput-object v25, v1, v2

    const/4 v2, 0x3

    aput-object v20, v1, v2

    return-object v1
.end method
