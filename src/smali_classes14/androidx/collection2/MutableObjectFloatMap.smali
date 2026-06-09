.class public final Landroidx/collection2/MutableObjectFloatMap;
.super Landroidx/collection2/ObjectFloatMap;
.source "ObjectFloatMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection2/ObjectFloatMap<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection2/MutableObjectFloatMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection2/ObjectFloatMap;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct {p0, v0}, Landroidx/collection2/MutableObjectFloatMap;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection2/MutableObjectFloatMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    iget v0, p0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection2/MutableObjectFloatMap;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

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

    invoke-direct {p0}, Landroidx/collection2/MutableObjectFloatMap;->dropDeletes()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection2/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection2/MutableObjectFloatMap;->resizeStorage(I)V

    :goto_0
    return-void
.end method

.method private final dropDeletes()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

    iget v2, v0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    iget-object v3, v0, Landroidx/collection2/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection2/MutableObjectFloatMap;->values:[F

    invoke-static {v1, v2}, Landroidx/collection2/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v2, :cond_6

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
    aget-object v9, v3, v6

    const/4 v14, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    const v17, -0x3361d2af    # -8.293031E7f

    mul-int v16, v16, v17

    shl-int/lit8 v17, v16, 0x10

    xor-int v9, v16, v17

    const/4 v14, 0x0

    ushr-int/lit8 v14, v9, 0x7

    invoke-direct {v0, v14}, Landroidx/collection2/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v16

    and-int v17, v14, v2

    sub-int v18, v16, v17

    and-int v18, v18, v2

    div-int/lit8 v12, v18, 0x8

    sub-int v13, v6, v17

    and-int/2addr v13, v2

    div-int/lit8 v13, v13, 0x8

    const-wide v21, 0xffffffffffffffL

    const-wide/high16 v23, -0x8000000000000000L

    if-ne v12, v13, :cond_3

    const/16 v18, 0x0

    and-int/lit8 v18, v9, 0x7f

    move/from16 v19, v18

    move/from16 v15, v19

    int-to-long v10, v15

    const/16 v19, 0x0

    shr-int/lit8 v20, v6, 0x3

    and-int/lit8 v27, v6, 0x7

    shl-int/lit8 v27, v27, 0x3

    aget-wide v28, v1, v20

    move-wide/from16 v30, v7

    const-wide/16 v25, 0xff

    shl-long v7, v25, v27

    not-long v7, v7

    and-long v7, v28, v7

    shl-long v25, v10, v27

    or-long v7, v7, v25

    aput-wide v7, v1, v20

    invoke-static {v1}, Lkotlin2/collections/ArraysKt;->getLastIndex([J)I

    move-result v7

    const/4 v8, 0x0

    aget-wide v10, v1, v8

    and-long v10, v10, v21

    or-long v10, v10, v23

    aput-wide v10, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v30, v7

    const/4 v7, 0x0

    shr-int/lit8 v8, v16, 0x3

    aget-wide v10, v1, v8

    and-int/lit8 v8, v16, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long/2addr v10, v8

    const-wide/16 v25, 0xff

    and-long v7, v10, v25

    const-wide/16 v10, 0x80

    cmp-long v15, v7, v10

    if-nez v15, :cond_4

    const/4 v10, 0x0

    and-int/lit8 v10, v9, 0x7f

    move-wide/from16 v19, v7

    int-to-long v7, v10

    const/4 v11, 0x0

    shr-int/lit8 v15, v16, 0x3

    and-int/lit8 v27, v16, 0x7

    shl-int/lit8 v27, v27, 0x3

    aget-wide v28, v1, v15

    move/from16 v30, v10

    move/from16 v31, v11

    const-wide/16 v25, 0xff

    shl-long v10, v25, v27

    not-long v10, v10

    and-long v10, v28, v10

    shl-long v28, v7, v27

    or-long v10, v10, v28

    aput-wide v10, v1, v15

    const-wide/16 v7, 0x80

    const/4 v10, 0x0

    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v15, v6, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v27, v1, v11

    move/from16 v29, v12

    move/from16 v31, v13

    const-wide/16 v25, 0xff

    shl-long v12, v25, v15

    not-long v12, v12

    and-long v12, v27, v12

    shl-long v25, v7, v15

    or-long v12, v12, v25

    aput-wide v12, v1, v11

    aget-object v7, v3, v6

    aput-object v7, v3, v16

    const/4 v7, 0x0

    aput-object v7, v3, v6

    aget v7, v4, v6

    aput v7, v4, v16

    const/4 v7, 0x0

    aput v7, v4, v6

    move v5, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v7

    move/from16 v29, v12

    move/from16 v31, v13

    const/4 v7, 0x0

    and-int/lit8 v7, v9, 0x7f

    int-to-long v10, v7

    const/4 v8, 0x0

    shr-int/lit8 v12, v16, 0x3

    and-int/lit8 v13, v16, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v27, v1, v12

    move v15, v7

    move/from16 v30, v8

    const-wide/16 v25, 0xff

    shl-long v7, v25, v13

    not-long v7, v7

    and-long v7, v27, v7

    shl-long v25, v10, v13

    or-long v7, v7, v25

    aput-wide v7, v1, v12

    const/4 v7, -0x1

    if-ne v5, v7, :cond_5

    add-int/lit8 v7, v6, 0x1

    invoke-static {v1, v7, v2}, Landroidx/collection2/ScatterMapKt;->findEmptySlot([JII)I

    move-result v5

    :cond_5
    aget-object v7, v3, v16

    aput-object v7, v3, v5

    aget-object v7, v3, v6

    aput-object v7, v3, v16

    aget-object v7, v3, v5

    aput-object v7, v3, v6

    aget v7, v4, v16

    aput v7, v4, v5

    aget v7, v4, v6

    aput v7, v4, v16

    aget v7, v4, v5

    aput v7, v4, v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    invoke-static {v1}, Lkotlin2/collections/ArraysKt;->getLastIndex([J)I

    move-result v7

    const/4 v8, 0x0

    aget-wide v10, v1, v8

    and-long v10, v10, v21

    or-long v10, v10, v23

    aput-wide v10, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/collection2/MutableObjectFloatMap;->initializeGrowth()V

    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 14

    iget v0, p0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    and-int v1, p1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

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

.method private final findIndex(Ljava/lang/Object;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v5, -0x3361d2af    # -8.293031E7f

    mul-int v4, v4, v5

    shl-int/lit8 v5, v4, 0x10

    xor-int v2, v4, v5

    const/4 v4, 0x0

    ushr-int/lit8 v4, v2, 0x7

    const/4 v5, 0x0

    and-int/lit8 v5, v2, 0x7f

    iget v6, v0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    and-int v7, v4, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

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

    :goto_2
    move-wide v11, v9

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/16 v16, 0x1

    cmp-long v21, v11, v19

    if-eqz v21, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_3

    move-wide v11, v9

    const/4 v13, 0x0

    move-wide/from16 v19, v11

    const/16 v16, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v21

    shr-int/lit8 v16, v21, 0x3

    add-int v16, v7, v16

    and-int v11, v16, v6

    iget-object v12, v0, Landroidx/collection2/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v11

    invoke-static {v12, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    return v11

    :cond_2
    move-wide v12, v9

    const/16 v16, 0x0

    const-wide/16 v19, 0x1

    sub-long v19, v12, v19

    and-long v12, v12, v19

    move-wide v9, v12

    goto :goto_2

    :cond_3
    move-wide v11, v3

    const/4 v13, 0x0

    not-long v14, v11

    const/16 v23, 0x6

    shl-long v14, v14, v23

    and-long/2addr v14, v11

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v21

    cmp-long v13, v11, v19

    if-eqz v13, :cond_7

    move/from16 v11, v18

    invoke-direct {v0, v11}, Landroidx/collection2/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v3

    iget v4, v0, Landroidx/collection2/MutableObjectFloatMap;->growthLimit:I

    const-wide/16 v9, 0xff

    if-nez v4, :cond_5

    iget-object v4, v0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

    const/4 v12, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v14, v3, 0x3

    aget-wide v14, v4, v14

    and-int/lit8 v18, v3, 0x7

    shl-int/lit8 v18, v18, 0x3

    shr-long v14, v14, v18

    and-long v13, v14, v9

    const-wide/16 v18, 0xfe

    cmp-long v15, v13, v18

    if-nez v15, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_5

    invoke-direct/range {p0 .. p0}, Landroidx/collection2/MutableObjectFloatMap;->adjustStorage()V

    invoke-direct {v0, v11}, Landroidx/collection2/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    move-result v3

    :cond_5
    iget v4, v0, Landroidx/collection2/MutableObjectFloatMap;->_size:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Landroidx/collection2/MutableObjectFloatMap;->_size:I

    iget v4, v0, Landroidx/collection2/MutableObjectFloatMap;->growthLimit:I

    iget-object v12, v0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v15, v3, 0x3

    aget-wide v18, v12, v15

    and-int/lit8 v15, v3, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v18, v18, v15

    and-long v14, v18, v9

    const-wide/16 v18, 0x80

    cmp-long v20, v14, v18

    if-nez v20, :cond_6

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    sub-int v4, v4, v16

    iput v4, v0, Landroidx/collection2/MutableObjectFloatMap;->growthLimit:I

    iget-object v4, v0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

    iget v12, v0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    int-to-long v13, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v17, v3, 0x3

    and-int/lit8 v18, v3, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v4, v17

    shl-long v9, v9, v18

    not-long v9, v9

    and-long v9, v19, v9

    shl-long v19, v13, v18

    or-long v9, v9, v19

    aput-wide v9, v4, v17

    add-int/lit8 v9, v3, -0x7

    and-int/2addr v9, v12

    and-int/lit8 v10, v12, 0x7

    add-int/2addr v9, v10

    shr-int/lit8 v10, v9, 0x3

    shr-int/lit8 v16, v3, 0x3

    aget-wide v16, v4, v16

    aput-wide v16, v4, v10

    not-int v4, v3

    return v4

    :cond_7
    move/from16 v11, v18

    add-int/lit8 v8, v8, 0x8

    add-int v12, v7, v8

    and-int v7, v12, v6

    move v4, v11

    goto/16 :goto_1
.end method

.method private final initializeGrowth()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection2/MutableObjectFloatMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection2/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection2/MutableObjectFloatMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection2/MutableObjectFloatMap;->growthLimit:I

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
    iput-object v0, p0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

    iget-object v0, p0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

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

    invoke-direct {p0}, Landroidx/collection2/MutableObjectFloatMap;->initializeGrowth()V

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
    iput v0, p0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    invoke-direct {p0, v0}, Landroidx/collection2/MutableObjectFloatMap;->initializeMetadata(I)V

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection2/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/collection2/MutableObjectFloatMap;->values:[F

    return-void
.end method

.method private final resizeStorage(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

    iget-object v2, v0, Landroidx/collection2/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection2/MutableObjectFloatMap;->values:[F

    iget v4, v0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    invoke-direct/range {p0 .. p1}, Landroidx/collection2/MutableObjectFloatMap;->initializeStorage(I)V

    iget-object v5, v0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

    iget-object v6, v0, Landroidx/collection2/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection2/MutableObjectFloatMap;->values:[F

    iget v8, v0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_3

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

    const/4 v13, 0x0

    cmp-long v18, v11, v16

    if-gez v18, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    aget-object v10, v2, v9

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :cond_1
    const v12, -0x3361d2af    # -8.293031E7f

    mul-int v13, v13, v12

    shl-int/lit8 v12, v13, 0x10

    xor-int v11, v13, v12

    const/4 v12, 0x0

    ushr-int/lit8 v12, v11, 0x7

    invoke-direct {v0, v12}, Landroidx/collection2/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

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

    aput-object v10, v6, v12

    aget v0, v3, v9

    aput v0, v7, v12

    goto :goto_2

    :cond_2
    move-object/from16 v23, v1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

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

    iget v2, p0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

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
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection2/MutableObjectFloatMap;->_size:I

    iget-object v1, p0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

    sget-object v2, Landroidx/collection2/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin2/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

    iget v2, p0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    const-wide/16 v3, 0xff

    const/4 v5, 0x0

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v1, v6

    const-wide/16 v10, 0xff

    shl-long/2addr v10, v7

    not-long v10, v10

    and-long/2addr v8, v10

    shl-long v10, v3, v7

    or-long/2addr v8, v10

    aput-wide v8, v1, v6

    :cond_0
    iget-object v1, p0, Landroidx/collection2/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    invoke-static {v1, v2, v0, v3}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p0}, Landroidx/collection2/MutableObjectFloatMap;->initializeGrowth()V

    return-void
.end method

.method public final getOrPut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/collection2/MutableObjectFloatMap;->values:[F

    aget v2, v2, v1

    return v2

    :cond_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return v2
.end method

.method public final minusAssign(Landroidx/collection2/ScatterSet;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ScatterSet<",
            "TK;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "keys"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v5, v2

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterSet;->metadata:[J

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

    aget-object v1, v4, v14

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/collection2/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

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

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/collection2/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final minusAssign(Lkotlin2/sequences/Sequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+TK;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/collection2/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Landroidx/collection2/MutableObjectFloatMap;->remove(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection2/ObjectFloatMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ObjectFloatMap<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->putAll(Landroidx/collection2/ObjectFloatMap;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;FF)F"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    move v1, p3

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/collection2/MutableObjectFloatMap;->values:[F

    aget v1, v2, v0

    :goto_0
    iget-object v2, p0, Landroidx/collection2/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object v2, p0, Landroidx/collection2/MutableObjectFloatMap;->values:[F

    aput p2, v2, v0

    return v1
.end method

.method public final put(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public final putAll(Landroidx/collection2/ObjectFloatMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ObjectFloatMap<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "from"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/collection2/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection2/ObjectFloatMap;->values:[F

    move-object v5, v0

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ObjectFloatMap;->metadata:[J

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

    aget-object v1, v3, v14

    move/from16 v18, v2

    aget v2, v4, v14

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Landroidx/collection2/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

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

.method public final remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableObjectFloatMap;->removeValueAt(I)V

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/collection2/MutableObjectFloatMap;->values:[F

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

    invoke-virtual {p0, v0}, Landroidx/collection2/MutableObjectFloatMap;->removeValueAt(I)V

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
            "-TK;-",
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

    check-cast v3, Landroidx/collection2/ObjectFloatMap;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ObjectFloatMap;->metadata:[J

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

    iget-object v11, v0, Landroidx/collection2/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v14

    move/from16 v17, v2

    iget-object v2, v0, Landroidx/collection2/MutableObjectFloatMap;->values:[F

    aget v2, v2, v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v14}, Landroidx/collection2/MutableObjectFloatMap;->removeValueAt(I)V

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

    iget v0, p0, Landroidx/collection2/MutableObjectFloatMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection2/MutableObjectFloatMap;->_size:I

    iget-object v0, p0, Landroidx/collection2/MutableObjectFloatMap;->metadata:[J

    iget v1, p0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

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

    iget-object v0, p0, Landroidx/collection2/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final set(Ljava/lang/Object;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/collection2/MutableObjectFloatMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/collection2/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object v1, p0, Landroidx/collection2/MutableObjectFloatMap;->values:[F

    aput p2, v1, v0

    return-void
.end method

.method public final trim()I
    .locals 3

    iget v0, p0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    iget v1, p0, Landroidx/collection2/MutableObjectFloatMap;->_size:I

    invoke-static {v1}, Landroidx/collection2/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection2/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/collection2/MutableObjectFloatMap;->resizeStorage(I)V

    iget v2, p0, Landroidx/collection2/MutableObjectFloatMap;->_capacity:I

    sub-int v2, v0, v2

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
