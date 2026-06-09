.class public Lcom/google/common/collect2/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field alternatingKeysAndValues:[Ljava/lang/Object;

.field duplicateKey:Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;

.field entriesUsed:Z

.field size:I

.field valueComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableMap$Builder;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->entriesUsed:Z

    return-void
.end method

.method private build(Z)Lcom/google/common/collect2/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwIfDuplicateKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->entriesUsed:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    if-nez p1, :cond_4

    iget v3, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    invoke-direct {p0, v1, v3}, Lcom/google/common/collect2/ImmutableMap$Builder;->lastEntryForEachKey([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    iget-object v4, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    array-length v3, v1

    ushr-int/lit8 v0, v3, 0x1

    :cond_4
    iget-object v3, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    invoke-static {v1, v0, v3}, Lcom/google/common/collect2/ImmutableMap$Builder;->sortEntries([Ljava/lang/Object;ILjava/util/Comparator;)V

    :goto_1
    iput-boolean v2, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->entriesUsed:Z

    nop

    invoke-static {v0, v1, p0}, Lcom/google/common/collect2/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect2/ImmutableMap$Builder;)Lcom/google/common/collect2/RegularImmutableMap;

    move-result-object v2

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :cond_6
    :goto_2
    return-object v2
.end method

.method private ensureCapacity(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v2, p1, 0x2

    invoke-static {v0, v2}, Lcom/google/common/collect2/ImmutableCollection$Builder;->expandedCapacity(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->entriesUsed:Z

    :cond_0
    return-void
.end method

.method private lastEntryForEachKey([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localAlternatingKeysAndValues",
            "size"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    add-int/lit8 v2, p2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    mul-int/lit8 v3, v2, 0x2

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    sub-int v2, p2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    mul-int/lit8 v5, p2, 0x2

    if-ge v3, v5, :cond_4

    ushr-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v2, v4

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v3, v6, 0x1

    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v6, v2, v5

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method static sortEntries([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "size",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    new-array v0, p1, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v2, v1, 0x2

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v4, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/common/collect2/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect2/Ordering;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect2/Maps;->valueFunction()Lcom/google/common/base2/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect2/Ordering;->onResultOf(Lcom/google/common/base2/Function;)Lcom/google/common/collect2/Ordering;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    mul-int/lit8 v2, v1, 0x2

    aget-object v3, v0, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p0, v2

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v0, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect2/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public buildKeepingLast()Lcom/google/common/collect2/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableMap$Builder;->build(Z)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public buildOrThrow()Lcom/google/common/collect2/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableMap$Builder;->build(Z)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method combine(Lcom/google/common/collect2/ImmutableMap$Builder;)Lcom/google/common/collect2/ImmutableMap$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableMap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    iget v1, p1, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableMap$Builder;->ensureCapacity(I)V

    iget-object v0, p1, Lcom/google/common/collect2/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    iget v1, p1, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    return-object p0
.end method

.method public orderEntriesByValue(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect2/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "valueComparator was already set"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "valueComparator"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap$Builder;
    .locals 3
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
            "(TK;TV;)",
            "Lcom/google/common/collect2/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableMap$Builder;->ensureCapacity(I)V

    invoke-static {p1, p2}, Lcom/google/common/collect2/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect2/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect2/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect2/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect2/ImmutableMap$Builder;->size:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableMap$Builder;->ensureCapacity(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableMap$Builder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableMap$Builder;
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
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect2/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMap$Builder;

    move-result-object v0

    return-object v0
.end method
