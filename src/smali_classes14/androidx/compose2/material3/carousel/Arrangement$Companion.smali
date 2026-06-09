.class public final Landroidx/compose2/material3/carousel/Arrangement$Companion;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material3/carousel/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/material3/carousel/Arrangement$Companion;-><init>()V

    return-void
.end method

.method private final calculateLargeSize(FIFII)F
    .locals 4

    int-to-float v0, p2

    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    mul-float v0, v0, p3

    sub-float v0, p1, v0

    int-to-float v1, p5

    int-to-float v3, p4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    div-float/2addr v0, v1

    return v0
.end method

.method private final fit(IFFIFFFIFIF)Landroidx/compose2/material3/carousel/Arrangement;
    .locals 19

    move/from16 v8, p4

    move/from16 v9, p8

    move/from16 v10, p10

    add-int v0, v10, v9

    add-int v11, v0, v8

    add-int/lit8 v0, v11, -0x1

    int-to-float v0, v0

    mul-float v0, v0, p3

    sub-float v12, p2, v0

    invoke-static/range {p5 .. p7}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    move/from16 v6, p9

    move/from16 v7, p11

    int-to-float v1, v10

    mul-float v1, v1, v7

    int-to-float v2, v9

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    int-to-float v2, v8

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    move v13, v1

    sub-float v14, v12, v13

    const/4 v15, 0x0

    if-lez v8, :cond_0

    cmpl-float v1, v14, v15

    if-lez v1, :cond_0

    int-to-float v1, v8

    div-float v1, v14, v1

    sub-float v2, p7, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    if-lez v8, :cond_1

    cmpg-float v1, v14, v15

    if-gez v1, :cond_1

    int-to-float v1, v8

    div-float v1, v14, v1

    sub-float v2, p6, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    :cond_1
    :goto_0
    if-lez v8, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move/from16 v16, v1

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, p4

    move/from16 v3, v16

    move/from16 v4, p8

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/carousel/Arrangement$Companion;->calculateLargeSize(FIFII)F

    move-result v0

    add-float v1, v0, v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    if-lez v9, :cond_5

    cmpg-float v2, v0, p11

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    sub-float v2, p11, v0

    int-to-float v3, v10

    mul-float v2, v2, v3

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v1

    int-to-float v4, v9

    mul-float v3, v3, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v2, v15

    if-lez v5, :cond_4

    int-to-float v5, v9

    div-float v5, v4, v5

    sub-float/2addr v1, v5

    int-to-float v5, v10

    div-float v5, v4, v5

    add-float/2addr v0, v5

    move v15, v0

    move/from16 v17, v1

    goto :goto_3

    :cond_4
    int-to-float v5, v9

    div-float v5, v4, v5

    add-float/2addr v1, v5

    int-to-float v5, v10

    div-float v5, v4, v5

    sub-float/2addr v0, v5

    move v15, v0

    move/from16 v17, v1

    goto :goto_3

    :cond_5
    move v15, v0

    move/from16 v17, v1

    :goto_3
    new-instance v18, Landroidx/compose2/material3/carousel/Arrangement;

    move-object/from16 v0, v18

    move/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p4

    move/from16 v4, v17

    move/from16 v5, p8

    move v6, v15

    move/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    return-object v18
.end method


# virtual methods
.method public final findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose2/material3/carousel/Arrangement;
    .locals 27

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v13, v15

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_6

    aget v17, v15, v12

    array-length v11, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_5

    aget v18, v1, v10

    array-length v9, v0

    move-object v8, v2

    move/from16 v19, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_4

    aget v20, v0, v7

    move-object/from16 v2, p0

    move/from16 v3, v19

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, p3

    move-object v0, v8

    move/from16 v8, p4

    move/from16 v22, v9

    move/from16 v9, p5

    move/from16 v23, v10

    move/from16 v10, v18

    move/from16 v24, v11

    move/from16 v11, p7

    move/from16 v25, v12

    move/from16 v12, v17

    move/from16 v26, v13

    move/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Landroidx/compose2/material3/carousel/Arrangement$Companion;->fit(IFFIFFFIFIF)Landroidx/compose2/material3/carousel/Arrangement;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {v2, v14}, Landroidx/compose2/material3/carousel/Arrangement;->access$cost(Landroidx/compose2/material3/carousel/Arrangement;F)F

    move-result v3

    invoke-static {v0, v14}, Landroidx/compose2/material3/carousel/Arrangement;->access$cost(Landroidx/compose2/material3/carousel/Arrangement;F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_3

    :cond_0
    move-object v8, v0

    goto :goto_5

    :cond_1
    :goto_3
    move-object v0, v2

    invoke-static {v0, v14}, Landroidx/compose2/material3/carousel/Arrangement;->access$cost(Landroidx/compose2/material3/carousel/Arrangement;F)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    :goto_5
    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v0, p6

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v13, v26

    goto :goto_2

    :cond_4
    move-object v0, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    add-int/lit8 v10, v23, 0x1

    move-object v2, v0

    move/from16 v3, v19

    move-object/from16 v0, p6

    goto/16 :goto_1

    :cond_5
    move/from16 v25, v12

    move/from16 v26, v13

    add-int/lit8 v12, v25, 0x1

    move-object/from16 v0, p6

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method
