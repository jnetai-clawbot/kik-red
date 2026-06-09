.class final Lcom/google/common/collect2/CompactHashing;
.super Ljava/lang/Object;
.source "CompactHashing.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final BYTE_MASK:I = 0xff

.field private static final BYTE_MAX_SIZE:I = 0x100

.field static final DEFAULT_SIZE:I = 0x3

.field static final HASH_TABLE_BITS_MASK:I = 0x1f

.field private static final HASH_TABLE_BITS_MAX_BITS:I = 0x5

.field static final MAX_SIZE:I = 0x3fffffff

.field private static final MIN_HASH_TABLE_SIZE:I = 0x4

.field static final MODIFICATION_COUNT_INCREMENT:I = 0x20

.field private static final SHORT_MASK:I = 0xffff

.field private static final SHORT_MAX_SIZE:I = 0x10000

.field static final UNSET:B


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createTable(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buckets"
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array v0, p0, [B

    return-object v0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array v0, p0, [S

    return-object v0

    :cond_1
    new-array v0, p0, [I

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getHashPrefix(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "mask"
        }
    .end annotation

    not-int v0, p1

    and-int/2addr v0, p0

    return v0
.end method

.method static getNext(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "mask"
        }
    .end annotation

    and-int v0, p0, p1

    return v0
.end method

.method static maskCombine(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "suffix",
            "mask"
        }
    .end annotation

    not-int v0, p2

    and-int/2addr v0, p0

    and-int v1, p1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method static newCapacity(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v1, p0, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method static remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "mask",
            "table",
            "entries",
            "keys",
            "values"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {p3, v1}, Lcom/google/common/collect2/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/collect2/CompactHashing;->getHashPrefix(II)I

    move-result v4

    const/4 v5, -0x1

    :goto_0
    add-int/lit8 v6, v2, -0x1

    aget v7, p4, v6

    invoke-static {v7, p2}, Lcom/google/common/collect2/CompactHashing;->getHashPrefix(II)I

    move-result v8

    if-ne v8, v4, :cond_3

    aget-object v8, p5, v6

    invoke-static {p0, v8}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz p6, :cond_1

    aget-object v8, p6, v6

    invoke-static {p1, v8}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    invoke-static {v7, p2}, Lcom/google/common/collect2/CompactHashing;->getNext(II)I

    move-result v8

    if-ne v5, v3, :cond_2

    invoke-static {p3, v1, v8}, Lcom/google/common/collect2/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    aget v3, p4, v5

    invoke-static {v3, v8, p2}, Lcom/google/common/collect2/CompactHashing;->maskCombine(III)I

    move-result v3

    aput v3, p4, v5

    :goto_1
    return v6

    :cond_3
    move v5, v6

    invoke-static {v7, p2}, Lcom/google/common/collect2/CompactHashing;->getNext(II)I

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    goto :goto_0
.end method

.method static tableClear(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    return-void
.end method

.method static tableGet(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "index"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, [B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, [I

    aget v0, v0, p1

    return v0
.end method

.method static tableSet(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "index",
            "entry"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, [B

    int-to-byte v1, p2

    aput-byte v1, v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [S

    int-to-short v1, p2

    aput-short v1, v0, p1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, [I

    aput p2, v0, p1

    :goto_0
    return-void
.end method

.method static tableSize(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Lcom/google/common/collect2/Hashing;->closedTableSize(ID)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
