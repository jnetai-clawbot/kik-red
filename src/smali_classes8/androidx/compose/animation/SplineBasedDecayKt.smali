.class public final Landroidx/compose/animation/SplineBasedDecayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EndTension:F = 1.0f

.field private static final Inflection:F = 0.35f

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final StartTension:F = 0.5f


# direct methods
.method public static final synthetic access$computeSplineInfo([F[FI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SplineBasedDecayKt;->computeSplineInfo([F[FI)V

    return-void
.end method

.method private static final computeSplineInfo([F[FI)V
    .locals 18

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v3, v0, :cond_4

    int-to-float v5, v3

    int-to-float v6, v0

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    sub-float v7, v6, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v1

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v8, v8, v7

    sub-float v9, v4, v7

    mul-float v8, v8, v9

    const v10, 0x3e333333    # 0.175f

    mul-float v11, v9, v10

    const v12, 0x3eb33334    # 0.35000002f

    invoke-static {v7, v12, v11, v8}, Landroidx/compose/animation/f;->a(FFFF)F

    move-result v11

    mul-float v12, v7, v7

    mul-float v12, v12, v7

    add-float/2addr v11, v12

    sub-float v13, v11, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    const-wide v15, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_1

    cmpl-float v8, v11, v5

    if-lez v8, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v1, v7

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v9, v9, v6

    add-float/2addr v9, v7

    mul-float v9, v9, v8

    add-float/2addr v9, v12

    aput v9, p0, v3

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    sub-float v8, v7, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v2

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v9, v9, v8

    sub-float v11, v4, v8

    mul-float v9, v9, v11

    invoke-static {v11, v6, v8, v9}, Landroidx/compose/animation/f;->a(FFFF)F

    move-result v6

    mul-float v12, v8, v8

    mul-float v12, v12, v8

    add-float/2addr v6, v12

    sub-float v13, v6, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_3

    cmpl-float v6, v6, v5

    if-lez v6, :cond_2

    move v7, v8

    goto :goto_3

    :cond_2
    move v2, v8

    :goto_3
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    mul-float v11, v11, v10

    const v4, 0x3eb33334    # 0.35000002f

    mul-float v8, v8, v4

    add-float/2addr v8, v11

    mul-float v8, v8, v9

    add-float/2addr v8, v12

    aput v8, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    aput v4, p1, v0

    aget v1, p1, v0

    aput v1, p0, v0

    return-void
.end method

.method public static final splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "density"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p0

    return-object p0
.end method
