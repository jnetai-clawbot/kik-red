.class Lcom/google/common/collect2/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final HASH_FLOODING_FPP:D = 0.001

.field private static final MAX_HASH_BUCKET_LENGTH:I = 0x9


# instance fields
.field transient elements:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient entries:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient metadata:I

.field private transient size:I

.field private transient table:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/CompactHashSet;->init(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/CompactHashSet;->init(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect2/CompactHashSet;)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/CompactHashSet;->metadata:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/common/collect2/CompactHashSet;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactHashSet;->element(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lcom/google/common/collect2/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/CompactHashSet;

    invoke-direct {v0}, Lcom/google/common/collect2/CompactHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect2/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect2/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect2/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect2/CompactHashSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/collect2/CompactHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect2/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect2/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect2/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect2/CompactHashSet;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private createHashFloodingResistantDelegate(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashSet;-><init>(IF)V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect2/CompactHashSet;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect2/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/CompactHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/CompactHashSet;-><init>(I)V

    return-object v0
.end method

.method private element(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireElements()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method private entry(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireEntries()[I

    move-result-object v0

    aget v0, v0, p1

    return v0
.end method

.method private hashTableMask()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect2/CompactHashSet;->metadata:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/CompactHashSet;->init(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect2/CompactHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private requireElements()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private requireEntries()[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashSet;->entries:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private requireTable()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashSet;->table:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private resizeMeMaybe(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSize"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireEntries()[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_0

    const v1, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/CompactHashSet;->resizeEntries(I)V

    :cond_0
    return-void
.end method

.method private resizeTable(IIII)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldMask",
            "newCapacity",
            "targetHash",
            "targetEntryIndex"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    invoke-static/range {p2 .. p2}, Lcom/google/common/collect2/CompactHashing;->createTable(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    if-eqz p4, :cond_0

    and-int v4, p3, v3

    add-int/lit8 v5, p4, 0x1

    invoke-static {v2, v4, v5}, Lcom/google/common/collect2/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireTable()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireEntries()[I

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v1, :cond_2

    invoke-static {v4, v6}, Lcom/google/common/collect2/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v7

    :goto_1
    if-eqz v7, :cond_1

    add-int/lit8 v8, v7, -0x1

    aget v9, v5, v8

    invoke-static {v9, p1}, Lcom/google/common/collect2/CompactHashing;->getHashPrefix(II)I

    move-result v10

    or-int/2addr v10, v6

    and-int v11, v10, v3

    invoke-static {v2, v11}, Lcom/google/common/collect2/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v12

    invoke-static {v2, v11, v7}, Lcom/google/common/collect2/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    invoke-static {v10, v12, v3}, Lcom/google/common/collect2/CompactHashing;->maskCombine(III)I

    move-result v13

    aput v13, v5, v8

    invoke-static {v9, p1}, Lcom/google/common/collect2/CompactHashing;->getNext(II)I

    move-result v7

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lcom/google/common/collect2/CompactHashSet;->table:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/google/common/collect2/CompactHashSet;->setHashTableMask(I)V

    return v3
.end method

.method private setElement(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireElements()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private setEntry(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "value"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireEntries()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method private setHashTableMask(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    iget v1, p0, Lcom/google/common/collect2/CompactHashSet;->metadata:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/google/common/collect2/CompactHashing;->maskCombine(III)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect2/CompactHashSet;->metadata:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->allocArrays()I

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireEntries()[I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireElements()[Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    add-int/lit8 v4, v3, 0x1

    invoke-static {p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v5

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->hashTableMask()I

    move-result v6

    and-int v7, v5, v6

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireTable()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/google/common/collect2/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v8

    if-nez v8, :cond_3

    if-le v4, v6, :cond_2

    invoke-static {v6}, Lcom/google/common/collect2/CompactHashing;->newCapacity(I)I

    move-result v9

    invoke-direct {p0, v6, v9, v5, v3}, Lcom/google/common/collect2/CompactHashSet;->resizeTable(IIII)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireTable()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    invoke-static {v9, v7, v10}, Lcom/google/common/collect2/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    invoke-static {v5, v6}, Lcom/google/common/collect2/CompactHashing;->getHashPrefix(II)I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v8, -0x1

    aget v12, v1, v11

    invoke-static {v12, v6}, Lcom/google/common/collect2/CompactHashing;->getHashPrefix(II)I

    move-result v13

    if-ne v13, v9, :cond_4

    aget-object v13, v2, v11

    invoke-static {p1, v13}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    return v13

    :cond_4
    invoke-static {v12, v6}, Lcom/google/common/collect2/CompactHashing;->getNext(II)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    if-nez v8, :cond_7

    const/16 v13, 0x9

    if-lt v10, v13, :cond_5

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    return v13

    :cond_5
    if-le v4, v6, :cond_6

    invoke-static {v6}, Lcom/google/common/collect2/CompactHashing;->newCapacity(I)I

    move-result v13

    invoke-direct {p0, v6, v13, v5, v3}, Lcom/google/common/collect2/CompactHashSet;->resizeTable(IIII)I

    move-result v6

    goto :goto_1

    :cond_6
    add-int/lit8 v13, v3, 0x1

    invoke-static {v12, v13, v6}, Lcom/google/common/collect2/CompactHashing;->maskCombine(III)I

    move-result v13

    aput v13, v1, v11

    :goto_1
    invoke-direct {p0, v4}, Lcom/google/common/collect2/CompactHashSet;->resizeMeMaybe(I)V

    invoke-virtual {p0, v3, p1, v5, v6}, Lcom/google/common/collect2/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->incrementModCount()V

    const/4 v9, 0x1

    return v9

    :cond_7
    goto :goto_0
.end method

.method adjustAfterRemove(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indexBeforeRemove",
            "indexRemoved"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method allocArrays()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect2/CompactHashSet;->metadata:I

    invoke-static {v0}, Lcom/google/common/collect2/CompactHashing;->tableSize(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect2/CompactHashing;->createTable(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect2/CompactHashSet;->table:Ljava/lang/Object;

    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, v2}, Lcom/google/common/collect2/CompactHashSet;->setHashTableMask(I)V

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/common/collect2/CompactHashSet;->entries:[I

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect2/CompactHashSet;->elements:[Ljava/lang/Object;

    return v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->incrementModCount()V

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect2/CompactHashSet;->metadata:I

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Lcom/google/common/collect2/CompactHashSet;->table:Ljava/lang/Object;

    iput v2, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireElements()[Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    invoke-static {v3, v2, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireTable()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/CompactHashing;->tableClear(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireEntries()[I

    move-result-object v1

    iget v3, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    invoke-static {v1, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->hashTableMask()I

    move-result v3

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireTable()Ljava/lang/Object;

    move-result-object v4

    and-int v5, v2, v3

    invoke-static {v4, v5}, Lcom/google/common/collect2/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-static {v2, v3}, Lcom/google/common/collect2/CompactHashing;->getHashPrefix(II)I

    move-result v5

    :goto_0
    add-int/lit8 v6, v4, -0x1

    invoke-direct {p0, v6}, Lcom/google/common/collect2/CompactHashSet;->entry(I)I

    move-result v7

    invoke-static {v7, v3}, Lcom/google/common/collect2/CompactHashing;->getHashPrefix(II)I

    move-result v8

    if-ne v8, v5, :cond_3

    invoke-direct {p0, v6}, Lcom/google/common/collect2/CompactHashSet;->element(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    invoke-static {v7, v3}, Lcom/google/common/collect2/CompactHashing;->getNext(II)I

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    goto :goto_0
.end method

.method convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->hashTableMask()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect2/CompactHashSet;->createHashFloodingResistantDelegate(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->firstEntryIndex()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/common/collect2/CompactHashSet;->element(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/CompactHashSet;->getSuccessor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect2/CompactHashSet;->table:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect2/CompactHashSet;->entries:[I

    iput-object v1, p0, Lcom/google/common/collect2/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->incrementModCount()V

    return-object v0
.end method

.method delegateOrNull()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashSet;->table:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method firstEntryIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getSuccessor(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method incrementModCount()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/CompactHashSet;->metadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect2/CompactHashSet;->metadata:I

    return-void
.end method

.method init(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect2/CompactHashSet;->metadata:I

    return-void
.end method

.method insertEntry(ILjava/lang/Object;II)V
    .locals 1
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
            "object",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0, p4}, Lcom/google/common/collect2/CompactHashing;->maskCombine(III)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/CompactHashSet;->setEntry(II)V

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect2/CompactHashSet;->setElement(ILjava/lang/Object;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isUsingHashFloodingResistance()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/common/collect2/CompactHashSet$1;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/CompactHashSet$1;-><init>(Lcom/google/common/collect2/CompactHashSet;)V

    return-object v1
.end method

.method moveLastEntry(II)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireTable()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireEntries()[I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireElements()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v3, :cond_1

    aget-object v6, v2, v3

    aput-object v6, v2, p1

    aput-object v5, v2, v3

    aget v5, v1, v3

    aput v5, v1, p1

    aput v4, v1, v3

    invoke-static {v6}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v4

    and-int v7, v4, p2

    invoke-static {v0, v7}, Lcom/google/common/collect2/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v4

    add-int/lit8 v8, v3, 0x1

    if-ne v4, v8, :cond_0

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v7, v5}, Lcom/google/common/collect2/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, -0x1

    aget v9, v1, v5

    invoke-static {v9, p2}, Lcom/google/common/collect2/CompactHashing;->getNext(II)I

    move-result v4

    if-ne v4, v8, :cond_0

    add-int/lit8 v10, p1, 0x1

    invoke-static {v9, v10, p2}, Lcom/google/common/collect2/CompactHashing;->maskCombine(III)I

    move-result v10

    aput v10, v1, v5

    :goto_0
    goto :goto_1

    :cond_1
    aput-object v5, v2, p1

    aput v4, v1, p1

    :goto_1
    return-void
.end method

.method needsAllocArrays()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashSet;->table:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->hashTableMask()I

    move-result v9

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireTable()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireEntries()[I

    move-result-object v6

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireElements()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p1

    move v4, v9

    invoke-static/range {v2 .. v8}, Lcom/google/common/collect2/CompactHashing;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v2, v9}, Lcom/google/common/collect2/CompactHashSet;->moveLastEntry(II)V

    iget v1, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->incrementModCount()V

    return v3
.end method

.method resizeEntries(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireEntries()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/CompactHashSet;->entries:[I

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireElements()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/CompactHashSet;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    :goto_0
    return v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireElements()[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireElements()[Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    invoke-static {v2, v1, v3, p1}, Lcom/google/common/collect2/ObjectArrays;->toArrayImpl([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public trimToSize()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashSet;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/common/collect2/CompactHashSet;->createHashFloodingResistantDelegate(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lcom/google/common/collect2/CompactHashSet;->table:Ljava/lang/Object;

    return-void

    :cond_1
    iget v1, p0, Lcom/google/common/collect2/CompactHashSet;->size:I

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->requireEntries()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/CompactHashSet;->resizeEntries(I)V

    :cond_2
    invoke-static {v1}, Lcom/google/common/collect2/CompactHashing;->tableSize(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashSet;->hashTableMask()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v4, v4}, Lcom/google/common/collect2/CompactHashSet;->resizeTable(IIII)I

    :cond_3
    return-void
.end method
