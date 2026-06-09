.class Lcom/google/common/collect2/ObjectCountHashMap;
.super Ljava/lang/Object;
.source "ObjectCountHashMap.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEFAULT_LOAD_FACTOR:F = 1.0f

.field static final DEFAULT_SIZE:I = 0x3

.field private static final HASH_MASK:J = -0x100000000L

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field private static final NEXT_MASK:J = 0xffffffffL

.field static final UNSET:I = -0x1


# instance fields
.field transient entries:[J

.field transient keys:[Ljava/lang/Object;

.field private transient loadFactor:F

.field transient modCount:I

.field transient size:I

.field private transient table:[I

.field private transient threshold:I

.field transient values:[I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect2/ObjectCountHashMap;->init(IF)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/ObjectCountHashMap;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ObjectCountHashMap;->init(IF)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect2/ObjectCountHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ObjectCountHashMap<",
            "+TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect2/ObjectCountHashMap;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect2/ObjectCountHashMap;->init(IF)V

    invoke-virtual {p1}, Lcom/google/common/collect2/ObjectCountHashMap;->firstIndex()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/ObjectCountHashMap;->getValue(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect2/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/ObjectCountHashMap;->nextIndex(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static create()Lcom/google/common/collect2/ObjectCountHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/ObjectCountHashMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-direct {v0}, Lcom/google/common/collect2/ObjectCountHashMap;-><init>()V

    return-object v0
.end method

.method static createWithExpectedSize(I)Lcom/google/common/collect2/ObjectCountHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect2/ObjectCountHashMap<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/ObjectCountHashMap;-><init>(I)V

    return-object v0
.end method

.method private static getHash(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    return v1
.end method

.method private static getNext(J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    long-to-int v0, p0

    return v0
.end method

.method private hashTableMask()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->table:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static newEntries(I)[J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array v0, p0, [J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-object v0
.end method

.method private static newTable(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array v0, p0, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-object v0
.end method

.method private remove(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ObjectCountHashMap;->hashTableMask()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/common/collect2/ObjectCountHashMap;->table:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/common/collect2/ObjectCountHashMap;->getHash(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    aget v2, v2, v1

    if-ne v4, v3, :cond_1

    iget-object v3, p0, Lcom/google/common/collect2/ObjectCountHashMap;->table:[I

    iget-object v5, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/common/collect2/ObjectCountHashMap;->getNext(J)I

    move-result v5

    aput v5, v3, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    aget-wide v5, v3, v4

    aget-wide v7, v3, v1

    invoke-static {v7, v8}, Lcom/google/common/collect2/ObjectCountHashMap;->getNext(J)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/google/common/collect2/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v5

    aput-wide v5, v3, v4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect2/ObjectCountHashMap;->moveLastEntry(I)V

    iget v3, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    iget v3, p0, Lcom/google/common/collect2/ObjectCountHashMap;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/common/collect2/ObjectCountHashMap;->modCount:I

    return v2

    :cond_2
    move v4, v1

    iget-object v5, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/common/collect2/ObjectCountHashMap;->getNext(J)I

    move-result v1

    if-ne v1, v3, :cond_3

    return v2

    :cond_3
    goto :goto_0
.end method

.method private resizeMeMaybe(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-gez v1, :cond_0

    const v1, 0x7fffffff

    :cond_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/ObjectCountHashMap;->resizeEntries(I)V

    :cond_1
    return-void
.end method

.method private resizeTable(I)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/common/collect2/ObjectCountHashMap;->table:[I

    array-length v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-lt v2, v3, :cond_0

    const v3, 0x7fffffff

    iput v3, v0, Lcom/google/common/collect2/ObjectCountHashMap;->threshold:I

    return-void

    :cond_0
    move/from16 v3, p1

    int-to-float v4, v3

    iget v5, v0, Lcom/google/common/collect2/ObjectCountHashMap;->loadFactor:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/common/collect2/ObjectCountHashMap;->newTable(I)[I

    move-result-object v5

    iget-object v6, v0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    :goto_0
    iget v9, v0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    if-ge v8, v9, :cond_1

    aget-wide v9, v6, v8

    invoke-static {v9, v10}, Lcom/google/common/collect2/ObjectCountHashMap;->getHash(J)I

    move-result v11

    and-int v12, v11, v7

    aget v13, v5, v12

    aput v8, v5, v12

    int-to-long v14, v11

    const/16 v16, 0x20

    shl-long v14, v14, v16

    const-wide v16, 0xffffffffL

    move-object/from16 v18, v1

    move/from16 v19, v2

    int-to-long v1, v13

    and-long v1, v1, v16

    or-long/2addr v1, v14

    aput-wide v1, v6, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_0

    :cond_1
    iput v4, v0, Lcom/google/common/collect2/ObjectCountHashMap;->threshold:I

    iput-object v5, v0, Lcom/google/common/collect2/ObjectCountHashMap;->table:[I

    return-void
.end method

.method private static swapNext(JI)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "newNext"
        }
    .end annotation

    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 5

    iget v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->modCount:I

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    iget v1, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->table:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iput v2, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ensureCapacity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->resizeEntries(I)V

    :cond_0
    iget v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->threshold:I

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ObjectCountHashMap;->resizeTable(I)V

    :cond_1
    return-void
.end method

.method firstIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    aget v1, v1, v0

    :goto_0
    return v1
.end method

.method getEntry(I)Lcom/google/common/collect2/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TK;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    new-instance v0, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/ObjectCountHashMap$MapEntry;-><init>(Lcom/google/common/collect2/ObjectCountHashMap;I)V

    return-object v0
.end method

.method getKey(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method getValue(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    aget v0, v0, p1

    return v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/ObjectCountHashMap;->table:[I

    invoke-direct {p0}, Lcom/google/common/collect2/ObjectCountHashMap;->hashTableMask()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/common/collect2/ObjectCountHashMap;->getHash(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-static {v3, v4}, Lcom/google/common/collect2/ObjectCountHashMap;->getNext(J)I

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method init(IF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedSize",
            "loadFactor"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v2, v3}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lcom/google/common/collect2/Hashing;->closedTableSize(ID)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect2/ObjectCountHashMap;->newTable(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect2/ObjectCountHashMap;->table:[I

    iput p2, p0, Lcom/google/common/collect2/ObjectCountHashMap;->loadFactor:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    new-array v2, p1, [I

    iput-object v2, p0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    invoke-static {p1}, Lcom/google/common/collect2/ObjectCountHashMap;->newEntries(I)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    int-to-float v2, v0

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect2/ObjectCountHashMap;->threshold:I

    return-void
.end method

.method insertEntry(ILjava/lang/Object;II)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    int-to-long v1, p4

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    aput p3, v0, p1

    return-void
.end method

.method moveLastEntry(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstIndex"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ObjectCountHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_1

    iget-object v5, p0, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    iget-object v6, p0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    aget v7, v6, v0

    aput v7, v6, p1

    aput-object v4, v5, v0

    aput v3, v6, v0

    iget-object v3, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    aget-wide v5, v3, v0

    aput-wide v5, v3, p1

    aput-wide v1, v3, v0

    invoke-static {v5, v6}, Lcom/google/common/collect2/ObjectCountHashMap;->getHash(J)I

    move-result v1

    invoke-direct {p0}, Lcom/google/common/collect2/ObjectCountHashMap;->hashTableMask()I

    move-result v2

    and-int v7, v1, v2

    iget-object v1, p0, Lcom/google/common/collect2/ObjectCountHashMap;->table:[I

    aget v2, v1, v7

    if-ne v2, v0, :cond_0

    aput p1, v1, v7

    goto :goto_0

    :cond_0
    move v1, v2

    iget-object v3, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    aget-wide v8, v3, v2

    move-wide v3, v8

    invoke-static {v8, v9}, Lcom/google/common/collect2/ObjectCountHashMap;->getNext(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v8, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    invoke-static {v3, v4, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v9

    aput-wide v9, v8, v1

    :goto_0
    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aput-object v4, v5, p1

    iget-object v4, p0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    aput v3, v4, p1

    iget-object v3, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    aput-wide v1, v3, p1

    :goto_1
    return-void
.end method

.method nextIndex(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method nextIndexAfterRemove(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldNextIndex",
            "removedIndex"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public put(Ljava/lang/Object;I)I
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkPositive(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    iget-object v1, p0, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    invoke-static {p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0}, Lcom/google/common/collect2/ObjectCountHashMap;->hashTableMask()I

    move-result v4

    and-int/2addr v4, v3

    iget v5, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    iget-object v6, p0, Lcom/google/common/collect2/ObjectCountHashMap;->table:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    aput v5, v6, v4

    goto :goto_1

    :cond_0
    :goto_0
    move v6, v7

    aget-wide v9, v0, v7

    invoke-static {v9, v10}, Lcom/google/common/collect2/ObjectCountHashMap;->getHash(J)I

    move-result v11

    if-ne v11, v3, :cond_1

    aget-object v11, v1, v7

    invoke-static {p1, v11}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    aget v8, v2, v7

    aput p2, v2, v7

    return v8

    :cond_1
    invoke-static {v9, v10}, Lcom/google/common/collect2/ObjectCountHashMap;->getNext(J)I

    move-result v7

    if-ne v7, v8, :cond_4

    invoke-static {v9, v10, v5}, Lcom/google/common/collect2/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v11

    aput-wide v11, v0, v6

    :goto_1
    const v6, 0x7fffffff

    if-eq v5, v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Lcom/google/common/collect2/ObjectCountHashMap;->resizeMeMaybe(I)V

    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/google/common/collect2/ObjectCountHashMap;->insertEntry(ILjava/lang/Object;II)V

    iput v6, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    iget v8, p0, Lcom/google/common/collect2/ObjectCountHashMap;->threshold:I

    if-lt v5, v8, :cond_2

    iget-object v8, p0, Lcom/google/common/collect2/ObjectCountHashMap;->table:[I

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x2

    invoke-direct {p0, v8}, Lcom/google/common/collect2/ObjectCountHashMap;->resizeTable(I)V

    :cond_2
    iget v8, p0, Lcom/google/common/collect2/ObjectCountHashMap;->modCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/common/collect2/ObjectCountHashMap;->modCount:I

    const/4 v8, 0x0

    return v8

    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v8, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/ObjectCountHashMap;->remove(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method removeEntry(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/google/common/collect2/ObjectCountHashMap;->getHash(J)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect2/ObjectCountHashMap;->remove(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method resizeEntries(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->entries:[J

    return-void
.end method

.method setValue(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->values:[I

    aput p2, v0, p1

    return-void
.end method

.method size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/ObjectCountHashMap;->size:I

    return v0
.end method
