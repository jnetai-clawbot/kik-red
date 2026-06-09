.class public final Lcom/google/common/collect2/ImmutableSetMultimap$Builder;
.super Lcom/google/common/collect2/ImmutableMultimap$Builder;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableMultimap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableMultimap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/common/collect2/ImmutableMultimap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect2/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect2/ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->builderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->keyComparator:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->keyComparator:Ljava/util/Comparator;

    invoke-static {v1}, Lcom/google/common/collect2/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/Ordering;->onKeys()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect2/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->valueComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect2/ImmutableSetMultimap;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSetMultimap;

    move-result-object v1

    return-object v1
.end method

.method bridge synthetic combine(Lcom/google/common/collect2/ImmutableMultimap$Builder;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->combine(Lcom/google/common/collect2/ImmutableMultimap$Builder;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method combine(Lcom/google/common/collect2/ImmutableMultimap$Builder;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;
    .locals 0
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
            "Lcom/google/common/collect2/ImmutableMultimap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->combine(Lcom/google/common/collect2/ImmutableMultimap$Builder;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method newMutableValueCollection()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Platform;->preservesInsertionOrderOnAddsSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic orderKeysBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyComparator"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->orderKeysBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public orderKeysBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect2/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->orderKeysBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public bridge synthetic orderValuesBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->orderValuesBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public orderValuesBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;
    .locals 0
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
            "Lcom/google/common/collect2/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->orderValuesBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;
    .locals 0
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
            "Lcom/google/common/collect2/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;
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
            "Lcom/google/common/collect2/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->putAll(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multimap<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect2/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect2/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;
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
            "Lcom/google/common/collect2/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect2/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect2/ImmutableMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableMultimap$Builder;

    return-object p0
.end method

.method public varargs putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect2/ImmutableSetMultimap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect2/ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSetMultimap$Builder;

    move-result-object v0

    return-object v0
.end method
