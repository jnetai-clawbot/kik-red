.class public final Landroidx/compose2/animation/core/ComplexDoubleKt;
.super Ljava/lang/Object;
.source "ComplexDouble.kt"


# direct methods
.method public static final complexQuadraticFormula(DDD)Lkotlin2/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/animation/core/ComplexDouble;",
            "Landroidx/compose2/animation/core/ComplexDouble;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, p0

    mul-double v4, v4, p4

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    neg-double v4, v0

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose2/animation/core/ComplexDouble;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    invoke-static {v10}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v12

    add-double/2addr v12, v4

    invoke-static {v10, v12, v13}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    move-object v4, v10

    const/4 v5, 0x0

    invoke-static {v4}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v8

    mul-double v8, v8, v6

    invoke-static {v4, v8, v9}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v4}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v8

    mul-double v8, v8, v6

    invoke-static {v4, v8, v9}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    neg-double v8, v0

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose2/animation/core/ComplexDouble;

    move-result-object v5

    const/4 v10, 0x0

    move-object v11, v5

    const/4 v12, 0x0

    invoke-static {v11}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v13

    const/4 v15, -0x1

    int-to-double v0, v15

    mul-double v13, v13, v0

    invoke-static {v11, v13, v14}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v11}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v13

    mul-double v13, v13, v0

    invoke-static {v11, v13, v14}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    move-wide v0, v8

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    invoke-static {v13}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v15

    move-wide/from16 v17, v2

    add-double v2, v15, v0

    invoke-static {v13, v2, v3}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    move-object v0, v13

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v2

    mul-double v2, v2, v6

    invoke-static {v0, v2, v3}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v0}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v2

    mul-double v2, v2, v6

    invoke-static {v0, v2, v3}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v4, v0}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    return-object v1
.end method

.method public static final complexSqrt(D)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    new-instance v2, Landroidx/compose2/animation/core/ComplexDouble;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose2/animation/core/ComplexDouble;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose2/animation/core/ComplexDouble;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose2/animation/core/ComplexDouble;-><init>(DD)V

    :goto_0
    return-object v2
.end method

.method public static final minus(DLandroidx/compose2/animation/core/ComplexDouble;)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 9

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v3

    const/4 v5, -0x1

    int-to-double v5, v5

    mul-double v3, v3, v5

    invoke-static {v1, v3, v4}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v1}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v3

    mul-double v3, v3, v5

    invoke-static {v1, v3, v4}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    move-wide v2, p0

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    invoke-static {v5}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v7

    add-double/2addr v7, v2

    invoke-static {v5, v7, v8}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    return-object v5
.end method

.method public static final plus(DLandroidx/compose2/animation/core/ComplexDouble;)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 5

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v3

    add-double/2addr v3, p0

    invoke-static {v1, v3, v4}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    return-object v1
.end method

.method public static final times(DLandroidx/compose2/animation/core/ComplexDouble;)Landroidx/compose2/animation/core/ComplexDouble;
    .locals 5

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v3

    mul-double v3, v3, p0

    invoke-static {v1, v3, v4}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    invoke-static {v1}, Landroidx/compose2/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;)D

    move-result-wide v3

    mul-double v3, v3, p0

    invoke-static {v1, v3, v4}, Landroidx/compose2/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose2/animation/core/ComplexDouble;D)V

    return-object v1
.end method
