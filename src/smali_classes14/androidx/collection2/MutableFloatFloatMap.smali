.class public final Landroidx/collection2/MutableFloatFloatMap;
.super Landroidx/collection2/FloatFloatMap;
.source "FloatFloatMap.kt"


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection2/MutableFloatFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection2/FloatFloatMap;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "Capacity must be a positive value."

    invoke-static {v2}, Landroidx/collection2/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroidx/collection2/ScatterMapKt;->unloadedCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection2/MutableFloatFloatMap;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection2/MutableFloatFloatMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    iget v0, p0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection2/MutableFloatFloatMap;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Landroidx/collection2/MutableFloatFloatMap;->dropDeletes()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection2/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection2/MutableFloatFloatMap;->resizeStorage(I)V

    :goto_0
    return-void
.end method

.method private final dropDeletes()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    iget v2, v0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    iget-object v3, v0, Landroidx/collection2/MutableFloatFloatMap;->keys:[F

    iget-object v4, v0, Landroidx/collection2/MutableFloatFloatMap;->values:[F

    invoke-static {v1, v2}, Landroidx/collection2/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v2, :cond_5

    const/4 v7, 0x0

    shr-int/lit8 v8, v6, 0x3

    aget-wide v8, v1, v8

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long v7, v8, v10

    const-wide/16 v12, 0x80

    cmp-long v9, v7, v12

    if-nez v9, :cond_0

    move v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0xfe

    cmp-long v9, v7, v14

    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    aget v9, v3, v6

    const/4 v14, 0x0

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    const v16, -0x3361d2af    # -8.293031E7f

    mul-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x10

    xor-int v9, v15, v16

    const/4 v14, 0x0

    ushr-int/lit8 v14, v9, 0x7

    invoke-direct {v0, v14}, Landroidx/collection2/MutableFloatFloatMap;->findFirstAvailableSlot(I)I

    move-result v15

    and-int v16, v14, v2

    sub-int v17, v15, v16

    and-int v17, v17, v2

    div-int/lit8 v12, v17, 0x8

    sub-int v13, v6, v16

    and-int/2addr v13, v2

    div-int/lit8 v13, v13, 0x8

    const-wide v20, 0xffffffffffffffL

    const/16 v17, 0x0

    const-wide/high16 v22, -0x8000000000000000L

    if-ne v12, v13, :cond_2

    const/16 v18, 0x0

    and-int/lit8 v18, v9, 0x7f

    move/from16 v19, v18

    move-wide/from16 v26, v7

    move/from16 v10, v19

    int-to-long v7, v10

    const/4 v11, 0x0

    shr-int/lit8 v18, v6, 0x3

    and-int/lit8 v19, v6, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v28, v1, v18

    move/from16 v30, v10

    move/from16 v31, v11

    const-wide/16 v24, 0xff

    shl-long v10, v24, v19

    not-long v10, v10

    and-long v10, v28, v10

    shl-long v24, v7, v19

    or-long v10, v10, v24

    aput-wide v10, v1, v18

    invoke-static {v1}, Lkotlin2/collections/ArraysKt;->getLastIndex([J)I

    move-result v7

    aget-wide v10, v1, v17

    and-long v10, v10, v20

    or-long v10, v10, v22

    aput-wide v10, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v26, v7

    const/4 v7, 0x0

    shr-int/lit8 v8, v15, 0x3

    aget-wide v10, v1, v8

    and-int/lit8 v8, v15, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long/2addr v10, v8

    const-wide/16 v24, 0xff

    and-long v7, v10, v24

    const-wide/16 v10, 0x80

    cmp-long v18, v7, v10

    if-nez v18, :cond_3

    const/4 v10, 0x0

    and-int/lit8 v10, v9, 0x7f

    move-wide/from16 v18, v7

    int-to-long v7, v10

    const/4 v11, 0x0

    shr-int/lit8 v26, v15, 0x3

    and-int/lit8 v27, v15, 0x7

    shl-int/lit8 v27, v27, 0x3

    aget-wide v28, v1, v26

    move/from16 v30, v10

    move/from16 v31, v11

    const-wide/16 v24, 0xff

    shl-long v10, v24, v27

    not-long v10, v10

    and-long v10, v28, v10

    shl-long v28, v7, v27

    or-long v10, v10, v28

    aput-wide v10, v1, v26

    const-wide/16 v7, 0x80

    const/4 v10, 0x0

    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v26, v6, 0x7

    shl-int/lit8 v26, v26, 0x3

    aget-wide v27, v1, v11

    move/from16 v29, v12

    move/from16 v31, v13

    const-wide/16 v24, 0xff

    shl-long v12, v24, v26

    not-long v12, v12

    and-long v12, v27, v12

    shl-long v24, v7, v26

    or-long v12, v12, v24

    aput-wide v12, v1, v11

    aget v7, v3, v6

    aput v7, v3, v15

    const/4 v7, 0x0

    aput v7, v3, v6

    aget v8, v4, v6

    aput v8, v4, v15

    aput v7, v4, v6

    move v5, v6

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v7

    move/from16 v29, v12

    move/from16 v31, v13

    const/4 v7, 0x0

    and-int/lit8 v7, v9, 0x7f

    int-to-long v10, v7

    const/4 v8, 0x0

    shr-int/lit8 v12, v15, 0x3

    and-int/lit8 v13, v15, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v26, v1, v12

    move/from16 v28, v7

    move/from16 v30, v8

    const-wide/16 v24, 0xff

    shl-long v7, v24, v13

    not-long v7, v7

    and-long v7, v26, v7

    shl-long v24, v10, v13

    or-long v7, v7, v24

    aput-wide v7, v1, v12

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-static {v1, v7, v2}, Landroidx/collection2/ScatterMapKt;->findEmptySlot([JII)I

    move-result v5

    :cond_4
    aget v7, v3, v15

    aput v7, v3, v5

    aget v7, v3, v6

    aput v7, v3, v15

    aget v7, v3, v5

    aput v7, v3, v6

    aget v7, v4, v15

    aput v7, v4, v5

    aget v7, v4, v6

    aput v7, v4, v15

    aget v7, v4, v5

    aput v7, v4, v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    invoke-static {v1}, Lkotlin2/collections/ArraysKt;->getLastIndex([J)I

    move-result v7

    aget-wide v10, v1, v17

    and-long v10, v10, v20

    or-long v10, v10, v22

    aput-wide v10, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/collection2/MutableFloatFloatMap;->initializeGrowth()V

    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 14

    iget v0, p0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    and-int v1, p1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    const/4 v4, 0x0

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v3, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v9, v5, 0x1

    aget-wide v9, v3, v9

    rsub-int/lit8 v11, v6, 0x40

    shl-long/2addr v9, v11

    int-to-long v11, v6

    neg-long v11, v11

    const/16 v13, 0x3f

    shr-long/2addr v11, v13

    and-long/2addr v9, v11

    or-long v3, v7, v9

    move-wide v5, v3

    const/4 v7, 0x0

    not-long v8, v5

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v5

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v8, v10

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    move-wide v7, v5

    const/4 v9, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v7, v10, 0x3

    add-int/2addr v7, v1

    and-int/2addr v7, v0

    return v7

    :cond_0
    add-int/lit8 v2, v2, 0x8

    add-int v7, v1, v2

    and-int v1, v7, v0

    goto :goto_0
.end method

.method private final findInsertIndex(F)I
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int v2, v2, v3

    shl-int/lit8 v3, v2, 0x10

    xor-int v1, v2, v3

    const/4 v2, 0x0

    ushr-int/lit8 v2, v1, 0x7

    const/4 v3, 0x0

    and-int/lit8 v3, v1, 0x7f

    iget v4, v0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    and-int v5, v2, v4

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    const/4 v8, 0x0

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v7, v9

    ushr-long/2addr v11, v10

    add-int/lit8 v13, v9, 0x1

    aget-wide v13, v7, v13

    rsub-int/lit8 v15, v10, 0x40

    shl-long/2addr v13, v15

    move-object v15, v7

    move/from16 v16, v8

    int-to-long v7, v10

    neg-long v7, v7

    const/16 v17, 0x3f

    shr-long v7, v7, v17

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    move-wide v9, v7

    const/4 v11, 0x0

    int-to-long v12, v3

    const-wide v14, 0x101010101010101L

    mul-long v12, v12, v14

    xor-long/2addr v12, v9

    sub-long v14, v12, v14

    move-wide/from16 v16, v9

    not-long v9, v12

    and-long/2addr v9, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v14

    :goto_1
    move-wide v11, v9

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    cmp-long v20, v11, v16

    if-eqz v20, :cond_0

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    move-wide v11, v9

    const/4 v13, 0x0

    move-wide/from16 v16, v11

    const/16 v20, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v21

    shr-int/lit8 v16, v21, 0x3

    add-int v16, v5, v16

    and-int v11, v16, v4

    iget-object v12, v0, Landroidx/collection2/MutableFloatFloatMap;->keys:[F

    aget v12, v12, v11

    cmpg-float v12, v12, p1

    if-nez v12, :cond_1

    const/16 v18, 0x1

    :cond_1
    if-eqz v18, :cond_2

    return v11

    :cond_2
    move-wide v12, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x1

    sub-long v17, v12, v17

    and-long v12, v12, v17

    move-wide v9, v12

    goto :goto_1

    :cond_3
    move-wide v11, v7

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v22, 0x6

    shl-long v14, v14, v22

    and-long/2addr v14, v11

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v20

    cmp-long v13, v11, v16

    if-eqz v13, :cond_7

    invoke-direct {v0, v2}, Landroidx/collection2/MutableFloatFloatMap;->findFirstAvailableSlot(I)I

    move-result v7

    iget v8, v0, Landroidx/collection2/MutableFloatFloatMap;->growthLimit:I

    const-wide/16 v9, 0xff

    if-nez v8, :cond_5

    iget-object v8, v0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    const/4 v11, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v13, v7, 0x3

    aget-wide v13, v8, v13

    and-int/lit8 v15, v7, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v12, v13, v9

    const-wide/16 v14, 0xfe

    cmp-long v16, v12, v14

    if-nez v16, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_5

    invoke-direct/range {p0 .. p0}, Landroidx/collection2/MutableFloatFloatMap;->adjustStorage()V

    invoke-direct {v0, v2}, Landroidx/collection2/MutableFloatFloatMap;->findFirstAvailableSlot(I)I

    move-result v7

    :cond_5
    iget v8, v0, Landroidx/collection2/MutableFloatFloatMap;->_size:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Landroidx/collection2/MutableFloatFloatMap;->_size:I

    iget v8, v0, Landroidx/collection2/MutableFloatFloatMap;->growthLimit:I

    iget-object v11, v0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    const/4 v12, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v14, v7, 0x3

    aget-wide v14, v11, v14

    and-int/lit8 v16, v7, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    and-long v13, v14, v9

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-nez v17, :cond_6

    const/16 v18, 0x1

    :cond_6
    sub-int v8, v8, v18

    iput v8, v0, Landroidx/collection2/MutableFloatFloatMap;->growthLimit:I

    iget-object v8, v0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    iget v11, v0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    int-to-long v12, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    shr-int/lit8 v16, v7, 0x3

    and-int/lit8 v17, v7, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v8, v16

    shl-long v9, v9, v17

    not-long v9, v9

    and-long v9, v18, v9

    shl-long v18, v12, v17

    or-long v9, v9, v18

    aput-wide v9, v8, v16

    add-int/lit8 v9, v7, -0x7

    and-int/2addr v9, v11

    and-int/lit8 v10, v11, 0x7

    add-int/2addr v9, v10

    shr-int/lit8 v10, v9, 0x3

    shr-int/lit8 v15, v7, 0x3

    aget-wide v15, v8, v15

    aput-wide v15, v8, v10

    not-int v8, v7

    return v8

    :cond_7
    add-int/lit8 v6, v6, 0x8

    add-int v11, v5, v6

    and-int v5, v11, v4

    goto/16 :goto_0
.end method

.method private final initializeGrowth()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection2/MutableFloatFloatMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection2/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection2/MutableFloatFloatMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection2/MutableFloatFloatMap;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 10

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection2/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v8, v0, [J

    move-object v1, v8

    const/4 v9, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin2/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    move-object v0, v8

    :goto_0
    iput-object v0, p0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    iget-object v0, p0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    const-wide/16 v1, 0xff

    const/4 v3, 0x0

    shr-int/lit8 v4, p1, 0x3

    and-int/lit8 v5, p1, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v6, v0, v4

    const-wide/16 v8, 0xff

    shl-long/2addr v8, v5

    not-long v8, v8

    and-long/2addr v6, v8

    shl-long v8, v1, v5

    or-long/2addr v6, v8

    aput-wide v6, v0, v4

    invoke-direct {p0}, Landroidx/collection2/MutableFloatFloatMap;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection2/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    invoke-direct {p0, v0}, Landroidx/collection2/MutableFloatFloatMap;->initializeMetadata(I)V

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/collection2/MutableFloatFloatMap;->keys:[F

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/collection2/MutableFloatFloatMap;->values:[F

    return-void
.end method

.method private final resizeStorage(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    iget-object v2, v0, Landroidx/collection2/MutableFloatFloatMap;->keys:[F

    iget-object v3, v0, Landroidx/collection2/MutableFloatFloatMap;->values:[F

    iget v4, v0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    invoke-direct/range {p0 .. p1}, Landroidx/collection2/MutableFloatFloatMap;->initializeStorage(I)V

    iget-object v5, v0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    iget-object v6, v0, Landroidx/collection2/MutableFloatFloatMap;->keys:[F

    iget-object v7, v0, Landroidx/collection2/MutableFloatFloatMap;->values:[F

    iget v8, v0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v12, v9, 0x3

    aget-wide v12, v1, v12

    and-int/lit8 v14, v9, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long v11, v12, v14

    const-wide/16 v16, 0x80

    cmp-long v13, v11, v16

    if-gez v13, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    aget v10, v2, v9

    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int v12, v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int v11, v12, v13

    const/4 v12, 0x0

    ushr-int/lit8 v12, v11, 0x7

    invoke-direct {v0, v12}, Landroidx/collection2/MutableFloatFloatMap;->findFirstAvailableSlot(I)I

    move-result v12

    const/4 v13, 0x0

    and-int/lit8 v13, v11, 0x7f

    int-to-long v14, v13

    const/4 v13, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v19, v12, 0x3

    and-int/lit8 v20, v12, 0x7

    shl-int/lit8 v20, v20, 0x3

    aget-wide v21, v5, v19

    move-object/from16 v23, v1

    const-wide/16 v16, 0xff

    shl-long v0, v16, v20

    not-long v0, v0

    and-long v0, v21, v0

    shl-long v16, v14, v20

    or-long v0, v0, v16

    aput-wide v0, v5, v19

    add-int/lit8 v0, v12, -0x7

    and-int/2addr v0, v8

    and-int/lit8 v1, v8, 0x7

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x3

    shr-int/lit8 v16, v12, 0x3

    aget-wide v16, v5, v16

    aput-wide v16, v5, v1

    aput v10, v6, v12

    aget v0, v3, v9

    aput v0, v7, v12

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    const/4 v2, 0x0

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v1, v3

    const-wide/16 v7, 0xff

    shl-long v9, v7, v4

    not-long v9, v9

    and-long/2addr v5, v9

    shl-long v9, p2, v4

    or-long/2addr v5, v9

    aput-wide v5, v1, v3

    iget v2, p0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    add-int/lit8 v3, p1, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v4, v2, 0x7

    add-int/2addr v3, v4

    const/4 v4, 0x0

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v9, v1, v5

    shl-long/2addr v7, v6

    not-long v7, v7

    and-long/2addr v7, v9

    shl-long v9, p2, v6

    or-long/2addr v7, v9

    aput-wide v7, v1, v5

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection2/MutableFloatFloatMap;->_size:I

    iget-object v0, p0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    sget-object v1, Landroidx/collection2/ScatterMapKt;->EmptyGroup:[J

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin2/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    iget v1, p0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    const-wide/16 v2, 0xff

    const/4 v4, 0x0

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v0, v5

    const-wide/16 v9, 0xff

    shl-long/2addr v9, v6

    not-long v9, v9

    and-long/2addr v7, v9

    shl-long v9, v2, v6

    or-long/2addr v7, v9

    aput-wide v7, v0, v5

    :cond_0
    invoke-direct {p0}, Landroidx/collection2/MutableFloatFloatMap;->initializeGrowth()V

    return-void
.end method

.method public final getOrPut(FLkotlin2/jvm/functions/Function0;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->findKeyIndex(F)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/collection2/MutableFloatFloatMap;->put(FF)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/collection2/MutableFloatFloatMap;->values:[F

    aget v2, v2, v1

    :goto_0
    return v2
.end method

.method public final minusAssign(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->remove(F)V

    return-void
.end method

.method public final minusAssign(Landroidx/collection2/FloatList;)V
    .locals 8

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/FloatList;->content:[F

    const/4 v4, 0x0

    iget v5, v1, Landroidx/collection2/FloatList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_0

    aget v6, v3, v4

    const/4 v7, 0x0

    invoke-virtual {p0, v6}, Landroidx/collection2/MutableFloatFloatMap;->remove(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection2/FloatSet;)V
    .locals 20

    const-string/jumbo v0, "keys"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/FloatSet;->elements:[F

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/FloatSet;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_4

    :goto_0
    aget-wide v10, v7, v9

    move-wide v12, v10

    const/4 v14, 0x0

    move v15, v0

    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    cmp-long v12, v0, v16

    if-eqz v12, :cond_3

    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v13, v17

    if-gez v19, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_1

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/16 v16, 0x0

    aget v1, v4, v14

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/collection2/MutableFloatFloatMap;->remove(F)V

    goto :goto_3

    :cond_1
    move-object/from16 v19, v2

    move-object/from16 v2, p0

    :goto_3
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v19

    goto :goto_1

    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v2, p0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_3
    move-object/from16 v19, v2

    move-object/from16 v2, p0

    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move v0, v15

    move-object/from16 v2, v19

    goto :goto_0

    :cond_4
    move v15, v0

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    :cond_5
    return-void
.end method

.method public final minusAssign([F)V
    .locals 4

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Landroidx/collection2/MutableFloatFloatMap;->remove(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection2/FloatFloatMap;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->putAll(Landroidx/collection2/FloatFloatMap;)V

    return-void
.end method

.method public final put(FFF)F
    .locals 3

    invoke-direct {p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->findInsertIndex(F)I

    move-result v0

    move v1, p3

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/collection2/MutableFloatFloatMap;->values:[F

    aget v1, v2, v0

    :goto_0
    iget-object v2, p0, Landroidx/collection2/MutableFloatFloatMap;->keys:[F

    aput p1, v2, v0

    iget-object v2, p0, Landroidx/collection2/MutableFloatFloatMap;->values:[F

    aput p2, v2, v0

    return v1
.end method

.method public final put(FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    return-void
.end method

.method public final putAll(Landroidx/collection2/FloatFloatMap;)V
    .locals 21

    const-string v0, "from"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/collection2/FloatFloatMap;->keys:[F

    iget-object v4, v0, Landroidx/collection2/FloatFloatMap;->values:[F

    move-object v5, v0

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/FloatFloatMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_4

    :goto_0
    aget-wide v10, v7, v9

    move-wide v12, v10

    const/4 v14, 0x0

    move-object v15, v0

    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    cmp-long v12, v0, v16

    if-eqz v12, :cond_3

    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v13, v17

    if-gez v19, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_1

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/16 v16, 0x0

    aget v1, v3, v14

    move/from16 v18, v2

    aget v2, v4, v14

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Landroidx/collection2/MutableFloatFloatMap;->set(FF)V

    goto :goto_3

    :cond_1
    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    :goto_3
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move-object/from16 v3, v20

    goto :goto_1

    :cond_2
    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_3
    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object v0, v15

    move/from16 v2, v18

    move-object/from16 v3, v20

    goto :goto_0

    :cond_4
    move-object v15, v0

    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    :cond_5
    return-void
.end method

.method public final remove(F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->findKeyIndex(F)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableFloatFloatMap;->removeValueAt(I)V

    :cond_0
    return-void
.end method

.method public final remove(FF)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->findKeyIndex(F)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/collection2/MutableFloatFloatMap;->values:[F

    aget v2, v2, v0

    const/4 v3, 0x1

    cmpg-float v2, v2, p2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableFloatFloatMap;->removeValueAt(I)V

    return v3

    :cond_1
    return v1
.end method

.method public final removeIf(Lkotlin2/jvm/functions/Function2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "predicate"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Landroidx/collection2/FloatFloatMap;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/FloatFloatMap;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    if-gt v7, v6, :cond_5

    :goto_0
    aget-wide v8, v5, v7

    move-wide v10, v8

    const/4 v12, 0x0

    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    cmp-long v12, v10, v15

    if-eqz v12, :cond_4

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    cmp-long v18, v13, v16

    if-gez v18, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/4 v15, 0x0

    iget-object v11, v0, Landroidx/collection2/MutableFloatFloatMap;->keys:[F

    aget v11, v11, v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move/from16 v17, v2

    iget-object v2, v0, Landroidx/collection2/MutableFloatFloatMap;->values:[F

    aget v2, v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v14}, Landroidx/collection2/MutableFloatFloatMap;->removeValueAt(I)V

    :cond_1
    goto :goto_3

    :cond_2
    move/from16 v17, v2

    :goto_3
    const/16 v2, 0x8

    shr-long/2addr v8, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v17

    const/16 v11, 0x8

    goto :goto_1

    :cond_3
    move/from16 v17, v2

    const/16 v2, 0x8

    if-ne v10, v2, :cond_6

    goto :goto_4

    :cond_4
    move/from16 v17, v2

    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v17

    goto :goto_0

    :cond_5
    move/from16 v17, v2

    :cond_6
    return-void
.end method

.method public final removeValueAt(I)V
    .locals 12

    iget v0, p0, Landroidx/collection2/MutableFloatFloatMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection2/MutableFloatFloatMap;->_size:I

    iget-object v0, p0, Landroidx/collection2/MutableFloatFloatMap;->metadata:[J

    iget v1, p0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    const-wide/16 v2, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    shr-int/lit8 v6, p1, 0x3

    and-int/lit8 v7, p1, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v0, v6

    const-wide/16 v10, 0xff

    shl-long/2addr v10, v7

    not-long v10, v10

    and-long/2addr v8, v10

    shl-long v10, v2, v7

    or-long/2addr v8, v10

    aput-wide v8, v0, v6

    add-int/lit8 v5, p1, -0x7

    and-int/2addr v5, v1

    and-int/lit8 v6, v1, 0x7

    add-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x3

    shr-int/lit8 v7, p1, 0x3

    aget-wide v7, v0, v7

    aput-wide v7, v0, v6

    return-void
.end method

.method public final set(FF)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/collection2/MutableFloatFloatMap;->findInsertIndex(F)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/collection2/MutableFloatFloatMap;->keys:[F

    aput p1, v1, v0

    iget-object v1, p0, Landroidx/collection2/MutableFloatFloatMap;->values:[F

    aput p2, v1, v0

    return-void
.end method

.method public final trim()I
    .locals 3

    iget v0, p0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    iget v1, p0, Landroidx/collection2/MutableFloatFloatMap;->_size:I

    invoke-static {v1}, Landroidx/collection2/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection2/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/collection2/MutableFloatFloatMap;->resizeStorage(I)V

    iget v2, p0, Landroidx/collection2/MutableFloatFloatMap;->_capacity:I

    sub-int v2, v0, v2

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
