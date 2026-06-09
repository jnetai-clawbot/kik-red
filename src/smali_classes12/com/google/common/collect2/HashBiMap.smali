.class public final Lcom/google/common/collect2/HashBiMap;
.super Ljava/util/AbstractMap;
.source "HashBiMap.java"

# interfaces
.implements Lcom/google/common/collect2/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/HashBiMap$EntryForValue;,
        Lcom/google/common/collect2/HashBiMap$InverseEntrySet;,
        Lcom/google/common/collect2/HashBiMap$Inverse;,
        Lcom/google/common/collect2/HashBiMap$EntryForKey;,
        Lcom/google/common/collect2/HashBiMap$EntrySet;,
        Lcom/google/common/collect2/HashBiMap$ValueSet;,
        Lcom/google/common/collect2/HashBiMap$KeySet;,
        Lcom/google/common/collect2/HashBiMap$View;
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
        "Lcom/google/common/collect2/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ABSENT:I = -0x1

.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient firstInInsertionOrder:I

.field private transient hashTableKToV:[I

.field private transient hashTableVToK:[I

.field private transient inverse:Lcom/google/common/collect2/BiMap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient keySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private transient lastInInsertionOrder:I

.field transient modCount:I

.field private transient nextInBucketKToV:[I

.field private transient nextInBucketVToK:[I

.field private transient nextInInsertionOrder:[I

.field private transient prevInInsertionOrder:[I

.field transient size:I

.field private transient valueSet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
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

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/HashBiMap;->init(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect2/HashBiMap;)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/HashBiMap;->firstInInsertionOrder:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/common/collect2/HashBiMap;)[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->nextInInsertionOrder:[I

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/common/collect2/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect2/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/common/collect2/HashBiMap;Lcom/google/common/collect2/BiMap;)Lcom/google/common/collect2/BiMap;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect2/HashBiMap;->inverse:Lcom/google/common/collect2/BiMap;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/common/collect2/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect2/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    return-void
.end method

.method private bucket(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->hashTableKToV:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    return v0
.end method

.method public static create()Lcom/google/common/collect2/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/common/collect2/HashBiMap;->create(I)Lcom/google/common/collect2/HashBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect2/HashBiMap;
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
            "Lcom/google/common/collect2/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/HashBiMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/HashBiMap;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect2/HashBiMap;
    .locals 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect2/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect2/HashBiMap;->create(I)Lcom/google/common/collect2/HashBiMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/collect2/HashBiMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static createFilledWithAbsent(I)[I
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

.method private deleteFromTableKToV(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-direct {p0, p2}, Lcom/google/common/collect2/HashBiMap;->bucket(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->hashTableKToV:[I

    aget v3, v2, v1

    if-ne v3, p1, :cond_1

    iget-object v3, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    aget v4, v3, p1

    aput v4, v2, v1

    aput v0, v3, p1

    return-void

    :cond_1
    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    aget v3, v3, v2

    :goto_1
    if-eq v3, v0, :cond_3

    if-ne v3, p1, :cond_2

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    aget v5, v4, p1

    aput v5, v4, v2

    aput v0, v4, p1

    return-void

    :cond_2
    move v2, v3

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    aget v3, v4, v3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected to find entry with key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private deleteFromTableVToK(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-direct {p0, p2}, Lcom/google/common/collect2/HashBiMap;->bucket(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->hashTableVToK:[I

    aget v3, v2, v1

    if-ne v3, p1, :cond_1

    iget-object v3, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    aget v4, v3, p1

    aput v4, v2, v1

    aput v0, v3, p1

    return-void

    :cond_1
    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    aget v3, v3, v2

    :goto_1
    if-eq v3, v0, :cond_3

    if-ne v3, p1, :cond_2

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    aget v5, v4, p1

    aput v5, v4, v2

    aput v0, v4, p1

    return-void

    :cond_2
    move v2, v3

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    aget v3, v4, v3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected to find entry with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private ensureCapacity(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lcom/google/common/collect2/ImmutableCollection$Builder;->expandedCapacity(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    invoke-static {v2, v1}, Lcom/google/common/collect2/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    invoke-static {v2, v1}, Lcom/google/common/collect2/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->prevInInsertionOrder:[I

    invoke-static {v2, v1}, Lcom/google/common/collect2/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect2/HashBiMap;->prevInInsertionOrder:[I

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->nextInInsertionOrder:[I

    invoke-static {v2, v1}, Lcom/google/common/collect2/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect2/HashBiMap;->nextInInsertionOrder:[I

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->hashTableKToV:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect2/Hashing;->closedTableSize(ID)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect2/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->hashTableKToV:[I

    invoke-static {v0}, Lcom/google/common/collect2/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->hashTableVToK:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/common/collect2/HashBiMap;->bucket(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    iget-object v5, p0, Lcom/google/common/collect2/HashBiMap;->hashTableKToV:[I

    aget v6, v5, v3

    aput v6, v4, v1

    aput v1, v5, v3

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/google/common/collect2/HashBiMap;->bucket(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    iget-object v7, p0, Lcom/google/common/collect2/HashBiMap;->hashTableVToK:[I

    aget v8, v7, v5

    aput v8, v6, v1

    aput v1, v7, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static expandAndFillWithAbsent([II)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "newSize"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    return-object v1
.end method

.method private insertIntoTableKToV(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-direct {p0, p2}, Lcom/google/common/collect2/HashBiMap;->bucket(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->hashTableKToV:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    return-void
.end method

.method private insertIntoTableVToK(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-direct {p0, p2}, Lcom/google/common/collect2/HashBiMap;->bucket(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->hashTableVToK:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    return-void
.end method

.method private moveEntryToIndex(II)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dest"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->prevInInsertionOrder:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap;->nextInInsertionOrder:[I

    aget v1, v1, p1

    invoke-direct {p0, v0, p2}, Lcom/google/common/collect2/HashBiMap;->setSucceeds(II)V

    invoke-direct {p0, p2, v1}, Lcom/google/common/collect2/HashBiMap;->setSucceeds(II)V

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v3, v2, p1

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v5, v4, p1

    aput-object v3, v2, p2

    aput-object v5, v4, p2

    invoke-static {v3}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/common/collect2/HashBiMap;->bucket(I)I

    move-result v4

    iget-object v6, p0, Lcom/google/common/collect2/HashBiMap;->hashTableKToV:[I

    aget v7, v6, v4

    if-ne v7, p1, :cond_1

    aput p2, v6, v4

    goto :goto_1

    :cond_1
    aget v6, v6, v4

    iget-object v7, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    aget v7, v7, v6

    :goto_0
    if-ne v7, p1, :cond_4

    iget-object v8, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    aput p2, v8, v6

    nop

    :goto_1
    iget-object v6, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    aget v7, v6, p1

    aput v7, v6, p2

    const/4 v8, -0x1

    aput v8, v6, p1

    invoke-static {v5}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v9

    invoke-direct {p0, v9}, Lcom/google/common/collect2/HashBiMap;->bucket(I)I

    move-result v10

    iget-object v6, p0, Lcom/google/common/collect2/HashBiMap;->hashTableVToK:[I

    aget v7, v6, v10

    if-ne v7, p1, :cond_2

    aput p2, v6, v10

    goto :goto_3

    :cond_2
    aget v6, v6, v10

    iget-object v7, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    aget v7, v7, v6

    :goto_2
    if-ne v7, p1, :cond_3

    iget-object v11, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    aput p2, v11, v6

    nop

    :goto_3
    iget-object v6, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    aget v7, v6, p1

    aput v7, v6, p2

    aput v8, v6, p1

    return-void

    :cond_3
    move v6, v7

    iget-object v11, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    aget v7, v11, v7

    goto :goto_2

    :cond_4
    move v6, v7

    iget-object v8, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    aget v7, v8, v7

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, Lcom/google/common/collect2/Serialization;->readCount(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/HashBiMap;->init(I)V

    invoke-static {p0, p1, v0}, Lcom/google/common/collect2/Serialization;->populateMap(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private removeEntry(III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash",
            "valueHash"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect2/HashBiMap;->deleteFromTableKToV(II)V

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect2/HashBiMap;->deleteFromTableVToK(II)V

    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap;->prevInInsertionOrder:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->nextInInsertionOrder:[I

    aget v2, v2, p1

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect2/HashBiMap;->setSucceeds(II)V

    iget v3, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v3, p1}, Lcom/google/common/collect2/HashBiMap;->moveEntryToIndex(II)V

    iget-object v3, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    aput-object v6, v3, v5

    iget-object v3, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    add-int/lit8 v5, v4, -0x1

    aput-object v6, v3, v5

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    iget v3, p0, Lcom/google/common/collect2/HashBiMap;->modCount:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/common/collect2/HashBiMap;->modCount:I

    return-void
.end method

.method private replaceKeyInEntry(ILjava/lang/Object;Z)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "newKey",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-static {p2}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect2/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v2

    iget v3, p0, Lcom/google/common/collect2/HashBiMap;->lastInInsertionOrder:I

    const/4 v4, -0x2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->prevInInsertionOrder:[I

    aget v3, v0, v2

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->nextInInsertionOrder:[I

    aget v4, v0, v2

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect2/HashBiMap;->removeEntryKeyHashKnown(II)V

    iget v0, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    if-ne p1, v0, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Key already present in map: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-ne v3, p1, :cond_3

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->prevInInsertionOrder:[I

    aget v3, v0, p1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    if-ne v3, v0, :cond_4

    move v3, v2

    :cond_4
    :goto_2
    if-ne v4, p1, :cond_5

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->nextInInsertionOrder:[I

    aget v4, v0, p1

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    if-ne v4, v0, :cond_6

    move v4, v2

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->prevInInsertionOrder:[I

    aget v0, v0, p1

    iget-object v5, p0, Lcom/google/common/collect2/HashBiMap;->nextInInsertionOrder:[I

    aget v5, v5, p1

    invoke-direct {p0, v0, v5}, Lcom/google/common/collect2/HashBiMap;->setSucceeds(II)V

    iget-object v6, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v6, v6, p1

    invoke-static {v6}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {p0, p1, v6}, Lcom/google/common/collect2/HashBiMap;->deleteFromTableKToV(II)V

    iget-object v6, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aput-object p2, v6, p1

    invoke-static {p2}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {p0, p1, v6}, Lcom/google/common/collect2/HashBiMap;->insertIntoTableKToV(II)V

    invoke-direct {p0, v3, p1}, Lcom/google/common/collect2/HashBiMap;->setSucceeds(II)V

    invoke-direct {p0, p1, v4}, Lcom/google/common/collect2/HashBiMap;->setSucceeds(II)V

    return-void
.end method

.method private replaceValueInEntry(ILjava/lang/Object;Z)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "newValue",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-static {p2}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect2/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect2/HashBiMap;->removeEntryValueHashKnown(II)V

    iget v0, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    if-ne p1, v0, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value already present in map: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/HashBiMap;->deleteFromTableVToK(II)V

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect2/HashBiMap;->insertIntoTableVToK(II)V

    return-void
.end method

.method private setSucceeds(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prev",
            "next"
        }
    .end annotation

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect2/HashBiMap;->firstInInsertionOrder:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap;->nextInInsertionOrder:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect2/HashBiMap;->lastInInsertionOrder:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->prevInInsertionOrder:[I

    aput p1, v0, p2

    :goto_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
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

    invoke-static {p0, p1}, Lcom/google/common/collect2/Serialization;->writeMap(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->hashTableKToV:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->hashTableVToK:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    iget v3, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    iget v3, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->prevInInsertionOrder:[I

    iget v3, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->nextInInsertionOrder:[I

    iget v3, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect2/HashBiMap;->firstInInsertionOrder:I

    iput v0, p0, Lcom/google/common/collect2/HashBiMap;->lastInInsertionOrder:I

    iget v0, p0, Lcom/google/common/collect2/HashBiMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect2/HashBiMap;->modCount:I

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

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

.method public containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

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

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect2/HashBiMap$EntrySet;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/HashBiMap$EntrySet;-><init>(Lcom/google/common/collect2/HashBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->entrySet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
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
            "o",
            "oHash",
            "hashTable",
            "nextInBucket",
            "array"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/common/collect2/HashBiMap;->bucket(I)I

    move-result v0

    aget v0, p3, v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    aget-object v1, p5, v0

    invoke-static {v1, p1}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    aget v0, p4, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method findEntryByKey(Ljava/lang/Object;)I
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

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect2/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method findEntryByKey(Ljava/lang/Object;I)I
    .locals 6
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
            "keyHash"
        }
    .end annotation

    iget-object v3, p0, Lcom/google/common/collect2/HashBiMap;->hashTableKToV:[I

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    iget-object v5, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect2/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method findEntryByValue(Ljava/lang/Object;)I
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
            "value"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect2/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method findEntryByValue(Ljava/lang/Object;I)I
    .locals 6
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
            "value",
            "valueHash"
        }
    .end annotation

    iget-object v3, p0, Lcom/google/common/collect2/HashBiMap;->hashTableVToK:[I

    iget-object v4, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    iget-object v5, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect2/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect2/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    :goto_0
    return-object v1
.end method

.method getInverse(Ljava/lang/Object;)Ljava/lang/Object;
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    :goto_0
    return-object v1
.end method

.method init(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect2/Hashing;->closedTableSize(ID)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect2/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->hashTableKToV:[I

    invoke-static {v0}, Lcom/google/common/collect2/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->hashTableVToK:[I

    invoke-static {p1}, Lcom/google/common/collect2/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketKToV:[I

    invoke-static {p1}, Lcom/google/common/collect2/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->nextInBucketVToK:[I

    const/4 v1, -0x2

    iput v1, p0, Lcom/google/common/collect2/HashBiMap;->firstInInsertionOrder:I

    iput v1, p0, Lcom/google/common/collect2/HashBiMap;->lastInInsertionOrder:I

    invoke-static {p1}, Lcom/google/common/collect2/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->prevInInsertionOrder:[I

    invoke-static {p1}, Lcom/google/common/collect2/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->nextInInsertionOrder:[I

    return-void
.end method

.method public inverse()Lcom/google/common/collect2/BiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->inverse:Lcom/google/common/collect2/BiMap;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect2/HashBiMap$Inverse;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/HashBiMap$Inverse;-><init>(Lcom/google/common/collect2/HashBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->inverse:Lcom/google/common/collect2/BiMap;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect2/HashBiMap$KeySet;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/HashBiMap$KeySet;-><init>(Lcom/google/common/collect2/HashBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->keySet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect2/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7
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
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect2/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p2}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect2/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    return-object v2

    :cond_1
    invoke-static {p2}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect2/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq v4, v2, :cond_4

    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect2/HashBiMap;->removeEntryValueHashKnown(II)V

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Value already present: %s"

    invoke-static {v2, v6, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget v2, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    add-int/2addr v2, v5

    invoke-direct {p0, v2}, Lcom/google/common/collect2/HashBiMap;->ensureCapacity(I)V

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    iget v6, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    aput-object p1, v2, v6

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-direct {p0, v6, v0}, Lcom/google/common/collect2/HashBiMap;->insertIntoTableKToV(II)V

    iget v2, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    invoke-direct {p0, v2, v3}, Lcom/google/common/collect2/HashBiMap;->insertIntoTableVToK(II)V

    iget v2, p0, Lcom/google/common/collect2/HashBiMap;->lastInInsertionOrder:I

    iget v6, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    invoke-direct {p0, v2, v6}, Lcom/google/common/collect2/HashBiMap;->setSucceeds(II)V

    iget v2, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    const/4 v6, -0x2

    invoke-direct {p0, v2, v6}, Lcom/google/common/collect2/HashBiMap;->setSucceeds(II)V

    iget v2, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    iget v2, p0, Lcom/google/common/collect2/HashBiMap;->modCount:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/common/collect2/HashBiMap;->modCount:I

    const/4 v2, 0x0

    return-object v2
.end method

.method putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
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
            0x0,
            0x0
        }
        names = {
            "value",
            "key",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect2/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p2}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect2/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    return-object v2

    :cond_1
    iget v3, p0, Lcom/google/common/collect2/HashBiMap;->lastInInsertionOrder:I

    invoke-static {p2}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, p2, v4}, Lcom/google/common/collect2/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    if-eq v5, v2, :cond_4

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->prevInInsertionOrder:[I

    aget v3, v2, v5

    invoke-virtual {p0, v5, v4}, Lcom/google/common/collect2/HashBiMap;->removeEntryKeyHashKnown(II)V

    goto :goto_1

    :cond_2
    if-ne v5, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string v7, "Key already present: %s"

    invoke-static {v2, v7, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget v2, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    add-int/2addr v2, v6

    invoke-direct {p0, v2}, Lcom/google/common/collect2/HashBiMap;->ensureCapacity(I)V

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    iget v7, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    aput-object p2, v2, v7

    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-direct {p0, v7, v4}, Lcom/google/common/collect2/HashBiMap;->insertIntoTableKToV(II)V

    iget v2, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    invoke-direct {p0, v2, v0}, Lcom/google/common/collect2/HashBiMap;->insertIntoTableVToK(II)V

    const/4 v2, -0x2

    if-ne v3, v2, :cond_5

    iget v2, p0, Lcom/google/common/collect2/HashBiMap;->firstInInsertionOrder:I

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->nextInInsertionOrder:[I

    aget v2, v2, v3

    :goto_2
    iget v7, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    invoke-direct {p0, v3, v7}, Lcom/google/common/collect2/HashBiMap;->setSucceeds(II)V

    iget v7, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    invoke-direct {p0, v7, v2}, Lcom/google/common/collect2/HashBiMap;->setSucceeds(II)V

    iget v7, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    iget v7, p0, Lcom/google/common/collect2/HashBiMap;->modCount:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/common/collect2/HashBiMap;->modCount:I

    const/4 v6, 0x0

    return-object v6
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

    invoke-static {p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect2/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect2/HashBiMap;->removeEntryKeyHashKnown(II)V

    return-object v2
.end method

.method removeEntry(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect2/HashBiMap;->removeEntryKeyHashKnown(II)V

    return-void
.end method

.method removeEntryKeyHashKnown(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect2/HashBiMap;->removeEntry(III)V

    return-void
.end method

.method removeEntryValueHashKnown(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect2/HashBiMap;->removeEntry(III)V

    return-void
.end method

.method removeInverse(Ljava/lang/Object;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect2/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect2/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect2/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect2/HashBiMap;->removeEntryValueHashKnown(II)V

    return-object v2
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/HashBiMap;->size:I

    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/HashBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/HashBiMap;->valueSet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect2/HashBiMap$ValueSet;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/HashBiMap$ValueSet;-><init>(Lcom/google/common/collect2/HashBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect2/HashBiMap;->valueSet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method
