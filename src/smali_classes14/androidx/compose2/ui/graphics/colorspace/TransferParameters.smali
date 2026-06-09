.class public final Landroidx/compose2/ui/graphics/colorspace/TransferParameters;
.super Ljava/lang/Object;
.source "TransferParameters.kt"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final gamma:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->gamma:D

    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->a:D

    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->b:D

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->c:D

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->e:D

    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->f:D

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_11

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_11

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_11

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_11

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_11

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_11

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_11

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    const-wide/16 v15, 0x0

    cmpl-double v17, v1, v15

    if-ltz v17, :cond_10

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v19, v1, v17

    if-gtz v19, :cond_10

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    const/16 v19, 0x1

    const/16 v20, 0x0

    cmpg-double v21, v1, v15

    if-nez v21, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->a:D

    cmpg-double v21, v1, v15

    if-nez v21, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->gamma:D

    cmpg-double v21, v1, v15

    if-nez v21, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parameter a or g is zero, the transfer function is constant"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    cmpl-double v21, v1, v17

    if-ltz v21, :cond_7

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->c:D

    cmpg-double v17, v1, v15

    if-nez v17, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parameter c is zero, the transfer function is constant"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->a:D

    cmpg-double v17, v1, v15

    if-nez v17, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->gamma:D

    cmpg-double v17, v1, v15

    if-nez v17, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    :cond_a
    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->c:D

    cmpg-double v17, v1, v15

    if-nez v17, :cond_b

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    :goto_8
    if-nez v19, :cond_f

    :cond_c
    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->c:D

    cmpg-double v17, v1, v15

    if-ltz v17, :cond_e

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->a:D

    cmpg-double v17, v1, v15

    if-ltz v17, :cond_d

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->gamma:D

    cmpg-double v17, v1, v15

    if-ltz v17, :cond_d

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The transfer function must be positive or increasing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The transfer function must be increasing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Parameter d must be in the range [0..1], was "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parameters cannot be NaN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(DDDDDDDILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p15, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v14, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p11

    :goto_0
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_1

    move-wide/from16 v16, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-direct/range {v3 .. v17}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/ui/graphics/colorspace/TransferParameters;DDDDDDDILjava/lang/Object;)Landroidx/compose2/ui/graphics/colorspace/TransferParameters;
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->gamma:D

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p15, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->a:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p15, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->b:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p15, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->c:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p15, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->e:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    and-int/lit8 v13, p15, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->f:D

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p13

    :goto_6
    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    invoke-virtual/range {p0 .. p14}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->copy(DDDDDDD)Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->gamma:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->a:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->b:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->c:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->e:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->f:D

    return-wide v0
.end method

.method public final copy(DDDDDDD)Landroidx/compose2/ui/graphics/colorspace/TransferParameters;
    .locals 16

    new-instance v15, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;

    iget-wide v3, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->gamma:D

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->a:D

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->b:D

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->c:D

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->e:D

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->f:D

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getA()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->a:D

    return-wide v0
.end method

.method public final getB()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->b:D

    return-wide v0
.end method

.method public final getC()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->c:D

    return-wide v0
.end method

.method public final getD()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    return-wide v0
.end method

.method public final getE()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->e:D

    return-wide v0
.end method

.method public final getF()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->f:D

    return-wide v0
.end method

.method public final getGamma()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->gamma:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-static {v2, v3}, Landroidx/compose2/animation/core/ComplexDouble$$ExternalSyntheticBackport0;->m(D)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferParameters(gamma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->gamma:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/colorspace/TransferParameters;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
