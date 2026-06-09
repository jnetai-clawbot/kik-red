.class public final Landroidx/compose2/animation/core/MonoSpline;
.super Ljava/lang/Object;
.source "MonoSpline.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final isExtrapolate:Z

.field private final slopeTemp:[F

.field private final tangents:[[F

.field private final timePoints:[F

.field private final values:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/MonoSpline;->$stable:I

    return-void
.end method

.method public constructor <init>([F[[FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose2/animation/core/MonoSpline;->isExtrapolate:Z

    array-length v4, v1

    const/4 v5, 0x0

    aget-object v6, v2, v5

    array-length v6, v6

    new-array v7, v6, [F

    iput-object v7, v0, Landroidx/compose2/animation/core/MonoSpline;->slopeTemp:[F

    add-int/lit8 v7, v4, -0x1

    invoke-direct {v0, v7, v6}, Landroidx/compose2/animation/core/MonoSpline;->makeFloatArray(II)[[F

    move-result-object v7

    invoke-direct {v0, v4, v6}, Landroidx/compose2/animation/core/MonoSpline;->makeFloatArray(II)[[F

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    const/4 v10, 0x0

    add-int/lit8 v11, v4, -0x1

    :goto_1
    if-ge v10, v11, :cond_1

    add-int/lit8 v12, v10, 0x1

    aget v12, v1, v12

    aget v13, v1, v10

    sub-float/2addr v12, v13

    aget-object v13, v7, v10

    add-int/lit8 v14, v10, 0x1

    aget-object v14, v2, v14

    aget v14, v14, v9

    aget-object v15, v2, v10

    aget v15, v15, v9

    sub-float/2addr v14, v15

    div-float/2addr v14, v12

    aput v14, v13, v9

    if-nez v10, :cond_0

    aget-object v13, v8, v10

    aget-object v14, v7, v10

    aget v14, v14, v9

    aput v14, v13, v9

    goto :goto_2

    :cond_0
    aget-object v13, v8, v10

    add-int/lit8 v14, v10, -0x1

    aget-object v14, v7, v14

    aget v14, v14, v9

    aget-object v15, v7, v10

    aget v15, v15, v9

    add-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v14, v14, v15

    aput v14, v13, v9

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v4, -0x1

    aget-object v10, v8, v10

    add-int/lit8 v11, v4, -0x2

    aget-object v11, v7, v11

    aget v11, v11, v9

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_3

    add-int/lit8 v10, v4, -0x2

    aget-object v10, v7, v10

    aget v10, v10, v9

    int-to-float v11, v3

    sub-float v11, v11, p3

    mul-float v10, v10, v11

    aget-object v11, v7, v5

    aget v11, v11, v9

    mul-float v11, v11, p3

    add-float/2addr v10, v11

    aget-object v11, v7, v5

    aput v10, v11, v9

    add-int/lit8 v11, v4, -0x2

    aget-object v11, v7, v11

    aput v10, v11, v9

    add-int/lit8 v11, v4, -0x1

    aget-object v11, v8, v11

    aput v10, v11, v9

    aget-object v11, v8, v5

    aput v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    add-int/lit8 v10, v4, -0x1

    :goto_4
    if-ge v9, v10, :cond_8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_7

    aget-object v12, v7, v9

    aget v12, v12, v11

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_5

    aget-object v12, v8, v9

    aput v13, v12, v11

    add-int/lit8 v12, v9, 0x1

    aget-object v12, v8, v12

    aput v13, v12, v11

    move/from16 v16, v4

    goto :goto_7

    :cond_5
    aget-object v12, v8, v9

    aget v12, v12, v11

    aget-object v13, v7, v9

    aget v13, v13, v11

    div-float/2addr v12, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v13, v8, v13

    aget v13, v13, v11

    aget-object v14, v7, v9

    aget v14, v14, v11

    div-float/2addr v13, v14

    float-to-double v14, v12

    move/from16 v16, v4

    float-to-double v3, v13

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v14, v3

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    cmpl-double v4, v14, v17

    if-lez v4, :cond_6

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v4, v3

    aget-object v14, v8, v9

    mul-float v15, v4, v12

    aget-object v17, v7, v9

    aget v17, v17, v11

    mul-float v15, v15, v17

    aput v15, v14, v11

    add-int/lit8 v14, v9, 0x1

    aget-object v14, v8, v14

    mul-float v15, v4, v13

    aget-object v17, v7, v9

    aget v17, v17, v11

    mul-float v15, v15, v17

    aput v15, v14, v11

    :cond_6
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v16

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    iput-object v1, v0, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    iput-object v2, v0, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    iput-object v8, v0, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    return-void
.end method

.method private final diff(FFFFFF)F
    .locals 4

    mul-float v0, p2, p2

    const/4 v1, -0x6

    int-to-float v1, v1

    mul-float v1, v1, v0

    mul-float v1, v1, p4

    const/4 v2, 0x6

    int-to-float v2, v2

    mul-float v3, v2, p2

    mul-float v3, v3, p4

    add-float/2addr v1, v3

    mul-float v3, v2, v0

    mul-float v3, v3, p3

    add-float/2addr v1, v3

    mul-float v2, v2, p2

    mul-float v2, v2, p3

    sub-float/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    mul-float v3, v2, p1

    mul-float v3, v3, p6

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    mul-float v2, v2, p1

    mul-float v2, v2, p5

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v2, v2, p1

    mul-float v2, v2, p6

    mul-float v2, v2, p2

    sub-float/2addr v1, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float v2, v2, p1

    mul-float v2, v2, p5

    mul-float v2, v2, p2

    sub-float/2addr v1, v2

    mul-float v2, p1, p5

    add-float/2addr v1, v2

    return v1
.end method

.method public static synthetic getPos$default(Landroidx/compose2/animation/core/MonoSpline;FLandroidx/compose2/animation/core/AnimationVector;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/animation/core/MonoSpline;->getPos(FLandroidx/compose2/animation/core/AnimationVector;I)V

    return-void
.end method

.method private final getSlope(FI)F
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    array-length v8, v1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v1, v2

    move v9, v0

    goto :goto_0

    :cond_0
    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v8, -0x1

    aget v1, v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v8, -0x1

    aget v0, v1, v2

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    const/4 v0, 0x0

    add-int/lit8 v1, v8, -0x1

    move v10, v0

    :goto_1
    if-ge v10, v1, :cond_3

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v10, 0x1

    aget v0, v0, v2

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_2

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v10, 0x1

    aget v0, v0, v1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v10

    sub-float v11, v0, v1

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v10

    sub-float v0, v9, v0

    div-float v12, v0, v11

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v10

    aget v13, v0, p2

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v10, 0x1

    aget-object v0, v0, v1

    aget v14, v0, p2

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, v0, v10

    aget v15, v0, p2

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    add-int/lit8 v1, v10, 0x1

    aget-object v0, v0, v1

    aget v16, v0, p2

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result v0

    div-float/2addr v0, v11

    return v0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic getSlope$default(Landroidx/compose2/animation/core/MonoSpline;FLandroidx/compose2/animation/core/AnimationVector;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/animation/core/MonoSpline;->getSlope(FLandroidx/compose2/animation/core/AnimationVector;I)V

    return-void
.end method

.method private final interpolate(FFFFFF)F
    .locals 6

    mul-float v0, p2, p2

    mul-float v1, v0, p2

    const/4 v2, -0x2

    int-to-float v2, v2

    mul-float v2, v2, v1

    mul-float v2, v2, p4

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float v4, v3, v0

    mul-float v4, v4, p4

    add-float/2addr v2, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v5, v4, v1

    mul-float v5, v5, p3

    add-float/2addr v2, v5

    mul-float v3, v3, v0

    mul-float v3, v3, p3

    sub-float/2addr v2, v3

    add-float/2addr v2, p3

    mul-float v3, p1, p6

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    mul-float v3, p1, p5

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    mul-float v3, p1, p6

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    mul-float v4, v4, p1

    mul-float v4, v4, p5

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    mul-float v3, p1, p5

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    return v2
.end method

.method private final makeFloatArray(II)[[F
    .locals 3

    new-array v0, p1, [[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-array v2, p2, [F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getPos(FI)F
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p2

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    array-length v9, v0

    iget-boolean v0, v7, Landroidx/compose2/animation/core/MonoSpline;->isExtrapolate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v1

    aget v0, v0, v8

    iget-object v2, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v2, v2, v1

    sub-float v2, p1, v2

    iget-object v3, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v1, v3, v1

    invoke-direct {v7, v1, v8}, Landroidx/compose2/animation/core/MonoSpline;->getSlope(FI)F

    move-result v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    return v0

    :cond_0
    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v9, -0x1

    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v9, -0x1

    aget-object v0, v0, v1

    aget v0, v0, v8

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v9, -0x1

    aget v1, v1, v2

    sub-float v1, p1, v1

    iget-object v2, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v3, v9, -0x1

    aget v2, v2, v3

    invoke-direct {v7, v2, v8}, Landroidx/compose2/animation/core/MonoSpline;->getSlope(FI)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v1

    aget v0, v0, v8

    return v0

    :cond_2
    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v9, -0x1

    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v9, -0x1

    aget-object v0, v0, v1

    aget v0, v0, v8

    return v0

    :cond_3
    const/4 v0, 0x0

    add-int/lit8 v2, v9, -0x1

    move v10, v0

    :goto_0
    if-ge v10, v2, :cond_7

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v10

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v10

    aget v0, v0, v8

    return v0

    :cond_5
    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v3, v10, 0x1

    aget v0, v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v10, 0x1

    aget v0, v0, v1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v10

    sub-float v11, v0, v1

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v10

    sub-float v0, p1, v0

    div-float v12, v0, v11

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v10

    aget v13, v0, v8

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v10, 0x1

    aget-object v0, v0, v1

    aget v14, v0, v8

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, v0, v10

    aget v15, v0, v8

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    add-int/lit8 v1, v10, 0x1

    aget-object v0, v0, v1

    aget v16, v0, v8

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/MonoSpline;->interpolate(FFFFFF)F

    move-result v0

    return v0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final getPos(FLandroidx/compose2/animation/core/AnimationVector;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    array-length v9, v0

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v10, v0

    iget-boolean v0, v7, Landroidx/compose2/animation/core/MonoSpline;->isExtrapolate:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v1

    iget-object v2, v7, Landroidx/compose2/animation/core/MonoSpline;->slopeTemp:[F

    invoke-virtual {v7, v0, v2}, Landroidx/compose2/animation/core/MonoSpline;->getSlope(F[F)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_0

    iget-object v2, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    aget-object v2, v2, v1

    aget v2, v2, v0

    iget-object v3, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v3, v3, v1

    sub-float v3, p1, v3

    iget-object v4, v7, Landroidx/compose2/animation/core/MonoSpline;->slopeTemp:[F

    aget v4, v4, v0

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v8, v0, v2}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v9, -0x1

    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v9, -0x1

    aget v0, v0, v1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->slopeTemp:[F

    invoke-virtual {v7, v0, v1}, Landroidx/compose2/animation/core/MonoSpline;->getSlope(F[F)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_2

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v2, v9, -0x1

    aget-object v1, v1, v2

    aget v1, v1, v0

    iget-object v2, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v3, v9, -0x1

    aget v2, v2, v3

    sub-float v2, p1, v2

    iget-object v3, v7, Landroidx/compose2/animation/core/MonoSpline;->slopeTemp:[F

    aget v3, v3, v0

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v10, :cond_4

    iget-object v2, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    aget-object v2, v2, v1

    aget v2, v2, v0

    invoke-virtual {v8, v0, v2}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v9, -0x1

    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_6

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v2, v9, -0x1

    aget-object v1, v1, v2

    aget v1, v1, v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move/from16 v0, p3

    add-int/lit8 v2, v9, -0x1

    move v11, v0

    :goto_4
    if-ge v11, v2, :cond_c

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v11

    cmpg-float v0, p1, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_9

    iget-object v3, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    aget-object v3, v3, v11

    aget v3, v3, v0

    invoke-virtual {v8, v0, v3}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v3, v11, 0x1

    aget v0, v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_b

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v11, 0x1

    aget v0, v0, v1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v11

    sub-float v12, v0, v1

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v11

    sub-float v0, p1, v0

    div-float v13, v0, v12

    const/4 v0, 0x0

    move v14, v0

    :goto_7
    if-ge v14, v10, :cond_a

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v11

    aget v15, v0, v14

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v11, 0x1

    aget-object v0, v0, v1

    aget v16, v0, v14

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, v0, v11

    aget v17, v0, v14

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    add-int/lit8 v1, v11, 0x1

    aget-object v0, v0, v1

    aget v18, v0, v14

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/MonoSpline;->interpolate(FFFFFF)F

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final getSlope(FLandroidx/compose2/animation/core/AnimationVector;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p1

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    array-length v10, v0

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v11, v0

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v1

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v11, :cond_0

    iget-object v2, v7, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    aget-object v2, v2, v1

    aget v2, v2, v0

    invoke-virtual {v8, v0, v2}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v10, -0x1

    aget v0, v0, v1

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v11, :cond_2

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    add-int/lit8 v2, v10, -0x1

    aget-object v1, v1, v2

    aget v1, v1, v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move/from16 v0, p3

    add-int/lit8 v1, v10, -0x1

    move v12, v0

    :goto_2
    if-ge v12, v1, :cond_6

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v12, 0x1

    aget v0, v0, v2

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_5

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v12, 0x1

    aget v0, v0, v1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v12

    sub-float v13, v0, v1

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v12

    sub-float v0, v9, v0

    div-float v14, v0, v13

    const/4 v0, 0x0

    move v15, v0

    :goto_3
    if-ge v15, v11, :cond_4

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v12

    aget v16, v0, v15

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v12, 0x1

    aget-object v0, v0, v1

    aget v17, v0, v15

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, v0, v12

    aget v18, v0, v15

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    add-int/lit8 v1, v12, 0x1

    aget-object v0, v0, v1

    aget v19, v0, v15

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result v0

    div-float/2addr v0, v13

    invoke-virtual {v8, v15, v0}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method public final getSlope(F[F)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    array-length v8, v1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v9, v1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v1, v2

    move v10, v0

    goto :goto_0

    :cond_0
    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v8, -0x1

    aget v1, v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v8, -0x1

    aget v0, v1, v2

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    const/4 v0, 0x0

    add-int/lit8 v1, v8, -0x1

    move v11, v0

    :goto_1
    if-ge v11, v1, :cond_4

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v2, v11, 0x1

    aget v0, v0, v2

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_3

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v1, v11, 0x1

    aget v0, v0, v1

    iget-object v1, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v11

    sub-float v12, v0, v1

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->timePoints:[F

    aget v0, v0, v11

    sub-float v0, v10, v0

    div-float v13, v0, v12

    const/4 v0, 0x0

    move v14, v0

    :goto_2
    if-ge v14, v9, :cond_2

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    aget-object v0, v0, v11

    aget v15, v0, v14

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->values:[[F

    add-int/lit8 v1, v11, 0x1

    aget-object v0, v0, v1

    aget v16, v0, v14

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    aget-object v0, v0, v11

    aget v17, v0, v14

    iget-object v0, v7, Landroidx/compose2/animation/core/MonoSpline;->tangents:[[F

    add-int/lit8 v1, v11, 0x1

    aget-object v0, v0, v1

    aget v18, v0, v14

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result v0

    div-float/2addr v0, v12

    aput v0, p2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method
