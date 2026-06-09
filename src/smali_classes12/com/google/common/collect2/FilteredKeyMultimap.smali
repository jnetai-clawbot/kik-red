.class Lcom/google/common/collect2/FilteredKeyMultimap;
.super Lcom/google/common/collect2/AbstractMultimap;
.source "FilteredKeyMultimap.java"

# interfaces
.implements Lcom/google/common/collect2/FilteredMultimap;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/FilteredKeyMultimap$Entries;,
        Lcom/google/common/collect2/FilteredKeyMultimap$AddRejectingList;,
        Lcom/google/common/collect2/FilteredKeyMultimap$AddRejectingSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/AbstractMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect2/FilteredMultimap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final keyPredicate:Lcom/google/common/base2/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base2/Predicate<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final unfiltered:Lcom/google/common/collect2/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/Multimap;Lcom/google/common/base2/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;",
            "Lcom/google/common/base2/Predicate<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractMultimap;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Multimap;

    iput-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base2/Predicate;

    iput-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base2/Predicate;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/FilteredKeyMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

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

    iget-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect2/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    iget-object v1, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base2/Predicate;

    invoke-interface {v1, v0}, Lcom/google/common/base2/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v0, 0x0

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
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base2/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect2/Maps;->filterKeys(Ljava/util/Map;Lcom/google/common/base2/Predicate;)Ljava/util/Map;

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
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/FilteredKeyMultimap$Entries;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/FilteredKeyMultimap$Entries;-><init>(Lcom/google/common/collect2/FilteredKeyMultimap;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base2/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect2/Sets;->filter(Ljava/util/Set;Lcom/google/common/base2/Predicate;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createKeys()Lcom/google/common/collect2/Multiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->keys()Lcom/google/common/collect2/Multiset;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base2/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect2/Multisets;->filter(Lcom/google/common/collect2/Multiset;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/Multiset;

    move-result-object v0

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

    new-instance v0, Lcom/google/common/collect2/FilteredMultimapValues;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/FilteredMultimapValues;-><init>(Lcom/google/common/collect2/FilteredMultimap;)V

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public entryPredicate()Lcom/google/common/base2/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base2/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base2/Predicate;

    invoke-static {v0}, Lcom/google/common/collect2/Maps;->keyPredicateOnEntries(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

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
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base2/Predicate;

    invoke-interface {v0, p1}, Lcom/google/common/base2/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect2/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    instance-of v0, v0, Lcom/google/common/collect2/SetMultimap;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect2/FilteredKeyMultimap$AddRejectingSet;

    invoke-direct {v0, p1}, Lcom/google/common/collect2/FilteredKeyMultimap$AddRejectingSet;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect2/FilteredKeyMultimap$AddRejectingList;

    invoke-direct {v0, p1}, Lcom/google/common/collect2/FilteredKeyMultimap$AddRejectingList;-><init>(Ljava/lang/Object;)V

    return-object v0
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
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/FilteredKeyMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect2/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/FilteredKeyMultimap;->unmodifiableEmptyCollection()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect2/FilteredKeyMultimap;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    return v0
.end method

.method public unfiltered()Lcom/google/common/collect2/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    return-object v0
.end method

.method unmodifiableEmptyCollection()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    instance-of v0, v0, Lcom/google/common/collect2/SetMultimap;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
