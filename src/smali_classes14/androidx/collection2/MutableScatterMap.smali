.class public final Landroidx/collection2/MutableScatterMap;
.super Landroidx/collection2/ScatterMap;
.source "ScatterMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection2/MutableScatterMap$MutableMapWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection2/ScatterMap<",
        "TK;TV;>;"
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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection2/MutableScatterMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection2/ScatterMap;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct {p0, v0}, Landroidx/collection2/MutableScatterMap;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection2/MutableScatterMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    iget v0, p0, Landroidx/collection2/MutableScatterMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection2/MutableScatterMap;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection2/MutableScatterMap;->_capacity:I

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

    invoke-direct {p0}, Landroidx/collection2/MutableScatterMap;->dropDeletes()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection2/MutableScatterMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection2/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection2/MutableScatterMap;->resizeStorage(I)V

    :goto_0
    return-void
.end method

.method private final dropDeletes()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection2/MutableScatterMap;->metadata:[J

    iget v2, v0, Landroidx/collection2/MutableScatterMap;->_capacity:I

    iget-object v3, v0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

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

    invoke-direct {v0, v14}, Landroidx/collection2/MutableScatterMap;->findFirstAvailableSlot(I)I

    move-result v16

    and-int v17, v14, v2

    sub-int v18, v16, v17

    and-int v18, v18, v2

    div-int/lit8 v12, v18, 0x8

    sub-int v13, v6, v17

    and-int/2addr v13, v2

    div-int/lit8 v13, v13, 0x8

    if-ne v12, v13, :cond_3

    const/16 v18, 0x0

    and-int/lit8 v18, v9, 0x7f

    move/from16 v19, v18

    move/from16 v15, v19

    int-to-long v10, v15

    const/16 v19, 0x0

    shr-int/lit8 v20, v6, 0x3

    and-int/lit8 v23, v6, 0x7

    shl-int/lit8 v23, v23, 0x3

    aget-wide v24, v1, v20

    move-wide/from16 v26, v7

    const-wide/16 v21, 0xff

    shl-long v7, v21, v23

    not-long v7, v7

    and-long v7, v24, v7

    shl-long v21, v10, v23

    or-long v7, v7, v21

    aput-wide v7, v1, v20

    invoke-static {v1}, Lkotlin2/collections/ArraysKt;->getLastIndex([J)I

    move-result v7

    const/4 v8, 0x0

    aget-wide v10, v1, v8

    aput-wide v10, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide/from16 v26, v7

    const/4 v7, 0x0

    shr-int/lit8 v8, v16, 0x3

    aget-wide v10, v1, v8

    and-int/lit8 v8, v16, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long/2addr v10, v8

    const-wide/16 v21, 0xff

    and-long v7, v10, v21

    const-wide/16 v10, 0x80

    cmp-long v15, v7, v10

    if-nez v15, :cond_4

    const/4 v10, 0x0

    and-int/lit8 v10, v9, 0x7f

    move-wide/from16 v19, v7

    int-to-long v7, v10

    const/4 v11, 0x0

    shr-int/lit8 v15, v16, 0x3

    and-int/lit8 v23, v16, 0x7

    shl-int/lit8 v23, v23, 0x3

    aget-wide v24, v1, v15

    move/from16 v26, v10

    move/from16 v27, v11

    const-wide/16 v21, 0xff

    shl-long v10, v21, v23

    not-long v10, v10

    and-long v10, v24, v10

    shl-long v24, v7, v23

    or-long v10, v10, v24

    aput-wide v10, v1, v15

    const-wide/16 v7, 0x80

    const/4 v10, 0x0

    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v15, v6, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v23, v1, v11

    move/from16 v25, v12

    move/from16 v27, v13

    const-wide/16 v21, 0xff

    shl-long v12, v21, v15

    not-long v12, v12

    and-long v12, v23, v12

    shl-long v21, v7, v15

    or-long v12, v12, v21

    aput-wide v12, v1, v11

    aget-object v7, v3, v6

    aput-object v7, v3, v16

    const/4 v7, 0x0

    aput-object v7, v3, v6

    aget-object v8, v4, v6

    aput-object v8, v4, v16

    aput-object v7, v4, v6

    move v5, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v7

    move/from16 v25, v12

    move/from16 v27, v13

    const/4 v7, 0x0

    and-int/lit8 v7, v9, 0x7f

    int-to-long v10, v7

    const/4 v8, 0x0

    shr-int/lit8 v12, v16, 0x3

    and-int/lit8 v13, v16, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v23, v1, v12

    move v15, v7

    move/from16 v26, v8

    const-wide/16 v21, 0xff

    shl-long v7, v21, v13

    not-long v7, v7

    and-long v7, v23, v7

    shl-long v21, v10, v13

    or-long v7, v7, v21

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

    aget-object v7, v4, v16

    aput-object v7, v4, v5

    aget-object v7, v4, v6

    aput-object v7, v4, v16

    aget-object v7, v4, v5

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    invoke-static {v1}, Lkotlin2/collections/ArraysKt;->getLastIndex([J)I

    move-result v7

    const/4 v8, 0x0

    aget-wide v10, v1, v8

    aput-wide v10, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/collection2/MutableScatterMap;->initializeGrowth()V

    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 14

    iget v0, p0, Landroidx/collection2/MutableScatterMap;->_capacity:I

    and-int v1, p1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/collection2/MutableScatterMap;->metadata:[J

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

    invoke-virtual {p0}, Landroidx/collection2/MutableScatterMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection2/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection2/MutableScatterMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection2/MutableScatterMap;->growthLimit:I

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
    iput-object v0, p0, Landroidx/collection2/MutableScatterMap;->metadata:[J

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap;->metadata:[J

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

    invoke-direct {p0}, Landroidx/collection2/MutableScatterMap;->initializeGrowth()V

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
    iput v0, p0, Landroidx/collection2/MutableScatterMap;->_capacity:I

    invoke-direct {p0, v0}, Landroidx/collection2/MutableScatterMap;->initializeMetadata(I)V

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method private final resizeStorage(I)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection2/MutableScatterMap;->metadata:[J

    iget-object v2, v0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    iget v4, v0, Landroidx/collection2/MutableScatterMap;->_capacity:I

    invoke-direct/range {p0 .. p1}, Landroidx/collection2/MutableScatterMap;->initializeStorage(I)V

    iget-object v5, v0, Landroidx/collection2/MutableScatterMap;->metadata:[J

    iget-object v6, v0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    iget v8, v0, Landroidx/collection2/MutableScatterMap;->_capacity:I

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

    invoke-direct {v0, v12}, Landroidx/collection2/MutableScatterMap;->findFirstAvailableSlot(I)I

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

    aget-object v0, v3, v9

    aput-object v0, v7, v12

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

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap;->metadata:[J

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

    iget v2, p0, Landroidx/collection2/MutableScatterMap;->_capacity:I

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
.method public final asMutableMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterMap$MutableMapWrapper;

    invoke-direct {v0, p0}, Landroidx/collection2/MutableScatterMap$MutableMapWrapper;-><init>(Landroidx/collection2/MutableScatterMap;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final clear()V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection2/MutableScatterMap;->_size:I

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap;->metadata:[J

    sget-object v2, Landroidx/collection2/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Landroidx/collection2/MutableScatterMap;->metadata:[J

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin2/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap;->metadata:[J

    iget v2, p0, Landroidx/collection2/MutableScatterMap;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection2/MutableScatterMap;->_capacity:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection2/MutableScatterMap;->_capacity:I

    invoke-static {v1, v3, v0, v2}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p0}, Landroidx/collection2/MutableScatterMap;->initializeGrowth()V

    return-void
.end method

.method public final compute(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "computeBlock"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v1

    :goto_1
    invoke-interface {p2, p1, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_2

    not-int v4, v1

    iget-object v5, p0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v5, v4

    iget-object v5, p0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v3, v5, v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v3, v4, v1

    :goto_2
    return-object v3
.end method

.method public final findInsertIndex(Ljava/lang/Object;)I
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

    iget v6, v0, Landroidx/collection2/MutableScatterMap;->_capacity:I

    and-int v7, v4, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Landroidx/collection2/MutableScatterMap;->metadata:[J

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

    iget-object v12, v0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

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

    invoke-direct {v0, v11}, Landroidx/collection2/MutableScatterMap;->findFirstAvailableSlot(I)I

    move-result v3

    iget v4, v0, Landroidx/collection2/MutableScatterMap;->growthLimit:I

    const-wide/16 v9, 0xff

    if-nez v4, :cond_5

    iget-object v4, v0, Landroidx/collection2/MutableScatterMap;->metadata:[J

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

    invoke-direct/range {p0 .. p0}, Landroidx/collection2/MutableScatterMap;->adjustStorage()V

    invoke-direct {v0, v11}, Landroidx/collection2/MutableScatterMap;->findFirstAvailableSlot(I)I

    move-result v3

    :cond_5
    iget v4, v0, Landroidx/collection2/MutableScatterMap;->_size:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Landroidx/collection2/MutableScatterMap;->_size:I

    iget v4, v0, Landroidx/collection2/MutableScatterMap;->growthLimit:I

    iget-object v12, v0, Landroidx/collection2/MutableScatterMap;->metadata:[J

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

    iput v4, v0, Landroidx/collection2/MutableScatterMap;->growthLimit:I

    iget-object v4, v0, Landroidx/collection2/MutableScatterMap;->metadata:[J

    iget v12, v0, Landroidx/collection2/MutableScatterMap;->_capacity:I

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

.method public final getOrPut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin2/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final minusAssign(Landroidx/collection2/ObjectList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ObjectList<",
            "TK;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/ObjectList;->content:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroidx/collection2/ObjectList;->_size:I

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v3, v4

    const/4 v7, 0x0

    invoke-virtual {p0, v6}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
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

    invoke-virtual {v2, v1}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v2}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v2}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v3}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection2/ScatterMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->putAll(Landroidx/collection2/ScatterMap;)V

    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "pairs"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->putAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final plusAssign(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final plusAssign(Lkotlin2/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "pair"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final plusAssign(Lkotlin2/sequences/Sequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "pairs"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->putAll(Lkotlin2/sequences/Sequence;)V

    return-void
.end method

.method public final plusAssign([Lkotlin2/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "pairs"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->putAll([Lkotlin2/Pair;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v2, v0

    move v0, v2

    :cond_0
    iget-object v1, p0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object v2, p0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, v2, v0

    return-object v1
.end method

.method public final putAll(Landroidx/collection2/ScatterMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object v5, v0

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterMap;->metadata:[J

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

    aget-object v2, v4, v14

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final putAll(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "pairs"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/Pair;

    invoke-virtual {v1}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Lkotlin2/sequences/Sequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "pairs"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/Pair;

    invoke-virtual {v1}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll([Lkotlin2/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "pairs"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v0

    check-cast v2, Landroidx/collection2/ScatterMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const v7, -0x3361d2af    # -8.293031E7f

    mul-int v6, v6, v7

    shl-int/lit8 v7, v6, 0x10

    xor-int v4, v6, v7

    const/4 v6, 0x0

    and-int/lit8 v6, v4, 0x7f

    iget v7, v2, Landroidx/collection2/ScatterMap;->_capacity:I

    const/4 v8, 0x0

    ushr-int/lit8 v8, v4, 0x7

    and-int/2addr v8, v7

    const/4 v9, 0x0

    :goto_1
    iget-object v10, v2, Landroidx/collection2/ScatterMap;->metadata:[J

    const/4 v11, 0x0

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v13, v8, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v10, v12

    ushr-long/2addr v14, v13

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, v10, v16

    rsub-int/lit8 v18, v13, 0x40

    shl-long v16, v16, v18

    move/from16 v19, v6

    int-to-long v5, v13

    neg-long v5, v5

    const/16 v20, 0x3f

    shr-long v5, v5, v20

    and-long v5, v16, v5

    or-long/2addr v5, v14

    move-wide v10, v5

    const/4 v12, 0x0

    move/from16 v13, v19

    int-to-long v14, v13

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    xor-long/2addr v14, v10

    sub-long v16, v14, v16

    move/from16 v19, v3

    move/from16 v20, v4

    not-long v3, v14

    and-long v3, v16, v3

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    :goto_2
    move-wide v10, v3

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    cmp-long v21, v10, v14

    if-eqz v21, :cond_1

    const/16 v21, 0x1

    goto :goto_3

    :cond_1
    const/16 v21, 0x0

    :goto_3
    if-eqz v21, :cond_3

    move-wide v10, v3

    const/4 v12, 0x0

    move-wide v14, v10

    const/16 v21, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v22

    shr-int/lit8 v14, v22, 0x3

    add-int/2addr v14, v8

    and-int v10, v14, v7

    iget-object v11, v2, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    move-wide v11, v3

    const/4 v14, 0x0

    const-wide/16 v21, 0x1

    sub-long v21, v11, v21

    and-long v11, v11, v21

    move-wide v3, v11

    goto :goto_2

    :cond_3
    move-wide v10, v5

    const/4 v12, 0x0

    not-long v14, v10

    const/16 v23, 0x6

    shl-long v14, v14, v23

    and-long/2addr v14, v10

    and-long v10, v14, v16

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-eqz v12, :cond_5

    const/4 v10, -0x1

    :goto_4
    move v2, v10

    if-ltz v2, :cond_4

    invoke-virtual {v0, v2}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3

    :cond_5
    add-int/lit8 v9, v9, 0x8

    add-int v10, v8, v9

    and-int v8, v10, v7

    move v6, v13

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v0

    check-cast v2, Landroidx/collection2/ScatterMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const v7, -0x3361d2af    # -8.293031E7f

    mul-int v6, v6, v7

    shl-int/lit8 v7, v6, 0x10

    xor-int v4, v6, v7

    const/4 v6, 0x0

    and-int/lit8 v6, v4, 0x7f

    iget v7, v2, Landroidx/collection2/ScatterMap;->_capacity:I

    const/4 v8, 0x0

    ushr-int/lit8 v8, v4, 0x7

    and-int/2addr v8, v7

    const/4 v9, 0x0

    :goto_1
    iget-object v10, v2, Landroidx/collection2/ScatterMap;->metadata:[J

    const/4 v11, 0x0

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v13, v8, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v10, v12

    ushr-long/2addr v14, v13

    add-int/lit8 v16, v12, 0x1

    aget-wide v16, v10, v16

    rsub-int/lit8 v18, v13, 0x40

    shl-long v16, v16, v18

    move/from16 v19, v6

    int-to-long v5, v13

    neg-long v5, v5

    const/16 v20, 0x3f

    shr-long v5, v5, v20

    and-long v5, v16, v5

    or-long/2addr v5, v14

    move-wide v10, v5

    const/4 v12, 0x0

    move/from16 v13, v19

    int-to-long v14, v13

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    xor-long/2addr v14, v10

    sub-long v16, v14, v16

    move/from16 v19, v3

    move/from16 v20, v4

    not-long v3, v14

    and-long v3, v16, v3

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    :goto_2
    move-wide v10, v3

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v21, 0x1

    cmp-long v22, v10, v14

    if-eqz v22, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    move-wide v10, v3

    const/4 v12, 0x0

    move-wide v14, v10

    const/16 v22, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v23

    shr-int/lit8 v14, v23, 0x3

    add-int/2addr v14, v8

    and-int v10, v14, v7

    iget-object v11, v2, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    move-wide v11, v3

    const/4 v14, 0x0

    const-wide/16 v21, 0x1

    sub-long v21, v11, v21

    and-long v11, v11, v21

    move-wide v3, v11

    goto :goto_2

    :cond_3
    move-wide v10, v5

    const/4 v12, 0x0

    not-long v14, v10

    const/16 v24, 0x6

    shl-long v14, v14, v24

    and-long/2addr v14, v10

    and-long v10, v14, v16

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    if-eqz v12, :cond_6

    const/4 v10, -0x1

    :goto_4
    move v2, v10

    if-ltz v2, :cond_4

    iget-object v3, v0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    move-object/from16 v10, p2

    invoke-static {v3, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    return v21

    :cond_4
    move-object/from16 v10, p2

    :cond_5
    const/4 v11, 0x0

    return v11

    :cond_6
    move-object/from16 v10, p2

    const/4 v11, 0x0

    add-int/lit8 v9, v9, 0x8

    add-int v12, v8, v9

    and-int v8, v12, v7

    move v6, v13

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_1
.end method

.method public final removeIf(Lkotlin2/jvm/functions/Function2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-TK;-TV;",
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

    check-cast v3, Landroidx/collection2/ScatterMap;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ScatterMap;->metadata:[J

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

    iget-object v11, v0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v14

    move/from16 v17, v2

    iget-object v2, v0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v14

    invoke-interface {v1, v11, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v14}, Landroidx/collection2/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

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

.method public final removeValueAt(I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection2/MutableScatterMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection2/MutableScatterMap;->_size:I

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap;->metadata:[J

    iget v1, p0, Landroidx/collection2/MutableScatterMap;->_capacity:I

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

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v2, p0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v1, v2, p1

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection2/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v2, v0

    move v0, v2

    :cond_0
    iget-object v1, p0, Landroidx/collection2/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object v1, p0, Landroidx/collection2/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, v1, v0

    return-void
.end method

.method public final trim()I
    .locals 3

    iget v0, p0, Landroidx/collection2/MutableScatterMap;->_capacity:I

    iget v1, p0, Landroidx/collection2/MutableScatterMap;->_size:I

    invoke-static {v1}, Landroidx/collection2/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection2/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/collection2/MutableScatterMap;->resizeStorage(I)V

    iget v2, p0, Landroidx/collection2/MutableScatterMap;->_capacity:I

    sub-int v2, v0, v2

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
