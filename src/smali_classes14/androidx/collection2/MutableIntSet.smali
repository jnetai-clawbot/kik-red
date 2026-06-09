.class public final Landroidx/collection2/MutableIntSet;
.super Landroidx/collection2/IntSet;
.source "IntSet.kt"


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection2/MutableIntSet;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection2/IntSet;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct {p0, v0}, Landroidx/collection2/MutableIntSet;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection2/MutableIntSet;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    iget v0, p0, Landroidx/collection2/MutableIntSet;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection2/MutableIntSet;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection2/MutableIntSet;->_capacity:I

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

    invoke-direct {p0}, Landroidx/collection2/MutableIntSet;->dropDeletes()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection2/MutableIntSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection2/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection2/MutableIntSet;->resizeStorage(I)V

    :goto_0
    return-void
.end method

.method private final dropDeletes()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection2/MutableIntSet;->metadata:[J

    iget v2, v0, Landroidx/collection2/MutableIntSet;->_capacity:I

    iget-object v3, v0, Landroidx/collection2/MutableIntSet;->elements:[I

    invoke-static {v1, v2}, Landroidx/collection2/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v2, :cond_5

    const/4 v6, 0x0

    shr-int/lit8 v7, v5, 0x3

    aget-wide v7, v1, v7

    and-int/lit8 v9, v5, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long/2addr v7, v9

    const-wide/16 v9, 0xff

    and-long v6, v7, v9

    const-wide/16 v11, 0x80

    cmp-long v8, v6, v11

    if-nez v8, :cond_0

    move v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0xfe

    cmp-long v8, v6, v13

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aget v8, v3, v5

    const/4 v13, 0x0

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int v14, v14, v8

    shl-int/lit8 v15, v14, 0x10

    xor-int v8, v14, v15

    const/4 v13, 0x0

    ushr-int/lit8 v13, v8, 0x7

    invoke-direct {v0, v13}, Landroidx/collection2/MutableIntSet;->findFirstAvailableSlot(I)I

    move-result v14

    and-int v15, v13, v2

    sub-int v16, v14, v15

    and-int v16, v16, v2

    div-int/lit8 v11, v16, 0x8

    sub-int v12, v5, v15

    and-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x8

    const-wide v19, 0xffffffffffffffL

    const-wide/high16 v21, -0x8000000000000000L

    const/16 v16, 0x0

    if-ne v11, v12, :cond_2

    const/16 v17, 0x0

    and-int/lit8 v17, v8, 0x7f

    move/from16 v18, v17

    move-wide/from16 v25, v6

    move/from16 v9, v18

    int-to-long v6, v9

    const/4 v10, 0x0

    shr-int/lit8 v17, v5, 0x3

    and-int/lit8 v18, v5, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v27, v1, v17

    move/from16 v29, v9

    move/from16 v30, v10

    const-wide/16 v23, 0xff

    shl-long v9, v23, v18

    not-long v9, v9

    and-long v9, v27, v9

    shl-long v23, v6, v18

    or-long v9, v9, v23

    aput-wide v9, v1, v17

    invoke-static {v1}, Lkotlin2/collections/ArraysKt;->getLastIndex([J)I

    move-result v6

    aget-wide v9, v1, v16

    and-long v9, v9, v19

    or-long v9, v9, v21

    aput-wide v9, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v25, v6

    const/4 v6, 0x0

    shr-int/lit8 v7, v14, 0x3

    aget-wide v9, v1, v7

    and-int/lit8 v7, v14, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v9, v7

    const-wide/16 v23, 0xff

    and-long v6, v9, v23

    const-wide/16 v9, 0x80

    cmp-long v17, v6, v9

    if-nez v17, :cond_3

    const/4 v9, 0x0

    and-int/lit8 v9, v8, 0x7f

    move-wide/from16 v17, v6

    int-to-long v6, v9

    const/4 v10, 0x0

    shr-int/lit8 v25, v14, 0x3

    and-int/lit8 v26, v14, 0x7

    shl-int/lit8 v26, v26, 0x3

    aget-wide v27, v1, v25

    move/from16 v29, v9

    move/from16 v30, v10

    const-wide/16 v23, 0xff

    shl-long v9, v23, v26

    not-long v9, v9

    and-long v9, v27, v9

    shl-long v27, v6, v26

    or-long v9, v9, v27

    aput-wide v9, v1, v25

    const-wide/16 v6, 0x80

    const/4 v9, 0x0

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v25, v5, 0x7

    shl-int/lit8 v25, v25, 0x3

    aget-wide v26, v1, v10

    move/from16 v28, v11

    move/from16 v30, v12

    const-wide/16 v23, 0xff

    shl-long v11, v23, v25

    not-long v11, v11

    and-long v11, v26, v11

    shl-long v23, v6, v25

    or-long v11, v11, v23

    aput-wide v11, v1, v10

    aget v6, v3, v5

    aput v6, v3, v14

    aput v16, v3, v5

    move v4, v5

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v6

    move/from16 v28, v11

    move/from16 v30, v12

    const/4 v6, 0x0

    and-int/lit8 v6, v8, 0x7f

    int-to-long v9, v6

    const/4 v7, 0x0

    shr-int/lit8 v11, v14, 0x3

    and-int/lit8 v12, v14, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v25, v1, v11

    move/from16 v27, v6

    move/from16 v29, v7

    const-wide/16 v23, 0xff

    shl-long v6, v23, v12

    not-long v6, v6

    and-long v6, v25, v6

    shl-long v23, v9, v12

    or-long v6, v6, v23

    aput-wide v6, v1, v11

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    invoke-static {v1, v6, v2}, Landroidx/collection2/ScatterMapKt;->findEmptySlot([JII)I

    move-result v4

    :cond_4
    aget v6, v3, v14

    aput v6, v3, v4

    aget v6, v3, v5

    aput v6, v3, v14

    aget v6, v3, v4

    aput v6, v3, v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    invoke-static {v1}, Lkotlin2/collections/ArraysKt;->getLastIndex([J)I

    move-result v6

    aget-wide v9, v1, v16

    and-long v9, v9, v19

    or-long v9, v9, v21

    aput-wide v9, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/collection2/MutableIntSet;->initializeGrowth()V

    return-void
.end method

.method private final findAbsoluteInsertIndex(I)I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int v3, v3, v1

    shl-int/lit8 v4, v3, 0x10

    xor-int v2, v3, v4

    const/4 v3, 0x0

    ushr-int/lit8 v3, v2, 0x7

    const/4 v4, 0x0

    and-int/lit8 v4, v2, 0x7f

    iget v5, v0, Landroidx/collection2/MutableIntSet;->_capacity:I

    and-int v6, v3, v5

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Landroidx/collection2/MutableIntSet;->metadata:[J

    const/4 v9, 0x0

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v8, v10

    ushr-long/2addr v12, v11

    add-int/lit8 v14, v10, 0x1

    aget-wide v14, v8, v14

    rsub-int/lit8 v16, v11, 0x40

    shl-long v14, v14, v16

    move-object/from16 v16, v8

    move/from16 v17, v9

    int-to-long v8, v11

    neg-long v8, v8

    const/16 v18, 0x3f

    shr-long v8, v8, v18

    and-long/2addr v8, v14

    or-long/2addr v8, v12

    move-wide v10, v8

    const/4 v12, 0x0

    int-to-long v13, v4

    const-wide v15, 0x101010101010101L

    mul-long v13, v13, v15

    xor-long/2addr v13, v10

    sub-long v15, v13, v15

    move-wide/from16 v17, v10

    not-long v10, v13

    and-long/2addr v10, v15

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v15

    :goto_1
    move-wide v12, v10

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    cmp-long v21, v12, v17

    if-eqz v21, :cond_0

    const/4 v12, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    move-wide v12, v10

    const/4 v14, 0x0

    move-wide/from16 v17, v12

    const/16 v19, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v20

    shr-int/lit8 v17, v20, 0x3

    add-int v17, v6, v17

    and-int v12, v17, v5

    iget-object v13, v0, Landroidx/collection2/MutableIntSet;->elements:[I

    aget v13, v13, v12

    if-ne v13, v1, :cond_1

    return v12

    :cond_1
    move-wide v13, v10

    const/16 v17, 0x0

    const-wide/16 v18, 0x1

    sub-long v18, v13, v18

    and-long v13, v13, v18

    move-wide v10, v13

    goto :goto_1

    :cond_2
    move-wide v12, v8

    const/4 v14, 0x0

    move/from16 v21, v2

    not-long v1, v12

    const/16 v22, 0x6

    shl-long v1, v1, v22

    and-long/2addr v1, v12

    and-long/2addr v1, v15

    cmp-long v12, v1, v17

    if-eqz v12, :cond_6

    invoke-direct {v0, v3}, Landroidx/collection2/MutableIntSet;->findFirstAvailableSlot(I)I

    move-result v1

    iget v2, v0, Landroidx/collection2/MutableIntSet;->growthLimit:I

    const-wide/16 v8, 0xff

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/collection2/MutableIntSet;->metadata:[J

    const/4 v10, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v12, v1, 0x3

    aget-wide v12, v2, v12

    and-int/lit8 v14, v1, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long v11, v12, v8

    const-wide/16 v13, 0xfe

    cmp-long v15, v11, v13

    if-nez v15, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    invoke-direct/range {p0 .. p0}, Landroidx/collection2/MutableIntSet;->adjustStorage()V

    invoke-direct {v0, v3}, Landroidx/collection2/MutableIntSet;->findFirstAvailableSlot(I)I

    move-result v1

    :cond_4
    iget v2, v0, Landroidx/collection2/MutableIntSet;->_size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/collection2/MutableIntSet;->_size:I

    iget v2, v0, Landroidx/collection2/MutableIntSet;->growthLimit:I

    iget-object v10, v0, Landroidx/collection2/MutableIntSet;->metadata:[J

    const/4 v11, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v13, v1, 0x3

    aget-wide v13, v10, v13

    and-int/lit8 v15, v1, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v12, v13, v8

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-nez v16, :cond_5

    const/16 v19, 0x1

    :cond_5
    sub-int v2, v2, v19

    iput v2, v0, Landroidx/collection2/MutableIntSet;->growthLimit:I

    iget-object v2, v0, Landroidx/collection2/MutableIntSet;->metadata:[J

    iget v10, v0, Landroidx/collection2/MutableIntSet;->_capacity:I

    int-to-long v11, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v15, v1, 0x3

    and-int/lit8 v16, v1, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v17, v2, v15

    shl-long v8, v8, v16

    not-long v8, v8

    and-long v8, v17, v8

    shl-long v17, v11, v16

    or-long v8, v8, v17

    aput-wide v8, v2, v15

    add-int/lit8 v8, v1, -0x7

    and-int/2addr v8, v10

    and-int/lit8 v9, v10, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v9, v8, 0x3

    shr-int/lit8 v14, v1, 0x3

    aget-wide v14, v2, v14

    aput-wide v14, v2, v9

    return v1

    :cond_6
    add-int/lit8 v7, v7, 0x8

    add-int v1, v6, v7

    and-int v6, v1, v5

    move/from16 v1, p1

    move/from16 v2, v21

    goto/16 :goto_0
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 14

    iget v0, p0, Landroidx/collection2/MutableIntSet;->_capacity:I

    and-int v1, p1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/collection2/MutableIntSet;->metadata:[J

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

.method private final initializeGrowth()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection2/MutableIntSet;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection2/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection2/MutableIntSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection2/MutableIntSet;->growthLimit:I

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
    iput-object v0, p0, Landroidx/collection2/MutableIntSet;->metadata:[J

    iget-object v0, p0, Landroidx/collection2/MutableIntSet;->metadata:[J

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

    invoke-direct {p0}, Landroidx/collection2/MutableIntSet;->initializeGrowth()V

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
    iput v0, p0, Landroidx/collection2/MutableIntSet;->_capacity:I

    invoke-direct {p0, v0}, Landroidx/collection2/MutableIntSet;->initializeMetadata(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/collection2/MutableIntSet;->elements:[I

    return-void
.end method

.method private final removeElementAt(I)V
    .locals 12

    iget v0, p0, Landroidx/collection2/MutableIntSet;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection2/MutableIntSet;->_size:I

    iget-object v0, p0, Landroidx/collection2/MutableIntSet;->metadata:[J

    iget v1, p0, Landroidx/collection2/MutableIntSet;->_capacity:I

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

.method private final resizeStorage(I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection2/MutableIntSet;->metadata:[J

    iget-object v2, v0, Landroidx/collection2/MutableIntSet;->elements:[I

    iget v3, v0, Landroidx/collection2/MutableIntSet;->_capacity:I

    invoke-direct/range {p0 .. p1}, Landroidx/collection2/MutableIntSet;->initializeStorage(I)V

    iget-object v4, v0, Landroidx/collection2/MutableIntSet;->metadata:[J

    iget-object v5, v0, Landroidx/collection2/MutableIntSet;->elements:[I

    iget v6, v0, Landroidx/collection2/MutableIntSet;->_capacity:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v10, v7, 0x3

    aget-wide v10, v1, v10

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long v9, v10, v12

    const-wide/16 v14, 0x80

    cmp-long v11, v9, v14

    if-gez v11, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    aget v8, v2, v7

    const/4 v9, 0x0

    const v10, -0x3361d2af    # -8.293031E7f

    mul-int v10, v10, v8

    shl-int/lit8 v11, v10, 0x10

    xor-int v9, v10, v11

    const/4 v10, 0x0

    ushr-int/lit8 v10, v9, 0x7

    invoke-direct {v0, v10}, Landroidx/collection2/MutableIntSet;->findFirstAvailableSlot(I)I

    move-result v10

    const/4 v11, 0x0

    and-int/lit8 v11, v9, 0x7f

    int-to-long v14, v11

    const/4 v11, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v17, v10, 0x3

    and-int/lit8 v18, v10, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v4, v17

    shl-long v12, v12, v18

    not-long v12, v12

    and-long v12, v19, v12

    shl-long v19, v14, v18

    or-long v12, v12, v19

    aput-wide v12, v4, v17

    add-int/lit8 v12, v10, -0x7

    and-int/2addr v12, v6

    and-int/lit8 v13, v6, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v13, v12, 0x3

    shr-int/lit8 v16, v10, 0x3

    aget-wide v16, v4, v16

    aput-wide v16, v4, v13

    aput v8, v5, v10

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/collection2/MutableIntSet;->metadata:[J

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

    iget v2, p0, Landroidx/collection2/MutableIntSet;->_capacity:I

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
.method public final add(I)Z
    .locals 3

    iget v0, p0, Landroidx/collection2/MutableIntSet;->_size:I

    invoke-direct {p0, p1}, Landroidx/collection2/MutableIntSet;->findAbsoluteInsertIndex(I)I

    move-result v1

    iget-object v2, p0, Landroidx/collection2/MutableIntSet;->elements:[I

    aput p1, v2, v1

    iget v2, p0, Landroidx/collection2/MutableIntSet;->_size:I

    if-eq v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final addAll(Landroidx/collection2/IntSet;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableIntSet;->_size:I

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableIntSet;->plusAssign(Landroidx/collection2/IntSet;)V

    iget v1, p0, Landroidx/collection2/MutableIntSet;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final addAll([I)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableIntSet;->_size:I

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableIntSet;->plusAssign([I)V

    iget v1, p0, Landroidx/collection2/MutableIntSet;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final clear()V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection2/MutableIntSet;->_size:I

    iget-object v0, p0, Landroidx/collection2/MutableIntSet;->metadata:[J

    sget-object v1, Landroidx/collection2/ScatterMapKt;->EmptyGroup:[J

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/collection2/MutableIntSet;->metadata:[J

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin2/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/collection2/MutableIntSet;->metadata:[J

    iget v1, p0, Landroidx/collection2/MutableIntSet;->_capacity:I

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
    invoke-direct {p0}, Landroidx/collection2/MutableIntSet;->initializeGrowth()V

    return-void
.end method

.method public final minusAssign(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v0

    check-cast v2, Landroidx/collection2/IntSet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x3361d2af    # -8.293031E7f

    mul-int v5, v5, v1

    shl-int/lit8 v6, v5, 0x10

    xor-int v4, v5, v6

    const/4 v5, 0x0

    and-int/lit8 v5, v4, 0x7f

    iget v6, v2, Landroidx/collection2/IntSet;->_capacity:I

    const/4 v7, 0x0

    ushr-int/lit8 v7, v4, 0x7

    and-int/2addr v7, v6

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v2, Landroidx/collection2/IntSet;->metadata:[J

    const/4 v10, 0x0

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v9, v11

    ushr-long/2addr v13, v12

    add-int/lit8 v15, v11, 0x1

    aget-wide v15, v9, v15

    rsub-int/lit8 v17, v12, 0x40

    shl-long v15, v15, v17

    move/from16 v17, v3

    move/from16 v18, v4

    int-to-long v3, v12

    neg-long v3, v3

    const/16 v19, 0x3f

    shr-long v3, v3, v19

    and-long/2addr v3, v15

    or-long/2addr v3, v13

    move-wide v9, v3

    const/4 v11, 0x0

    int-to-long v12, v5

    const-wide v14, 0x101010101010101L

    mul-long v12, v12, v14

    xor-long/2addr v12, v9

    sub-long v14, v12, v14

    move-wide/from16 v19, v9

    not-long v9, v12

    and-long/2addr v9, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v14

    :goto_1
    move-wide v11, v9

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    cmp-long v16, v11, v19

    if-eqz v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_2

    move-wide v11, v9

    const/4 v13, 0x0

    move-wide/from16 v19, v11

    const/16 v16, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v21

    shr-int/lit8 v16, v21, 0x3

    add-int v16, v7, v16

    and-int v11, v16, v6

    iget-object v12, v2, Landroidx/collection2/IntSet;->elements:[I

    aget v12, v12, v11

    if-ne v12, v1, :cond_1

    goto :goto_3

    :cond_1
    move-wide v12, v9

    const/16 v16, 0x0

    const-wide/16 v19, 0x1

    sub-long v19, v12, v19

    and-long v12, v12, v19

    move-wide v9, v12

    goto :goto_1

    :cond_2
    move-wide v11, v3

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v16, 0x6

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v21

    cmp-long v13, v11, v19

    if-eqz v13, :cond_4

    const/4 v11, -0x1

    :goto_3
    move v2, v11

    if-ltz v2, :cond_3

    invoke-direct {v0, v2}, Landroidx/collection2/MutableIntSet;->removeElementAt(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v8, v8, 0x8

    add-int v11, v7, v8

    and-int v7, v11, v6

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0
.end method

.method public final minusAssign(Landroidx/collection2/IntSet;)V
    .locals 20

    const-string v0, "elements"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/collection2/IntSet;->elements:[I

    move-object v4, v0

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/IntSet;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_4

    :goto_0
    aget-wide v9, v6, v8

    move-wide v11, v9

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    cmp-long v13, v11, v16

    if-eqz v13, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v14, v17

    if-gez v19, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    aget v12, v3, v15

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroidx/collection2/MutableIntSet;->minusAssign(I)V

    goto :goto_3

    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v0, p0

    :goto_3
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    goto :goto_1

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v0, p0

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_3
    move-object/from16 v19, v0

    move-object/from16 v0, p0

    :goto_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    goto :goto_0

    :cond_4
    move-object/from16 v19, v0

    move-object/from16 v0, p0

    :cond_5
    return-void
.end method

.method public final minusAssign([I)V
    .locals 7

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    move v5, v4

    const/4 v6, 0x0

    invoke-virtual {p0, v5}, Landroidx/collection2/MutableIntSet;->minusAssign(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/collection2/MutableIntSet;->findAbsoluteInsertIndex(I)I

    move-result v0

    iget-object v1, p0, Landroidx/collection2/MutableIntSet;->elements:[I

    aput p1, v1, v0

    return-void
.end method

.method public final plusAssign(Landroidx/collection2/IntSet;)V
    .locals 20

    const-string v0, "elements"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/collection2/IntSet;->elements:[I

    move-object v4, v0

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/collection2/IntSet;->metadata:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-gt v8, v7, :cond_4

    :goto_0
    aget-wide v9, v6, v8

    move-wide v11, v9

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    cmp-long v13, v11, v16

    if-eqz v13, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v14, v17

    if-gez v19, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    move v15, v14

    const/16 v16, 0x0

    aget v12, v3, v15

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroidx/collection2/MutableIntSet;->plusAssign(I)V

    goto :goto_3

    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v0, p0

    :goto_3
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    goto :goto_1

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v0, p0

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_3
    move-object/from16 v19, v0

    move-object/from16 v0, p0

    :goto_4
    if-eq v8, v7, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    goto :goto_0

    :cond_4
    move-object/from16 v19, v0

    move-object/from16 v0, p0

    :cond_5
    return-void
.end method

.method public final plusAssign([I)V
    .locals 7

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    move v5, v4

    const/4 v6, 0x0

    invoke-virtual {p0, v5}, Landroidx/collection2/MutableIntSet;->plusAssign(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(I)Z
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v0

    check-cast v2, Landroidx/collection2/IntSet;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x3361d2af    # -8.293031E7f

    mul-int v5, v5, v1

    shl-int/lit8 v6, v5, 0x10

    xor-int v4, v5, v6

    const/4 v5, 0x0

    and-int/lit8 v5, v4, 0x7f

    iget v6, v2, Landroidx/collection2/IntSet;->_capacity:I

    const/4 v7, 0x0

    ushr-int/lit8 v7, v4, 0x7

    and-int/2addr v7, v6

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v2, Landroidx/collection2/IntSet;->metadata:[J

    const/4 v10, 0x0

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v9, v11

    ushr-long/2addr v13, v12

    add-int/lit8 v15, v11, 0x1

    aget-wide v15, v9, v15

    rsub-int/lit8 v17, v12, 0x40

    shl-long v15, v15, v17

    move/from16 v17, v3

    move/from16 v18, v4

    int-to-long v3, v12

    neg-long v3, v3

    const/16 v19, 0x3f

    shr-long v3, v3, v19

    and-long/2addr v3, v15

    or-long/2addr v3, v13

    move-wide v9, v3

    const/4 v11, 0x0

    int-to-long v12, v5

    const-wide v14, 0x101010101010101L

    mul-long v12, v12, v14

    xor-long/2addr v12, v9

    sub-long v14, v12, v14

    move-wide/from16 v19, v9

    not-long v9, v12

    and-long/2addr v9, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v14

    :goto_1
    move-wide v11, v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    cmp-long v22, v11, v19

    if-eqz v22, :cond_0

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    move-wide v11, v9

    const/4 v13, 0x0

    move-wide/from16 v19, v11

    const/16 v22, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v23

    shr-int/lit8 v19, v23, 0x3

    add-int v19, v7, v19

    and-int v11, v19, v6

    iget-object v12, v2, Landroidx/collection2/IntSet;->elements:[I

    aget v12, v12, v11

    if-ne v12, v1, :cond_1

    goto :goto_3

    :cond_1
    move-wide v12, v9

    const/16 v16, 0x0

    const-wide/16 v19, 0x1

    sub-long v19, v12, v19

    and-long v12, v12, v19

    move-wide v9, v12

    goto :goto_1

    :cond_2
    move-wide v11, v3

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v24, 0x6

    shl-long v14, v14, v24

    and-long/2addr v14, v11

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v22

    cmp-long v13, v11, v19

    if-eqz v13, :cond_5

    const/4 v11, -0x1

    :goto_3
    move v2, v11

    if-ltz v2, :cond_3

    const/16 v16, 0x1

    :cond_3
    move/from16 v3, v16

    if-eqz v3, :cond_4

    invoke-direct {v0, v2}, Landroidx/collection2/MutableIntSet;->removeElementAt(I)V

    :cond_4
    return v3

    :cond_5
    add-int/lit8 v8, v8, 0x8

    add-int v11, v7, v8

    and-int v7, v11, v6

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0
.end method

.method public final removeAll(Landroidx/collection2/IntSet;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableIntSet;->_size:I

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableIntSet;->minusAssign(Landroidx/collection2/IntSet;)V

    iget v1, p0, Landroidx/collection2/MutableIntSet;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final removeAll([I)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection2/MutableIntSet;->_size:I

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableIntSet;->minusAssign([I)V

    iget v1, p0, Landroidx/collection2/MutableIntSet;->_size:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final trim()I
    .locals 3

    iget v0, p0, Landroidx/collection2/MutableIntSet;->_capacity:I

    iget v1, p0, Landroidx/collection2/MutableIntSet;->_size:I

    invoke-static {v1}, Landroidx/collection2/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection2/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/collection2/MutableIntSet;->resizeStorage(I)V

    iget v2, p0, Landroidx/collection2/MutableIntSet;->_capacity:I

    sub-int v2, v0, v2

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
