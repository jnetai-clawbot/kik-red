.class public final Landroidx/collection2/ScatterMapKt;
.super Ljava/lang/Object;
.source "ScatterMap.kt"


# static fields
.field public static final AllEmpty:J = -0x7f7f7f7f7f7f7f80L

.field public static final BitmaskLsb:J = 0x101010101010101L

.field public static final BitmaskMsb:J = -0x7f7f7f7f7f7f7f80L

.field public static final ClonedMetadataCount:I = 0x7

.field public static final DefaultScatterCapacity:I = 0x6

.field public static final Deleted:J = 0xfeL

.field public static final Empty:J = 0x80L

.field public static final EmptyGroup:[J

.field private static final EmptyScatterMap:Landroidx/collection2/MutableScatterMap;

.field public static final GroupWidth:I = 0x8

.field public static final MurmurHashC1:I = -0x3361d2af

.field public static final Sentinel:J = 0xffL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/collection2/ScatterMapKt;->EmptyGroup:[J

    new-instance v0, Landroidx/collection2/MutableScatterMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterMap;-><init>(I)V

    sput-object v0, Landroidx/collection2/ScatterMapKt;->EmptyScatterMap:Landroidx/collection2/MutableScatterMap;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final convertMetadataForCleanup([JI)V
    .locals 8

    const-string/jumbo v0, "metadata"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x7

    shr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    not-long v4, v2

    const/4 v6, 0x7

    ushr-long v6, v2, v6

    add-long/2addr v4, v6

    const-wide v6, -0x101010101010102L

    and-long/2addr v4, v6

    aput-wide v4, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->getLastIndex([J)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, p0, v3

    const-wide v5, 0xffffffffffffffL

    and-long/2addr v3, v5

    const-wide/high16 v5, -0x100000000000000L

    or-long/2addr v3, v5

    aput-wide v3, p0, v2

    const/4 v2, 0x0

    aget-wide v2, p0, v2

    aput-wide v2, p0, v1

    return-void
.end method

.method public static final emptyScatterMap()Landroidx/collection2/ScatterMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection2/ScatterMapKt;->EmptyScatterMap:Landroidx/collection2/MutableScatterMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection2/ScatterMap;

    return-object v0
.end method

.method public static final findEmptySlot([JII)I
    .locals 6

    const-string/jumbo v0, "metadata"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v1, 0x0

    shr-int/lit8 v2, v0, 0x3

    aget-wide v2, p0, v2

    and-int/lit8 v4, v0, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long v1, v2, v4

    const-wide/16 v3, 0x80

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final get(J)I
    .locals 5

    const/4 v0, 0x0

    move-wide v1, p0

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    shr-int/lit8 v1, v4, 0x3

    return v1
.end method

.method public static synthetic getBitmaskLsb$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBitmaskMsb$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSentinel$annotations()V
    .locals 0

    return-void
.end method

.method public static final group([JI)J
    .locals 10

    const-string/jumbo v0, "metadata"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, p0, v1

    ushr-long/2addr v3, v2

    add-int/lit8 v5, v1, 0x1

    aget-wide v5, p0, v5

    rsub-int/lit8 v7, v2, 0x40

    shl-long/2addr v5, v7

    int-to-long v7, v2

    neg-long v7, v7

    const/16 v9, 0x3f

    shr-long/2addr v7, v9

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    return-wide v3
.end method

.method public static final h1(I)I
    .locals 2

    const/4 v0, 0x0

    ushr-int/lit8 v1, p0, 0x7

    return v1
.end method

.method public static final h2(I)I
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 v1, p0, 0x7f

    return v1
.end method

.method public static final hasNext(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final hash(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v1

    return v2
.end method

.method public static final isDeleted([JI)Z
    .locals 6

    const-string/jumbo v0, "metadata"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x3

    aget-wide v2, p0, v2

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long v1, v2, v4

    const-wide/16 v3, 0xfe

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isEmpty([JI)Z
    .locals 6

    const-string/jumbo v0, "metadata"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x3

    aget-wide v2, p0, v2

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long v1, v2, v4

    const-wide/16 v3, 0x80

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isFull(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x80

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isFull([JI)Z
    .locals 6

    const-string/jumbo v0, "metadata"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x3

    aget-wide v2, p0, v2

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long v1, v2, v4

    const-wide/16 v3, 0x80

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final loadedCapacity(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    div-int/lit8 v0, p0, 0x8

    sub-int v0, p0, v0

    return v0
.end method

.method public static final lowestBitSet(J)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    return v1
.end method

.method public static final maskEmpty(J)J
    .locals 5

    const/4 v0, 0x0

    not-long v1, p0

    const/4 v3, 0x6

    shl-long/2addr v1, v3

    and-long/2addr v1, p0

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    return-wide v1
.end method

.method public static final maskEmptyOrDeleted(J)J
    .locals 5

    const/4 v0, 0x0

    not-long v1, p0

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    and-long/2addr v1, p0

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    return-wide v1
.end method

.method public static final match(JI)J
    .locals 7

    const/4 v0, 0x0

    int-to-long v1, p2

    const-wide v3, 0x101010101010101L

    mul-long v1, v1, v3

    xor-long/2addr v1, p0

    sub-long v3, v1, v3

    not-long v5, v1

    and-long/2addr v3, v5

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v5

    return-wide v3
.end method

.method public static final mutableScatterMapOf()Landroidx/collection2/MutableScatterMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection2/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection2/MutableScatterMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs mutableScatterMapOf([Lkotlin2/Pair;)Landroidx/collection2/MutableScatterMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin2/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/collection2/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string/jumbo v0, "pairs"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection2/MutableScatterMap;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection2/MutableScatterMap;-><init>(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroidx/collection2/MutableScatterMap;->putAll([Lkotlin2/Pair;)V

    return-object v0
.end method

.method public static final next(J)J
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    sub-long v1, p0, v1

    and-long/2addr v1, p0

    return-wide v1
.end method

.method public static final nextCapacity(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public static final normalizeCapacity(I)I
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    ushr-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final readRawMetadata([JI)J
    .locals 5

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    shr-int/lit8 v1, p1, 0x3

    aget-wide v1, p0, v1

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v1, v3

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    return-wide v1
.end method

.method public static final unloadedCapacity(I)I
    .locals 2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    div-int/2addr v1, v0

    add-int/2addr v1, p0

    return v1
.end method

.method public static final writeMetadata([JIIJ)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 v3, p2, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, p0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    shl-long v6, p3, v3

    or-long/2addr v4, v6

    aput-wide v4, p0, v2

    add-int/lit8 v1, p2, -0x7

    and-int/2addr v1, p1

    and-int/lit8 v2, p1, 0x7

    add-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x3

    shr-int/lit8 v3, p2, 0x3

    aget-wide v3, p0, v3

    aput-wide v3, p0, v2

    return-void
.end method

.method public static final writeRawMetadata([JIJ)V
    .locals 7

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, p0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    shl-long v5, p2, v2

    or-long/2addr v3, v5

    aput-wide v3, p0, v1

    return-void
.end method
