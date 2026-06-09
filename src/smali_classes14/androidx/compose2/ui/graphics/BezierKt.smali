.class public final Landroidx/compose2/ui/graphics/BezierKt;
.super Ljava/lang/Object;
.source "Bezier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/BezierKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final Epsilon:D = 1.0E-7

.field private static final FloatEpsilon:F = 8.34465E-7f

.field private static final Tau:D = 6.283185307179586


# direct methods
.method public static final synthetic access$writeValidRootInUnitRange(F[FI)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v0

    return v0
.end method

.method private static final clampValidRootInUnitRange(F)F
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    cmpg-float v3, p0, v2

    if-gez v3, :cond_0

    const/high16 v3, -0x4aa00000

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    const v3, 0x3f800007    # 1.0000008f

    cmpg-float v3, p0, v3

    if-gtz v3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final closeTo(DD)Z
    .locals 6

    const/4 v0, 0x0

    sub-double v1, p0, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final closeTo(FF)Z
    .locals 3

    const/4 v0, 0x0

    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x35600000

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final computeCubicVerticalBounds(FFFF[FI)J
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    sub-float v6, v1, v0

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v6, v6, v7

    sub-float v8, v2, v1

    mul-float v8, v8, v7

    sub-float v9, v3, v2

    mul-float v9, v9, v7

    invoke-static {v6, v8, v9, v4, v5}, Landroidx/compose2/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v7

    sub-float v10, v8, v6

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v10, v10, v11

    sub-float v12, v9, v8

    mul-float v12, v12, v11

    add-int v11, v5, v7

    const/4 v13, 0x0

    neg-float v14, v10

    sub-float v15, v12, v10

    div-float/2addr v14, v15

    invoke-static {v14, v4, v11}, Landroidx/compose2/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v11

    add-int/2addr v7, v11

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v7, :cond_0

    aget v15, v4, v14

    invoke-static {v0, v1, v2, v3, v15}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    goto :goto_0

    :cond_0
    invoke-static {v11, v13}, Landroidx/collection2/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v14

    return-wide v14
.end method

.method public static synthetic computeCubicVerticalBounds$default(FFFF[FIILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeHorizontalBounds(Landroidx/compose2/ui/graphics/PathSegment;[FI)J
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Landroidx/compose2/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose2/ui/graphics/PathSegment;Z[FI)I

    move-result v0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v3

    const/4 v4, 0x0

    aget v1, v3, v4

    invoke-static {p0}, Landroidx/compose2/ui/graphics/BezierKt;->getEndX(Landroidx/compose2/ui/graphics/PathSegment;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v5

    aget v2, v5, v4

    invoke-static {p0}, Landroidx/compose2/ui/graphics/BezierKt;->getEndX(Landroidx/compose2/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p1, v3

    invoke-static {p0, v4}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateX(Landroidx/compose2/ui/graphics/PathSegment;F)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroidx/collection2/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v3

    return-wide v3
.end method

.method public static synthetic computeHorizontalBounds$default(Landroidx/compose2/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/BezierKt;->computeHorizontalBounds(Landroidx/compose2/ui/graphics/PathSegment;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeVerticalBounds(Landroidx/compose2/ui/graphics/PathSegment;[FI)J
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/compose2/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose2/ui/graphics/PathSegment;Z[FI)I

    move-result v0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v3

    const/4 v4, 0x1

    aget v1, v3, v4

    invoke-static {p0}, Landroidx/compose2/ui/graphics/BezierKt;->getEndY(Landroidx/compose2/ui/graphics/PathSegment;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v5

    aget v2, v5, v4

    invoke-static {p0}, Landroidx/compose2/ui/graphics/BezierKt;->getEndY(Landroidx/compose2/ui/graphics/PathSegment;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p1, v3

    invoke-static {p0, v4}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateY(Landroidx/compose2/ui/graphics/PathSegment;F)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroidx/collection2/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v3

    return-wide v3
.end method

.method public static synthetic computeVerticalBounds$default(Landroidx/compose2/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/BezierKt;->computeVerticalBounds(Landroidx/compose2/ui/graphics/PathSegment;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final cubicArea(FFFFFFFF)F
    .locals 3

    sub-float v0, p7, p1

    add-float v1, p2, p4

    mul-float v0, v0, v1

    sub-float v1, p6, p0

    add-float v2, p3, p5

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    sub-float v1, p0, p4

    mul-float v1, v1, p3

    add-float/2addr v0, v1

    sub-float v1, p1, p5

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float v2, p0, v1

    add-float/2addr v2, p4

    mul-float v2, v2, p7

    add-float/2addr v0, v2

    div-float v2, p1, v1

    add-float/2addr v2, p5

    mul-float v2, v2, p6

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private static final cubicToMonotonicCubics([F[F[F)I
    .locals 13

    invoke-static {p0, p2}, Landroidx/compose2/ui/graphics/BezierKt;->findCubicExtremaY([F[F)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v2, v1}, Lkotlin2/collections/ArraysKt;->copyInto([F[FIII)[F

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget v5, p2, v4

    sub-float v6, v5, v1

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v1

    div-float/2addr v6, v7

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v10, v6

    const/4 v11, 0x0

    cmpg-float v12, v10, v7

    if-gez v12, :cond_1

    move v10, v7

    :cond_1
    const/4 v11, 0x0

    cmpl-float v12, v10, v8

    if-lez v12, :cond_2

    move v10, v8

    :cond_2
    move v5, v10

    move v1, v5

    invoke-static {v3, v2, p1, v2, v5}, Landroidx/compose2/ui/graphics/BezierKt;->splitCubicAt([FI[FIF)V

    move-object v3, p1

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final cubicWinding([FFF[F[F)I
    .locals 4

    invoke-static {p0, p3, p4}, Landroidx/compose2/ui/graphics/BezierKt;->cubicToMonotonicCubics([F[F[F)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gt v2, v0, :cond_0

    :goto_0
    mul-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {p3, v3, p1, p2}, Landroidx/compose2/ui/graphics/BezierKt;->monotonicCubicWinding([FIFF)I

    move-result v3

    add-int/2addr v1, v3

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final evaluateCubic(FFF)F
    .locals 5

    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p0

    sub-float v0, p1, v0

    move v2, p0

    mul-float v3, v1, p2

    add-float/2addr v3, v0

    mul-float v3, v3, p2

    add-float/2addr v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    mul-float v3, v3, p2

    return v3
.end method

.method private static final evaluateCubic(FFFFF)F
    .locals 4

    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    add-float/2addr v0, p3

    sub-float/2addr v0, p0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p1

    sub-float v2, p2, v2

    add-float/2addr v2, p0

    mul-float v2, v2, v1

    sub-float v3, p1, p0

    mul-float v3, v3, v1

    mul-float v1, v0, p4

    add-float/2addr v1, v2

    mul-float v1, v1, p4

    add-float/2addr v1, v3

    mul-float v1, v1, p4

    add-float/2addr v1, p0

    return v1
.end method

.method private static final evaluateLine(FFF)F
    .locals 1

    sub-float v0, p1, p0

    mul-float v0, v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method private static final evaluateQuadratic(FFFF)F
    .locals 3

    sub-float v0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    mul-float v1, v1, p1

    sub-float v1, p2, v1

    add-float/2addr v1, p0

    mul-float v2, v1, p3

    add-float/2addr v2, v0

    mul-float v2, v2, p3

    add-float/2addr v2, p0

    return v2
.end method

.method private static final evaluateX(Landroidx/compose2/ui/graphics/PathSegment;F)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getType()Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    goto :goto_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    aget v1, v0, v5

    aget v3, v0, v4

    aget v2, v0, v2

    const/4 v4, 0x6

    aget v4, v0, v4

    invoke-static {v1, v3, v2, v4, p1}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v3

    goto :goto_0

    :pswitch_3
    goto :goto_0

    :pswitch_4
    aget v1, v0, v5

    aget v3, v0, v4

    aget v2, v0, v2

    invoke-static {v1, v3, v2, p1}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result v3

    goto :goto_0

    :pswitch_5
    aget v1, v0, v5

    aget v2, v0, v4

    invoke-static {v1, v2, p1}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateLine(FFF)F

    move-result v3

    goto :goto_0

    :pswitch_6
    aget v3, v0, v5

    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final evaluateY(Landroidx/compose2/ui/graphics/PathSegment;F)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getType()Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x5

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    goto :goto_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    aget v1, v0, v5

    aget v3, v0, v4

    aget v2, v0, v2

    const/4 v4, 0x7

    aget v4, v0, v4

    invoke-static {v1, v3, v2, v4, p1}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v3

    goto :goto_0

    :pswitch_3
    goto :goto_0

    :pswitch_4
    aget v1, v0, v5

    aget v3, v0, v4

    aget v2, v0, v2

    invoke-static {v1, v3, v2, p1}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result v3

    goto :goto_0

    :pswitch_5
    aget v1, v0, v5

    aget v2, v0, v4

    invoke-static {v1, v2, p1}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateLine(FFF)F

    move-result v3

    goto :goto_0

    :pswitch_6
    aget v3, v0, v5

    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final findCubicExtremaY([F[F)I
    .locals 8

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x7

    aget v3, p0, v3

    sub-float v4, v3, v0

    const/high16 v5, 0x40400000    # 3.0f

    sub-float v6, v1, v2

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    sub-float v5, v0, v1

    sub-float/2addr v5, v1

    sub-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    sub-float v6, v1, v0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, p1, v7}, Landroidx/compose2/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v7

    return v7
.end method

.method private static final findDerivativeRoots(Landroidx/compose2/ui/graphics/PathSegment;Z[FI)I
    .locals 12

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getType()Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v2

    sget-object v3, Landroidx/compose2/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    goto :goto_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    add-int/lit8 v3, v0, 0x0

    aget v3, v1, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-int/lit8 v4, v0, 0x4

    aget v4, v1, v4

    add-int/lit8 v5, v0, 0x2

    aget v5, v1, v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v3

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v1, v6

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    invoke-static {v2, v4, v5, p2, p3}, Landroidx/compose2/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result v3

    sub-float v6, v4, v2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v6, v6, v7

    sub-float v8, v5, v4

    mul-float v8, v8, v7

    add-int v7, p3, v3

    const/4 v9, 0x0

    neg-float v10, v6

    sub-float v11, v8, v6

    div-float/2addr v10, v11

    invoke-static {v10, p2, v7}, Landroidx/compose2/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_0

    :pswitch_3
    goto :goto_0

    :pswitch_4
    const/4 v2, 0x2

    int-to-float v2, v2

    add-int/lit8 v3, v0, 0x2

    aget v3, v1, v3

    add-int/lit8 v4, v0, 0x0

    aget v4, v1, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    add-int/lit8 v4, v0, 0x4

    aget v4, v1, v4

    add-int/lit8 v5, v0, 0x2

    aget v5, v1, v5

    sub-float/2addr v4, v5

    mul-float v2, v2, v4

    const/4 v4, 0x0

    neg-float v5, v3

    sub-float v6, v2, v3

    div-float/2addr v5, v6

    invoke-static {v5, p2, p3}, Landroidx/compose2/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v3

    goto :goto_0

    :pswitch_5
    goto :goto_0

    :goto_0
    :pswitch_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final findFirstCubicRoot(FFFF)F
    .locals 44

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    float-to-double v3, v0

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    float-to-double v5, v2

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double v3, v3, v5

    sub-float v9, v1, v0

    float-to-double v9, v9

    mul-double v9, v9, v5

    float-to-double v11, v0

    neg-float v13, v0

    float-to-double v13, v13

    sub-float v15, v1, v2

    float-to-double v7, v15

    mul-double v7, v7, v5

    add-double/2addr v13, v7

    move/from16 v7, p3

    float-to-double v5, v7

    add-double/2addr v13, v5

    const-wide/16 v5, 0x0

    move-wide/from16 v20, v13

    const/4 v8, 0x0

    sub-double v22, v20, v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    const/4 v15, 0x1

    const/16 v24, 0x0

    const-wide v25, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v27, v22, v25

    if-gez v27, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/high16 v8, -0x4aa00000

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/high16 v22, 0x7fc00000    # Float.NaN

    if-eqz v5, :cond_12

    const-wide/16 v18, 0x0

    move-wide/from16 v27, v3

    const/4 v5, 0x0

    sub-double v29, v27, v18

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    move-result-wide v29

    cmpg-double v23, v29, v25

    if-gez v23, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v9

    const/4 v5, 0x0

    sub-double v27, v18, v16

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    cmpg-double v23, v27, v25

    if-gez v23, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    return v22

    :cond_3
    neg-double v6, v11

    div-double/2addr v6, v9

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpg-float v15, v6, v21

    if-gez v15, :cond_5

    cmpl-float v5, v6, v8

    if-ltz v5, :cond_4

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_5
    cmpl-float v8, v6, v20

    if-lez v8, :cond_7

    const v5, 0x3f800007    # 1.0000008f

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_7
    move/from16 v20, v6

    :goto_3
    return v20

    :cond_8
    mul-double v6, v9, v9

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    mul-double v18, v18, v3

    mul-double v18, v18, v11

    sub-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v15, v15, v3

    sub-double v17, v6, v9

    move-wide/from16 v23, v6

    div-double v5, v17, v15

    double-to-float v6, v5

    const/4 v7, 0x0

    cmpg-float v5, v6, v21

    if-gez v5, :cond_a

    cmpl-float v5, v6, v8

    if-ltz v5, :cond_9

    const/16 v17, 0x0

    goto :goto_4

    :cond_9
    const/high16 v17, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_a
    cmpl-float v5, v6, v20

    if-lez v5, :cond_c

    const v5, 0x3f800007    # 1.0000008f

    cmpg-float v17, v6, v5

    if-gtz v17, :cond_b

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    const/high16 v17, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_c
    move/from16 v17, v6

    :goto_4
    move/from16 v6, v17

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_d

    return v6

    :cond_d
    move v7, v6

    neg-double v5, v9

    sub-double v5, v5, v23

    div-double/2addr v5, v15

    double-to-float v5, v5

    const/4 v6, 0x0

    cmpg-float v17, v5, v21

    if-gez v17, :cond_f

    cmpl-float v8, v5, v8

    if-ltz v8, :cond_e

    const/16 v20, 0x0

    goto :goto_5

    :cond_e
    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_f
    cmpl-float v8, v5, v20

    if-lez v8, :cond_11

    const v8, 0x3f800007    # 1.0000008f

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_10

    goto :goto_5

    :cond_10
    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_11
    move/from16 v20, v5

    :goto_5
    return v20

    :cond_12
    div-double/2addr v3, v13

    div-double/2addr v9, v13

    div-double/2addr v11, v13

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v25, v9, v6

    mul-double v6, v3, v3

    sub-double v25, v25, v6

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    div-double v25, v25, v6

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v3

    mul-double v16, v16, v3

    mul-double v16, v16, v3

    mul-double v6, v6, v3

    mul-double v6, v6, v9

    sub-double v16, v16, v6

    const-wide/high16 v6, 0x403b000000000000L    # 27.0

    mul-double v6, v6, v11

    add-double v16, v16, v6

    const-wide/high16 v6, 0x404b000000000000L    # 54.0

    div-double v6, v16, v6

    mul-double v16, v6, v6

    mul-double v27, v25, v25

    mul-double v27, v27, v25

    add-double v16, v16, v27

    move-wide/from16 v27, v9

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v8, v3, v18

    const-wide/16 v29, 0x0

    cmpg-double v31, v16, v29

    if-gez v31, :cond_23

    mul-double v29, v25, v25

    move-wide/from16 v31, v11

    mul-double v10, v29, v25

    neg-double v10, v10

    move-wide/from16 v33, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    neg-double v14, v6

    div-double/2addr v14, v12

    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v37, v14

    const/16 v39, 0x0

    move-wide/from16 v40, v37

    const/16 v42, 0x0

    cmpg-double v43, v40, v29

    if-gez v43, :cond_13

    move-wide/from16 v40, v29

    :cond_13
    const/16 v42, 0x0

    cmpl-double v43, v40, v35

    if-lez v43, :cond_14

    move-wide/from16 v40, v35

    :cond_14
    move-wide/from16 v29, v40

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->acos(D)D

    move-result-wide v35

    double-to-float v5, v12

    invoke-static {v5}, Landroidx/compose2/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v5

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v5, v5, v24

    float-to-double v0, v5

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v38, v35, v18

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v0, v0, v38

    sub-double/2addr v0, v8

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v24, v0, v21

    if-gez v24, :cond_16

    const/high16 v23, -0x4aa00000

    cmpl-float v24, v0, v23

    if-ltz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_6

    :cond_15
    const/high16 v24, 0x7fc00000    # Float.NaN

    goto :goto_6

    :cond_16
    cmpl-float v24, v0, v20

    if-lez v24, :cond_18

    const v24, 0x3f800007    # 1.0000008f

    cmpg-float v37, v0, v24

    if-gtz v37, :cond_17

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_17
    const/high16 v24, 0x7fc00000    # Float.NaN

    goto :goto_6

    :cond_18
    move/from16 v24, v0

    :goto_6
    move/from16 v0, v24

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    :cond_19
    move/from16 v24, v0

    float-to-double v0, v5

    const-wide v39, 0x401921fb54442d18L    # 6.283185307179586

    add-double v39, v35, v39

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v39, v39, v18

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v0, v0, v39

    sub-double/2addr v0, v8

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v37, v0, v21

    if-gez v37, :cond_1b

    const/high16 v23, -0x4aa00000

    cmpl-float v37, v0, v23

    if-ltz v37, :cond_1a

    const/16 v38, 0x0

    goto :goto_7

    :cond_1a
    const/high16 v38, 0x7fc00000    # Float.NaN

    goto :goto_7

    :cond_1b
    cmpl-float v37, v0, v20

    if-lez v37, :cond_1d

    const v37, 0x3f800007    # 1.0000008f

    cmpg-float v38, v0, v37

    if-gtz v38, :cond_1c

    const/high16 v38, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_1c
    const/high16 v38, 0x7fc00000    # Float.NaN

    goto :goto_7

    :cond_1d
    move/from16 v38, v0

    :goto_7
    move/from16 v0, v38

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    :cond_1e
    move/from16 v24, v0

    float-to-double v0, v5

    const-wide v38, 0x402921fb54442d18L    # 12.566370614359172

    add-double v38, v35, v38

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v38, v38, v18

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v0, v0, v18

    sub-double/2addr v0, v8

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v18, v0, v21

    if-gez v18, :cond_20

    const/high16 v18, -0x4aa00000

    cmpl-float v18, v0, v18

    if-ltz v18, :cond_1f

    const/16 v20, 0x0

    goto :goto_8

    :cond_1f
    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_8

    :cond_20
    cmpl-float v18, v0, v20

    if-lez v18, :cond_22

    const v18, 0x3f800007    # 1.0000008f

    cmpg-float v18, v0, v18

    if-gtz v18, :cond_21

    goto :goto_8

    :cond_21
    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_8

    :cond_22
    move/from16 v20, v0

    :goto_8
    return v20

    :cond_23
    move-wide/from16 v31, v11

    move-wide/from16 v33, v13

    cmpg-double v0, v16, v29

    if-nez v0, :cond_24

    goto :goto_9

    :cond_24
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_2e

    double-to-float v0, v6

    invoke-static {v0}, Landroidx/compose2/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v10, v0, v1

    double-to-float v1, v8

    sub-float/2addr v10, v1

    const/4 v1, 0x0

    cmpg-float v11, v10, v21

    if-gez v11, :cond_26

    const/high16 v11, -0x4aa00000

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_25

    const/4 v11, 0x0

    goto :goto_a

    :cond_25
    const/high16 v11, 0x7fc00000    # Float.NaN

    goto :goto_a

    :cond_26
    cmpl-float v11, v10, v20

    if-lez v11, :cond_28

    const v5, 0x3f800007    # 1.0000008f

    cmpg-float v11, v10, v5

    if-gtz v11, :cond_27

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_27
    const/high16 v11, 0x7fc00000    # Float.NaN

    goto :goto_a

    :cond_28
    move v11, v10

    :goto_a
    move v1, v11

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_29

    return v1

    :cond_29
    neg-float v10, v0

    double-to-float v11, v8

    sub-float/2addr v10, v11

    const/4 v11, 0x0

    cmpg-float v12, v10, v21

    if-gez v12, :cond_2b

    const/high16 v5, -0x4aa00000

    cmpl-float v5, v10, v5

    if-ltz v5, :cond_2a

    const/16 v20, 0x0

    goto :goto_b

    :cond_2a
    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_b

    :cond_2b
    cmpl-float v12, v10, v20

    if-lez v12, :cond_2d

    const v5, 0x3f800007    # 1.0000008f

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_2c

    goto :goto_b

    :cond_2c
    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_b

    :cond_2d
    move/from16 v20, v10

    :goto_b
    return v20

    :cond_2e
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v10, v6

    add-double/2addr v10, v0

    double-to-float v10, v10

    invoke-static {v10}, Landroidx/compose2/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v10

    add-double v11, v6, v0

    double-to-float v11, v11

    invoke-static {v11}, Landroidx/compose2/ui/util/MathHelpersKt;->fastCbrt(F)F

    move-result v11

    sub-float v12, v10, v11

    float-to-double v12, v12

    sub-double/2addr v12, v8

    double-to-float v12, v12

    const/4 v13, 0x0

    cmpg-float v14, v12, v21

    if-gez v14, :cond_30

    const/high16 v5, -0x4aa00000

    cmpl-float v5, v12, v5

    if-ltz v5, :cond_2f

    const/16 v20, 0x0

    goto :goto_c

    :cond_2f
    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_c

    :cond_30
    cmpl-float v14, v12, v20

    if-lez v14, :cond_32

    const v5, 0x3f800007    # 1.0000008f

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_31

    goto :goto_c

    :cond_31
    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_c

    :cond_32
    move/from16 v20, v12

    :goto_c
    return v20
.end method

.method private static final findFirstLineRoot(FF)F
    .locals 6

    const/4 v0, 0x0

    neg-float v1, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    const/high16 v5, -0x4aa00000

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    const v5, 0x3f800007    # 1.0000008f

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    :goto_0
    return v3
.end method

.method private static final findFirstQuadraticRoot(FFF)F
    .locals 23

    move/from16 v0, p0

    float-to-double v1, v0

    move/from16 v3, p1

    float-to-double v4, v3

    move/from16 v6, p2

    float-to-double v7, v6

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v4, v9

    sub-double v11, v1, v11

    add-double/2addr v11, v7

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    cmpg-double v17, v11, v13

    if-nez v17, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/high16 v17, -0x4aa00000

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v20, 0x7fc00000    # Float.NaN

    if-nez v13, :cond_a

    mul-double v9, v4, v4

    mul-double v15, v1, v7

    sub-double/2addr v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    neg-double v9, v9

    neg-double v14, v1

    add-double/2addr v14, v4

    move-wide/from16 v21, v1

    add-double v0, v9, v14

    neg-double v0, v0

    div-double/2addr v0, v11

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v19

    if-gez v2, :cond_2

    cmpl-float v2, v0, v17

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    cmpl-float v2, v0, v18

    if-lez v2, :cond_4

    const v2, 0x3f800007    # 1.0000008f

    cmpg-float v16, v0, v2

    if-gtz v16, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    move v0, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    sub-double v1, v9, v14

    div-double/2addr v1, v11

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v16, v1, v19

    if-gez v16, :cond_7

    cmpl-float v13, v1, v17

    if-ltz v13, :cond_6

    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    const/high16 v18, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_7
    cmpl-float v16, v1, v18

    if-lez v16, :cond_9

    const v13, 0x3f800007    # 1.0000008f

    cmpg-float v13, v1, v13

    if-gtz v13, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v18, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_9
    move/from16 v18, v1

    :goto_2
    return v18

    :cond_a
    move-wide/from16 v21, v1

    cmpg-double v0, v4, v7

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_10

    mul-double v0, v4, v9

    sub-double/2addr v0, v7

    mul-double v14, v4, v9

    mul-double v9, v9, v7

    sub-double/2addr v14, v9

    div-double/2addr v0, v14

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v19

    if-gez v2, :cond_d

    cmpl-float v2, v0, v17

    if-ltz v2, :cond_c

    const/16 v18, 0x0

    goto :goto_4

    :cond_c
    const/high16 v18, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_d
    cmpl-float v2, v0, v18

    if-lez v2, :cond_f

    const v2, 0x3f800007    # 1.0000008f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_e

    goto :goto_4

    :cond_e
    const/high16 v18, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_f
    move/from16 v18, v0

    :goto_4
    return v18

    :cond_10
    return v20
.end method

.method public static final findFirstRoot(Landroidx/compose2/ui/graphics/PathSegment;F)F
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getType()Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    goto :goto_1

    :pswitch_1
    goto :goto_1

    :pswitch_2
    aget v1, v0, v4

    sub-float/2addr v1, p1

    aget v3, v0, v3

    sub-float/2addr v3, p1

    aget v2, v0, v2

    sub-float/2addr v2, p1

    const/4 v4, 0x6

    aget v4, v0, v4

    sub-float/2addr v4, p1

    invoke-static {v1, v3, v2, v4}, Landroidx/compose2/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result v5

    goto :goto_1

    :pswitch_3
    goto :goto_1

    :pswitch_4
    aget v1, v0, v4

    sub-float/2addr v1, p1

    aget v3, v0, v3

    sub-float/2addr v3, p1

    aget v2, v0, v2

    sub-float/2addr v2, p1

    invoke-static {v1, v3, v2}, Landroidx/compose2/ui/graphics/BezierKt;->findFirstQuadraticRoot(FFF)F

    move-result v5

    goto :goto_1

    :pswitch_5
    aget v1, v0, v4

    sub-float/2addr v1, p1

    aget v2, v0, v3

    sub-float/2addr v2, p1

    const/4 v3, 0x0

    neg-float v4, v1

    sub-float v6, v2, v1

    div-float/2addr v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpg-float v8, v4, v7

    if-gez v8, :cond_0

    const/high16 v8, -0x4aa00000

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-lez v8, :cond_1

    const v8, 0x3f800007    # 1.0000008f

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v5, v4

    :cond_2
    :goto_0
    goto :goto_1

    :goto_1
    :pswitch_6
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final findLineRoot(FF[FI)I
    .locals 3

    const/4 v0, 0x0

    neg-float v1, p0

    sub-float v2, p1, p0

    div-float/2addr v1, v2

    invoke-static {v1, p2, p3}, Landroidx/compose2/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result v1

    return v1
.end method

.method static synthetic findLineRoot$default(FF[FIILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    neg-float p5, p0

    sub-float v0, p1, p0

    div-float/2addr p5, v0

    invoke-static {p5, p2, p3}, Landroidx/compose2/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    move-result p5

    return p5
.end method

.method private static final findQuadraticRoots(FFF[FI)I
    .locals 23

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p0

    float-to-double v3, v2

    move/from16 v5, p1

    float-to-double v6, v5

    move/from16 v8, p2

    float-to-double v9, v8

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v6, v11

    sub-double v13, v3, v13

    add-double/2addr v13, v9

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    cmpg-double v12, v13, v16

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_3

    mul-double v16, v6, v6

    mul-double v19, v3, v9

    sub-double v16, v16, v19

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    neg-double v11, v11

    move-wide/from16 v16, v9

    neg-double v8, v3

    add-double/2addr v8, v6

    move-wide/from16 v21, v3

    add-double v2, v11, v8

    neg-double v2, v2

    div-double/2addr v2, v13

    double-to-float v2, v2

    invoke-static {v2, v0, v1}, Landroidx/compose2/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v2

    add-int/2addr v15, v2

    sub-double v2, v11, v8

    div-double/2addr v2, v13

    double-to-float v2, v2

    add-int v3, v1, v15

    invoke-static {v2, v0, v3}, Landroidx/compose2/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v2

    add-int/2addr v15, v2

    const/4 v2, 0x1

    if-le v15, v2, :cond_5

    aget v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, v0, v4

    cmpl-float v10, v3, v4

    if-lez v10, :cond_1

    aput v4, v0, v1

    add-int/lit8 v2, v1, 0x1

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    cmpg-float v10, v3, v4

    if-nez v10, :cond_2

    const/16 v18, 0x1

    :cond_2
    if-eqz v18, :cond_5

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v21, v3

    move-wide/from16 v16, v9

    const/4 v2, 0x1

    cmpg-double v3, v6, v16

    if-nez v3, :cond_4

    const/16 v18, 0x1

    :cond_4
    if-nez v18, :cond_5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v11, v6, v2

    sub-double v11, v11, v16

    mul-double v8, v6, v2

    mul-double v2, v2, v16

    sub-double/2addr v8, v2

    div-double/2addr v11, v8

    double-to-float v2, v11

    invoke-static {v2, v0, v1}, Landroidx/compose2/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    move-result v2

    add-int/2addr v15, v2

    :cond_5
    :goto_1
    return v15
.end method

.method static synthetic findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    move-result p0

    return p0
.end method

.method private static final getEndX(Landroidx/compose2/ui/graphics/PathSegment;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getType()Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_3
    goto :goto_0

    :pswitch_4
    goto :goto_0

    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x0

    :goto_0
    aget v0, v0, v2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getEndY(Landroidx/compose2/ui/graphics/PathSegment;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getType()Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_3
    goto :goto_0

    :pswitch_4
    goto :goto_0

    :pswitch_5
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x0

    :goto_0
    aget v0, v0, v2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getStartX(Landroidx/compose2/ui/graphics/PathSegment;)F
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    return v1
.end method

.method private static final getStartY(Landroidx/compose2/ui/graphics/PathSegment;)F
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment;->getPoints()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    return v1
.end method

.method private static final isQuadraticMonotonic(FFF)Z
    .locals 3

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public static final lineWinding([FFF)I
    .locals 11

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    move v4, v3

    const/4 v5, 0x2

    aget v5, p0, v5

    const/4 v6, 0x3

    aget v6, p0, v6

    sub-float v7, v6, v3

    const/4 v8, 0x1

    cmpl-float v9, v3, v6

    if-lez v9, :cond_0

    move v3, v6

    move v6, v4

    const/4 v8, -0x1

    :cond_0
    cmpg-float v9, p2, v3

    if-ltz v9, :cond_5

    cmpl-float v9, p2, v6

    if-ltz v9, :cond_1

    goto :goto_1

    :cond_1
    sub-float v9, v5, v1

    sub-float v10, p2, v4

    mul-float v9, v9, v10

    sub-float v10, p1, v1

    mul-float v10, v10, v7

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-nez v10, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    if-ne v0, v8, :cond_4

    const/4 v8, 0x0

    :cond_4
    :goto_0
    return v8

    :cond_5
    :goto_1
    return v0
.end method

.method private static final monotonicCubicWinding([FIFF)I
    .locals 19

    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x7

    aget v1, p0, v1

    const/4 v2, 0x1

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    move v3, v1

    move v1, v0

    move v0, v3

    const/4 v2, -0x1

    :cond_0
    const/4 v3, 0x0

    cmpg-float v4, p3, v0

    if-ltz v4, :cond_b

    cmpl-float v4, p3, v1

    if-ltz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v4, p1, 0x0

    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    aget v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget v7, p0, v7

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    move v8, v9

    cmpg-float v9, p2, v8

    if-gez v9, :cond_2

    return v3

    :cond_2
    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move v9, v10

    cmpl-float v10, p2, v9

    if-lez v10, :cond_3

    return v2

    :cond_3
    add-int/lit8 v10, p1, 0x1

    aget v0, p0, v10

    add-int/lit8 v10, p1, 0x3

    aget v10, p0, v10

    add-int/lit8 v11, p1, 0x5

    aget v11, p0, v11

    add-int/lit8 v12, p1, 0x7

    aget v1, p0, v12

    sub-float v12, v0, p3

    sub-float v13, v10, p3

    sub-float v14, v11, p3

    sub-float v15, v1, p3

    invoke-static {v12, v13, v14, v15}, Landroidx/compose2/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4

    return v3

    :cond_4
    invoke-static {v4, v5, v6, v7, v12}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    move-result v13

    move v14, v13

    const/4 v15, 0x0

    sub-float v16, v14, p2

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const/high16 v17, 0x35600000

    const/16 v18, 0x1

    cmpg-float v16, v16, v17

    if-gez v16, :cond_5

    const/4 v14, 0x1

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_9

    cmpg-float v14, p2, v7

    if-nez v14, :cond_6

    const/4 v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_8

    cmpg-float v14, p3, v1

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_9

    :cond_8
    return v3

    :cond_9
    cmpg-float v14, v13, p2

    if-gez v14, :cond_a

    move v3, v2

    :cond_a
    return v3

    :cond_b
    :goto_3
    return v3
.end method

.method private static final monotonicQuadraticWinding([FIFF[F)I
    .locals 14

    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    const/4 v2, 0x1

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    move v3, v1

    move v1, v0

    move v0, v3

    const/4 v2, -0x1

    :cond_0
    const/4 v3, 0x0

    cmpg-float v4, p3, v0

    if-ltz v4, :cond_9

    cmpl-float v4, p3, v1

    if-ltz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v4, p1, 0x1

    aget v0, p0, v4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    aget v1, p0, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    add-float v7, v6, v1

    sub-float v6, v4, v0

    mul-float v8, v6, v5

    sub-float v9, v0, p3

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/graphics/BezierKt;->findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_2

    rsub-int/lit8 v8, v2, 0x1

    mul-int/lit8 v8, v8, 0x2

    aget v7, p0, v8

    goto :goto_0

    :cond_2
    aget v8, p0, v3

    aget v7, p0, v7

    aget v9, p0, v6

    aget v10, p4, v3

    invoke-static {v8, v7, v9, v10}, Landroidx/compose2/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    move-result v7

    :goto_0
    move v8, v7

    const/4 v9, 0x0

    sub-float v10, v8, p2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x35600000

    const/4 v12, 0x1

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    aget v6, p0, v6

    cmpg-float v6, p2, v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    cmpg-float v6, p3, v1

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_7

    :cond_6
    return v3

    :cond_7
    cmpg-float v6, v7, p2

    if-gez v6, :cond_8

    move v3, v2

    :cond_8
    return v3

    :cond_9
    :goto_4
    return v3
.end method

.method private static final quadraticToMonotonicQuadratics([F[F)I
    .locals 7

    const/4 v0, 0x1

    aget v1, p0, v0

    const/4 v2, 0x3

    aget v3, p0, v2

    const/4 v4, 0x5

    aget v4, p0, v4

    invoke-static {v1, v3, v4}, Landroidx/compose2/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    move-result v5

    if-nez v5, :cond_2

    sub-float v5, v1, v3

    sub-float v6, v1, v3

    sub-float/2addr v6, v3

    add-float/2addr v6, v4

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/BezierKt;->unitDivide(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p0, p1, v5}, Landroidx/compose2/ui/graphics/BezierKt;->splitQuadraticAt([F[FF)V

    return v0

    :cond_0
    sub-float v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v6, v3, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    move v3, v0

    :cond_2
    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {p0, p1, v5, v5, v0}, Lkotlin2/collections/ArraysKt;->copyInto([F[FIII)[F

    aput v3, p1, v2

    return v5
.end method

.method public static final quadraticWinding([FFF[F[F)I
    .locals 6

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0, v4, p1, p2, p4}, Landroidx/compose2/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result v3

    return v3

    :cond_0
    invoke-static {p0, p3}, Landroidx/compose2/ui/graphics/BezierKt;->quadraticToMonotonicQuadratics([F[F)I

    move-result v3

    invoke-static {p3, v4, p1, p2, p4}, Landroidx/compose2/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result v4

    if-lez v3, :cond_1

    const/4 v5, 0x4

    invoke-static {p3, v5, p1, p2, p4}, Landroidx/compose2/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    move-result v5

    add-int/2addr v4, v5

    :cond_1
    return v4
.end method

.method private static final splitCubicAt([FI[FIF)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    const/16 v5, 0x8

    invoke-static {v0, v2, v3, v1, v5}, Lkotlin2/collections/ArraysKt;->copyInto([F[FIII)[F

    add-int/lit8 v5, v1, 0x6

    aget v5, v0, v5

    add-int/lit8 v6, v1, 0x7

    aget v6, v0, v6

    add-int/lit8 v7, v3, 0x8

    aput v5, v2, v7

    add-int/lit8 v7, v3, 0x9

    aput v6, v2, v7

    add-int/lit8 v7, v3, 0xa

    aput v5, v2, v7

    add-int/lit8 v7, v3, 0xb

    aput v6, v2, v7

    add-int/lit8 v7, v3, 0xc

    aput v5, v2, v7

    add-int/lit8 v7, v3, 0xd

    aput v6, v2, v7

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x0

    aget v5, v0, v5

    add-int/lit8 v6, v1, 0x1

    aget v6, v0, v6

    add-int/lit8 v7, v3, 0x0

    aput v5, v2, v7

    add-int/lit8 v7, v3, 0x1

    aput v6, v2, v7

    add-int/lit8 v7, v1, 0x2

    aget v7, v0, v7

    add-int/lit8 v8, v1, 0x3

    aget v8, v0, v8

    invoke-static {v5, v7, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    invoke-static {v6, v8, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    add-int/lit8 v11, v3, 0x2

    aput v9, v2, v11

    add-int/lit8 v11, v3, 0x3

    aput v10, v2, v11

    add-int/lit8 v11, v1, 0x4

    aget v11, v0, v11

    add-int/lit8 v12, v1, 0x5

    aget v12, v0, v12

    invoke-static {v7, v11, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v13

    invoke-static {v8, v12, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v14

    invoke-static {v9, v13, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v15

    move/from16 v16, v5

    invoke-static {v10, v14, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    add-int/lit8 v17, v3, 0x4

    aput v15, v2, v17

    add-int/lit8 v17, v3, 0x5

    aput v5, v2, v17

    add-int/lit8 v17, v1, 0x6

    move/from16 v18, v6

    aget v6, v0, v17

    add-int/lit8 v17, v1, 0x7

    aget v1, v0, v17

    invoke-static {v11, v6, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    move/from16 v17, v7

    invoke-static {v12, v1, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    move/from16 v19, v8

    invoke-static {v13, v0, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v8

    move/from16 v20, v9

    invoke-static {v14, v7, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    invoke-static {v15, v8, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v21

    invoke-static {v5, v9, v4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v22

    add-int/lit8 v23, v3, 0x6

    aput v21, v2, v23

    add-int/lit8 v23, v3, 0x7

    aput v22, v2, v23

    add-int/lit8 v23, v3, 0x8

    aput v8, v2, v23

    add-int/lit8 v23, v3, 0x9

    aput v9, v2, v23

    add-int/lit8 v23, v3, 0xa

    aput v0, v2, v23

    add-int/lit8 v23, v3, 0xb

    aput v7, v2, v23

    add-int/lit8 v23, v3, 0xc

    aput v6, v2, v23

    add-int/lit8 v23, v3, 0xd

    aput v1, v2, v23

    return-void
.end method

.method private static final splitQuadraticAt([F[FF)V
    .locals 15

    move/from16 v0, p2

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    const/4 v7, 0x3

    aget v8, p0, v7

    const/4 v9, 0x4

    aget v10, p0, v9

    const/4 v11, 0x5

    aget v12, p0, v11

    invoke-static {v2, v6, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v13

    invoke-static {v4, v8, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v14

    aput v2, p1, v1

    aput v4, p1, v3

    aput v13, p1, v5

    aput v14, p1, v7

    invoke-static {v6, v10, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    invoke-static {v8, v12, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    invoke-static {v13, v1, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    invoke-static {v14, v3, v0}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    aput v5, p1, v9

    aput v7, p1, v11

    const/4 v9, 0x6

    aput v1, p1, v9

    const/4 v9, 0x7

    aput v3, p1, v9

    const/16 v9, 0x8

    aput v10, p1, v9

    const/16 v9, 0x9

    aput v12, p1, v9

    return-void
.end method

.method private static final unitDivide(FF)F
    .locals 7

    move v0, p0

    move v1, p1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    neg-float v0, v0

    neg-float v1, v1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v1, v2

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    if-nez v5, :cond_6

    cmpg-float v5, v0, v2

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    cmpl-float v5, v0, v1

    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    div-float v5, v0, v1

    cmpg-float v2, v5, v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    return v6

    :cond_5
    return v5

    :cond_6
    :goto_3
    return v6
.end method

.method private static final writeValidRootInUnitRange(F[FI)I
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    cmpg-float v3, p0, v2

    if-gez v3, :cond_0

    const/high16 v3, -0x4aa00000

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p0, v2

    if-lez v3, :cond_1

    const v3, 0x3f800007    # 1.0000008f

    cmpg-float v3, p0, v3

    if-gtz v3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v1, p0

    :cond_2
    :goto_0
    move v0, v1

    aput v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method
