.class Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;
.super Lcom/google/common/collect2/AbstractMultimap;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransformedEntriesMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/AbstractMultimap<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final fromMultimap:Lcom/google/common/collect2/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV1;>;"
        }
    .end annotation
.end field

.field final transformer:Lcom/google/common/collect2/Maps$EntryTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Maps$EntryTransformer<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/Multimap;Lcom/google/common/collect2/Maps$EntryTransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV1;>;",
            "Lcom/google/common/collect2/Maps$EntryTransformer<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractMultimap;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Multimap;

    iput-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->fromMultimap:Lcom/google/common/collect2/Multimap;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Maps$EntryTransformer;

    iput-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->transformer:Lcom/google/common/collect2/Maps$EntryTransformer;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->fromMultimap:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->fromMultimap:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect2/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method createAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->fromMultimap:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/-$$Lambda$Multimaps$TransformedEntriesMultimap$T-yBun3XUZSC2akR9TPsPbF2OG0;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/-$$Lambda$Multimaps$TransformedEntriesMultimap$T-yBun3XUZSC2akR9TPsPbF2OG0;-><init>(Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;)V

    invoke-static {v0, v1}, Lcom/google/common/collect2/Maps;->transformEntries(Ljava/util/Map;Lcom/google/common/collect2/Maps$EntryTransformer;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method createEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/AbstractMultimap$Entries;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/AbstractMultimap$Entries;-><init>(Lcom/google/common/collect2/AbstractMultimap;)V

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

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->fromMultimap:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createKeys()Lcom/google/common/collect2/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->fromMultimap:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->keys()Lcom/google/common/collect2/Multiset;

    move-result-object v0

    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->fromMultimap:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->transformer:Lcom/google/common/collect2/Maps$EntryTransformer;

    invoke-static {v1}, Lcom/google/common/collect2/Maps;->asEntryToValueFunction(Lcom/google/common/collect2/Maps$EntryTransformer;)Lcom/google/common/base2/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Collections2;->transform(Ljava/util/Collection;Lcom/google/common/base2/Function;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->fromMultimap:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->transformer:Lcom/google/common/collect2/Maps$EntryTransformer;

    invoke-static {v1}, Lcom/google/common/collect2/Maps;->asEntryToEntryFunction(Lcom/google/common/collect2/Maps$EntryTransformer;)Lcom/google/common/base2/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base2/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->fromMultimap:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect2/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->transform(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->fromMultimap:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$createAsMap$0$Multimaps$TransformedEntriesMultimap(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->transform(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
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
            "(TK;TV2;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Lcom/google/common/collect2/Multimap;)Z
    .locals 1
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
            "+TK;+TV2;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
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
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->fromMultimap:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect2/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->transform(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
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
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->fromMultimap:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->size()I

    move-result v0

    return v0
.end method

.method transform(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
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
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;->transformer:Lcom/google/common/collect2/Maps$EntryTransformer;

    invoke-static {v0, p1}, Lcom/google/common/collect2/Maps;->asValueToValueFunction(Lcom/google/common/collect2/Maps$EntryTransformer;Ljava/lang/Object;)Lcom/google/common/base2/Function;

    move-result-object v0

    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/common/collect2/Lists;->transform(Ljava/util/List;Lcom/google/common/base2/Function;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p2, v0}, Lcom/google/common/collect2/Collections2;->transform(Ljava/util/Collection;Lcom/google/common/base2/Function;)Ljava/util/Collection;

    move-result-object v1

    return-object v1
.end method
