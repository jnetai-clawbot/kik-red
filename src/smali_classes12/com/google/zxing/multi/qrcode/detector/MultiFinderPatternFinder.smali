.class final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "MultiFinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field private static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field private static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field private static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field private static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method private selectMutipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    move v3, v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_f

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    new-array v1, v6, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    new-array v4, v4, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v7, v4, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v7, v4, v6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v6, v4, v0

    aput-object v4, v1, v5

    return-object v1

    :cond_0
    new-instance v7, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$1;)V

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v9, v1

    move-object v10, v9

    move-object v11, v10

    move v12, v8

    const/4 v13, 0x0

    move-object v8, v11

    :goto_0
    add-int/lit8 v14, v3, -0x2

    if-ge v12, v14, :cond_d

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-object v1, v14

    if-eqz v14, :cond_c

    add-int/lit8 v14, v12, 0x1

    :goto_1
    add-int/lit8 v15, v3, -0x1

    if-ge v14, v15, :cond_b

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-object v8, v15

    if-eqz v15, :cond_a

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v15

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v16

    sub-float v15, v15, v16

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v15, v0

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v18, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v18

    if-lez v0, :cond_2

    cmpl-float v0, v15, v6

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_2
    :goto_2
    add-int/lit8 v0, v14, 0x1

    :goto_3
    if-ge v0, v3, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-object/from16 v9, v19

    if-eqz v19, :cond_7

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v19

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v20

    sub-float v19, v19, v20

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v5

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v19, v19, v4

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v4

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v18

    if-lez v4, :cond_4

    cmpl-float v4, v19, v6

    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_4
    :goto_4
    const/4 v4, 0x3

    new-array v5, v4, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    const/16 v20, 0x0

    aput-object v1, v5, v20

    const/16 v17, 0x1

    aput-object v8, v5, v17

    const/16 v16, 0x2

    aput-object v9, v5, v16

    move-object v10, v5

    invoke-static {v5}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    new-instance v5, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v5, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    move-object v11, v5

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v5

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v4

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v5

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v5

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v6

    move-object/from16 v21, v2

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v2

    add-float v6, v4, v2

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v22

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v22, v22, v23

    div-float v6, v6, v22

    move v13, v6

    const/high16 v22, 0x43340000    # 180.0f

    cmpl-float v6, v6, v22

    if-gtz v6, :cond_6

    const/high16 v6, 0x41100000    # 9.0f

    cmpg-float v6, v13, v6

    if-ltz v6, :cond_6

    sub-float v6, v4, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v22

    div-float v6, v6, v22

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v22, 0x3dcccccd    # 0.1f

    cmpl-float v6, v6, v22

    if-gez v6, :cond_5

    mul-float v6, v4, v4

    mul-float v23, v2, v2

    add-float v6, v6, v23

    move-object/from16 v23, v1

    move/from16 v24, v2

    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v2, v5, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v22

    if-gez v2, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v23, v1

    move/from16 v24, v2

    goto :goto_5

    :cond_6
    move-object/from16 v23, v1

    move/from16 v24, v2

    goto :goto_5

    :cond_7
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v20, 0x0

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    const/4 v4, 0x3

    const/4 v5, 0x0

    const v6, 0x3d4ccccd    # 0.05f

    goto/16 :goto_3

    :cond_9
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v20, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v20, 0x0

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    const/4 v0, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v20, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v23, v1

    move-object/from16 v21, v2

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v20, 0x0

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    const/4 v0, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v21, v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v0

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v5, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v8, v6

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v9

    int-to-float v10, v6

    const/high16 v11, 0x43640000    # 228.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    const/4 v11, 0x0

    move v11, v10

    const/4 v12, 0x3

    if-lt v10, v12, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v11, 0x3

    :cond_3
    const/4 v10, 0x5

    new-array v10, v10, [I

    add-int/lit8 v13, v11, -0x1

    :goto_2
    if-ge v13, v6, :cond_b

    aput v3, v10, v3

    aput v3, v10, v2

    const/4 v14, 0x2

    aput v3, v10, v14

    aput v3, v10, v12

    const/4 v15, 0x4

    aput v3, v10, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v7, v16

    move/from16 v12, v17

    :goto_3
    if-ge v12, v9, :cond_9

    invoke-virtual {v8, v12, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v17

    if-eqz v17, :cond_5

    and-int/lit8 v14, v7, 0x1

    if-ne v14, v2, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    aget v14, v10, v7

    add-int/2addr v14, v2

    aput v14, v10, v7

    const/4 v14, 0x2

    const/16 v16, 0x3

    goto :goto_4

    :cond_5
    and-int/lit8 v14, v7, 0x1

    if-nez v14, :cond_8

    if-ne v7, v15, :cond_7

    invoke-static {v10}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->foundPatternCross([I)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v0, v10, v13, v12, v5}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v7, 0x0

    aput v3, v10, v3

    aput v3, v10, v2

    const/4 v14, 0x2

    aput v3, v10, v14

    const/16 v16, 0x3

    aput v3, v10, v16

    aput v3, v10, v15

    const/16 v16, 0x3

    goto :goto_4

    :cond_6
    const/4 v14, 0x2

    aget v17, v10, v14

    aput v17, v10, v3

    const/16 v16, 0x3

    aget v17, v10, v16

    aput v17, v10, v2

    aget v17, v10, v15

    aput v17, v10, v14

    aput v2, v10, v16

    aput v3, v10, v15

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    const/4 v14, 0x2

    const/16 v16, 0x3

    add-int/lit8 v7, v7, 0x1

    aget v17, v10, v7

    add-int/lit8 v17, v17, 0x1

    aput v17, v10, v7

    goto :goto_4

    :cond_8
    const/4 v14, 0x2

    const/16 v16, 0x3

    aget v17, v10, v7

    add-int/lit8 v17, v17, 0x1

    aput v17, v10, v7

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    const/16 v16, 0x3

    invoke-static {v10}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->foundPatternCross([I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0, v10, v13, v9, v5}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    :cond_a
    add-int/2addr v13, v11

    const/4 v7, 0x0

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMutipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v2

    const/16 v18, 0x0

    :goto_5
    if-ge v3, v12, :cond_c

    aget-object v13, v2, v3

    move-object/from16 v14, v18

    move-object v14, v13

    invoke-static {v13}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    new-instance v13, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v13, v14}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v18, v14

    goto :goto_5

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object v3

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object v3
.end method
