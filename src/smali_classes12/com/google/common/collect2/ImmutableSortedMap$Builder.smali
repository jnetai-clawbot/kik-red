.class public Lcom/google/common/collect2/ImmutableSortedMap$Builder;
.super Lcom/google/common/collect2/ImmutableMap$Builder;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private transient keys:[Ljava/lang/Object;

.field private transient values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableMap$Builder;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lcom/google/common/collect2/ImmutableCollection$Builder;->expandedCapacity(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/common/collect2/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->build()Lcom/google/common/collect2/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect2/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->buildOrThrow()Lcom/google/common/collect2/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildKeepingLast()Lcom/google/common/collect2/ImmutableMap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->buildKeepingLast()Lcom/google/common/collect2/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final buildKeepingLast()Lcom/google/common/collect2/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImmutableSortedMap.Builder does not yet implement buildKeepingLast()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildOrThrow()Lcom/google/common/collect2/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->buildOrThrow()Lcom/google/common/collect2/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public buildOrThrow()Lcom/google/common/collect2/ImmutableSortedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v0, v4

    aget-object v5, v0, v2

    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keys required to be distinct but compared as equal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    iget-object v4, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/common/collect2/ImmutableSortedMap;

    new-instance v3, Lcom/google/common/collect2/RegularImmutableSortedSet;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    invoke-direct {v3, v4, v5}, Lcom/google/common/collect2/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect2/ImmutableList;Ljava/util/Comparator;)V

    invoke-static {v1}, Lcom/google/common/collect2/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/common/collect2/ImmutableSortedMap;-><init>(Lcom/google/common/collect2/RegularImmutableSortedSet;Lcom/google/common/collect2/ImmutableList;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect2/ImmutableSortedMap;->access$000(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableSortedMap;->emptyMap(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method combine(Lcom/google/common/collect2/ImmutableSortedMap$Builder;)Lcom/google/common/collect2/ImmutableSortedMap$Builder;
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
            "Lcom/google/common/collect2/ImmutableSortedMap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    iget v1, p1, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->ensureCapacity(I)V

    iget-object v0, p1, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    iget v3, p1, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    iget v3, p1, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    iget v1, p1, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    return-object p0
.end method

.method public bridge synthetic orderEntriesByValue(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->orderEntriesByValue(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final orderEntriesByValue(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSortedMap$Builder;
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
            "Lcom/google/common/collect2/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not available on ImmutableSortedMap.Builder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedMap$Builder;
    .locals 2
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
            "Lcom/google/common/collect2/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->ensureCapacity(I)V

    invoke-static {p1, p2}, Lcom/google/common/collect2/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    aput-object p2, v0, v1

    iget v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->size:I

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableSortedMap$Builder;
    .locals 0
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
            "Lcom/google/common/collect2/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableMap$Builder;

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "map"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSortedMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableSortedMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMap$Builder;
    .locals 0
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
            "Lcom/google/common/collect2/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMap$Builder;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableSortedMap$Builder;
    .locals 0
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
            "Lcom/google/common/collect2/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableMap$Builder;

    return-object p0
.end method
