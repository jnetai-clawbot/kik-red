.class Lcom/google/common/collect2/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/CompactHashMap$ValuesView;,
        Lcom/google/common/collect2/CompactHashMap$MapEntry;,
        Lcom/google/common/collect2/CompactHashMap$EntrySetView;,
        Lcom/google/common/collect2/CompactHashMap$KeySetView;,
        Lcom/google/common/collect2/CompactHashMap$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final HASH_FLOODING_FPP:D = 0.001

.field private static final MAX_HASH_BUCKET_LENGTH:I = 0x9

.field private static final NOT_FOUND:Ljava/lang/Object;


# instance fields
.field transient entries:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient entrySetView:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient keySetView:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient metadata:I

.field private transient size:I

.field private transient table:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient values:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient valuesView:Ljava/util/Collection;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect2/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/CompactHashMap;->init(I)V

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

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/CompactHashMap;->init(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect2/CompactHashMap;)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/CompactHashMap;->metadata:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/common/collect2/CompactHashMap;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactHashMap;->key(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/common/collect2/CompactHashMap;)[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/common/collect2/CompactHashMap;)[Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireValues()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1210(Lcom/google/common/collect2/CompactHashMap;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

    return v0
.end method

.method static synthetic access$1300(Lcom/google/common/collect2/CompactHashMap;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect2/CompactHashMap;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/collect2/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactHashMap;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect2/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/common/collect2/CompactHashMap;Ljava/lang/Object;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/google/common/collect2/CompactHashMap;I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactHashMap;->value(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/common/collect2/CompactHashMap;)I
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->hashTableMask()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/google/common/collect2/CompactHashMap;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireTable()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/common/collect2/CompactHashMap;)[I
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireEntries()[I

    move-result-object v0

    return-object v0
.end method

.method public static create()Lcom/google/common/collect2/CompactHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/CompactHashMap;

    invoke-direct {v0}, Lcom/google/common/collect2/CompactHashMap;-><init>()V

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect2/CompactHashMap;
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
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect2/CompactHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/CompactHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/CompactHashMap;-><init>(I)V

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

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireEntries()[I

    move-result-object v0

    aget v0, v0, p1

    return v0
.end method

.method private hashTableMask()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect2/CompactHashMap;->metadata:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 8
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

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->hashTableMask()I

    move-result v2

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireTable()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/common/collect2/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lcom/google/common/collect2/CompactHashing;->getHashPrefix(II)I

    move-result v4

    :goto_0
    add-int/lit8 v5, v3, -0x1

    invoke-direct {p0, v5}, Lcom/google/common/collect2/CompactHashMap;->entry(I)I

    move-result v6

    invoke-static {v6, v2}, Lcom/google/common/collect2/CompactHashing;->getHashPrefix(II)I

    move-result v7

    if-ne v7, v4, :cond_2

    invoke-direct {p0, v5}, Lcom/google/common/collect2/CompactHashMap;->key(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v5

    :cond_2
    invoke-static {v6, v2}, Lcom/google/common/collect2/CompactHashing;->getNext(II)I

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    goto :goto_0
.end method

.method private key(I)Ljava/lang/Object;
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
            "(I)TK;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
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

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/CompactHashMap;->init(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect2/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private removeHelper(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect2/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->hashTableMask()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireTable()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireEntries()[I

    move-result-object v5

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect2/CompactHashing;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object v2, Lcom/google/common/collect2/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    return-object v2

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/common/collect2/CompactHashMap;->value(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect2/CompactHashMap;->moveLastEntry(II)V

    iget v3, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->incrementModCount()V

    return-object v2
.end method

.method private requireEntries()[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->entries:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private requireKeys()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private requireTable()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->table:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private requireValues()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

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

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireEntries()[I

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

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/CompactHashMap;->resizeEntries(I)V

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
    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireTable()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireEntries()[I

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
    iput-object v2, v0, Lcom/google/common/collect2/CompactHashMap;->table:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/google/common/collect2/CompactHashMap;->setHashTableMask(I)V

    return v3
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

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireEntries()[I

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

    iget v1, p0, Lcom/google/common/collect2/CompactHashMap;->metadata:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/google/common/collect2/CompactHashing;->maskCombine(III)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect2/CompactHashMap;->metadata:I

    return-void
.end method

.method private setKey(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private setValue(ILjava/lang/Object;)V
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
            "(ITV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireValues()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private value(I)Ljava/lang/Object;
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
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireValues()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method accessEntry(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    return-void
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

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect2/CompactHashMap;->metadata:I

    invoke-static {v0}, Lcom/google/common/collect2/CompactHashing;->tableSize(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect2/CompactHashing;->createTable(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect2/CompactHashMap;->table:Ljava/lang/Object;

    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, v2}, Lcom/google/common/collect2/CompactHashMap;->setHashTableMask(I)V

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/common/collect2/CompactHashMap;->entries:[I

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect2/CompactHashMap;->keys:[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect2/CompactHashMap;->values:[Ljava/lang/Object;

    return v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->incrementModCount()V

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect2/CompactHashMap;->metadata:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/google/common/collect2/CompactHashMap;->table:Ljava/lang/Object;

    iput v2, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

    invoke-static {v3, v2, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireValues()[Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

    invoke-static {v3, v2, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireTable()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/CompactHashing;->tableClear(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireEntries()[I

    move-result-object v1

    iget v3, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

    invoke-static {v1, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
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

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/common/collect2/CompactHashMap;->value(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->hashTableMask()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/CompactHashMap;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->firstEntryIndex()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/common/collect2/CompactHashMap;->key(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/common/collect2/CompactHashMap;->value(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/CompactHashMap;->getSuccessor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->table:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect2/CompactHashMap;->entries:[I

    iput-object v1, p0, Lcom/google/common/collect2/CompactHashMap;->keys:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect2/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->incrementModCount()V

    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/CompactHashMap$EntrySetView;-><init>(Lcom/google/common/collect2/CompactHashMap;)V

    return-object v0
.end method

.method createHashFloodingResistantDelegate(I)Ljava/util/Map;
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
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/CompactHashMap$KeySetView;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/CompactHashMap$KeySetView;-><init>(Lcom/google/common/collect2/CompactHashMap;)V

    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/CompactHashMap$ValuesView;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/CompactHashMap$ValuesView;-><init>(Lcom/google/common/collect2/CompactHashMap;)V

    return-object v0
.end method

.method delegateOrNull()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->table:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->entrySetView:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->entrySetView:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method entrySetIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/common/collect2/CompactHashMap$2;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/CompactHashMap$2;-><init>(Lcom/google/common/collect2/CompactHashMap;)V

    return-object v1
.end method

.method firstEntryIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect2/CompactHashMap;->accessEntry(I)V

    invoke-direct {p0, v1}, Lcom/google/common/collect2/CompactHashMap;->value(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2
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

    iget v1, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

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

    iget v0, p0, Lcom/google/common/collect2/CompactHashMap;->metadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect2/CompactHashMap;->metadata:I

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

    iput v0, p0, Lcom/google/common/collect2/CompactHashMap;->metadata:I

    return-void
.end method

.method insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "key",
            "value",
            "hash",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p4, v0, p5}, Lcom/google/common/collect2/CompactHashing;->maskCombine(III)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/CompactHashMap;->setEntry(II)V

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect2/CompactHashMap;->setKey(ILjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect2/CompactHashMap;->setValue(ILjava/lang/Object;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->keySetView:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->createKeySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->keySetView:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method keySetIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/common/collect2/CompactHashMap$1;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/CompactHashMap$1;-><init>(Lcom/google/common/collect2/CompactHashMap;)V

    return-object v1
.end method

.method moveLastEntry(II)V
    .locals 12
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

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireTable()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireEntries()[I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireValues()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_1

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    aput-object v8, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v6, v1, v4

    aput v6, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v5

    and-int v8, v5, p2

    invoke-static {v0, v8}, Lcom/google/common/collect2/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v5

    add-int/lit8 v9, v4, 0x1

    if-ne v5, v9, :cond_0

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v8, v6}, Lcom/google/common/collect2/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v5, -0x1

    aget v10, v1, v6

    invoke-static {v10, p2}, Lcom/google/common/collect2/CompactHashing;->getNext(II)I

    move-result v5

    if-ne v5, v9, :cond_0

    add-int/lit8 v11, p1, 0x1

    invoke-static {v10, v11, p2}, Lcom/google/common/collect2/CompactHashing;->maskCombine(III)I

    move-result v11

    aput v11, v1, v6

    :goto_0
    goto :goto_1

    :cond_1
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    :goto_1
    return-void
.end method

.method needsAllocArrays()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->table:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect2/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect2/CompactHashMap;->allocArrays()I

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect2/CompactHashMap;->requireEntries()[I

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect2/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect2/CompactHashMap;->requireValues()[Ljava/lang/Object;

    move-result-object v12

    iget v13, v6, Lcom/google/common/collect2/CompactHashMap;->size:I

    add-int/lit8 v14, v13, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v15

    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect2/CompactHashMap;->hashTableMask()I

    move-result v0

    and-int v5, v15, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect2/CompactHashMap;->requireTable()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/google/common/collect2/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_3

    if-le v14, v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect2/CompactHashing;->newCapacity(I)I

    move-result v2

    invoke-direct {v6, v0, v2, v15, v13}, Lcom/google/common/collect2/CompactHashMap;->resizeTable(IIII)I

    move-result v0

    move/from16 v16, v0

    move/from16 v18, v1

    move/from16 v17, v5

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/common/collect2/CompactHashMap;->requireTable()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v13, 0x1

    invoke-static {v2, v5, v3}, Lcom/google/common/collect2/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    move/from16 v16, v0

    move/from16 v18, v1

    move/from16 v17, v5

    goto :goto_1

    :cond_3
    invoke-static {v15, v0}, Lcom/google/common/collect2/CompactHashing;->getHashPrefix(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    move/from16 v16, v1

    aget v1, v10, v4

    move/from16 v17, v5

    invoke-static {v1, v0}, Lcom/google/common/collect2/CompactHashing;->getHashPrefix(II)I

    move-result v5

    if-ne v5, v2, :cond_4

    aget-object v5, v11, v4

    invoke-static {v7, v5}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v12, v4

    aput-object v8, v12, v4

    invoke-virtual {v6, v4}, Lcom/google/common/collect2/CompactHashMap;->accessEntry(I)V

    return-object v5

    :cond_4
    invoke-static {v1, v0}, Lcom/google/common/collect2/CompactHashing;->getNext(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    if-nez v5, :cond_7

    move/from16 v16, v2

    const/16 v2, 0x9

    if-lt v3, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect2/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_5
    if-le v14, v0, :cond_6

    invoke-static {v0}, Lcom/google/common/collect2/CompactHashing;->newCapacity(I)I

    move-result v2

    invoke-direct {v6, v0, v2, v15, v13}, Lcom/google/common/collect2/CompactHashMap;->resizeTable(IIII)I

    move-result v0

    move/from16 v16, v0

    move/from16 v18, v5

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v13, 0x1

    invoke-static {v1, v2, v0}, Lcom/google/common/collect2/CompactHashing;->maskCombine(III)I

    move-result v2

    aput v2, v10, v4

    move/from16 v16, v0

    move/from16 v18, v5

    :goto_1
    invoke-direct {v6, v14}, Lcom/google/common/collect2/CompactHashMap;->resizeMeMaybe(I)V

    move-object/from16 v0, p0

    move v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect2/CompactHashMap;->insertEntry(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput v14, v6, Lcom/google/common/collect2/CompactHashMap;->size:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect2/CompactHashMap;->incrementModCount()V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    move/from16 v16, v2

    move v1, v5

    move/from16 v5, v17

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect2/CompactHashMap;->removeHelper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/common/collect2/CompactHashMap;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    return-object v2
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

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireEntries()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->entries:[I

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireKeys()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireValues()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

    :goto_0
    return v1
.end method

.method public trimToSize()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/CompactHashMap;->createHashFloodingResistantDelegate(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/common/collect2/CompactHashMap;->table:Ljava/lang/Object;

    return-void

    :cond_1
    iget v1, p0, Lcom/google/common/collect2/CompactHashMap;->size:I

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->requireEntries()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/CompactHashMap;->resizeEntries(I)V

    :cond_2
    invoke-static {v1}, Lcom/google/common/collect2/CompactHashing;->tableSize(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/common/collect2/CompactHashMap;->hashTableMask()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v4, v4}, Lcom/google/common/collect2/CompactHashMap;->resizeTable(IIII)I

    :cond_3
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->valuesView:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->createValues()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/CompactHashMap;->valuesView:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method valuesIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/common/collect2/CompactHashMap$3;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/CompactHashMap$3;-><init>(Lcom/google/common/collect2/CompactHashMap;)V

    return-object v1
.end method
