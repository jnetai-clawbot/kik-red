.class final Lcom/google/common/collect2/FilteredMultimapValues;
.super Ljava/util/AbstractCollection;
.source "FilteredMultimapValues.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final multimap:Lcom/google/common/collect2/FilteredMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/FilteredMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/FilteredMultimap;)V
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
            "Lcom/google/common/collect2/FilteredMultimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/FilteredMultimap;

    iput-object v0, p0, Lcom/google/common/collect2/FilteredMultimapValues;->multimap:Lcom/google/common/collect2/FilteredMultimap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/FilteredMultimapValues;->multimap:Lcom/google/common/collect2/FilteredMultimap;

    invoke-interface {v0}, Lcom/google/common/collect2/FilteredMultimap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredMultimapValues;->multimap:Lcom/google/common/collect2/FilteredMultimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect2/FilteredMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredMultimapValues;->multimap:Lcom/google/common/collect2/FilteredMultimap;

    invoke-interface {v0}, Lcom/google/common/collect2/FilteredMultimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Maps;->valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredMultimapValues;->multimap:Lcom/google/common/collect2/FilteredMultimap;

    invoke-interface {v0}, Lcom/google/common/collect2/FilteredMultimap;->entryPredicate()Lcom/google/common/base2/Predicate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/FilteredMultimapValues;->multimap:Lcom/google/common/collect2/FilteredMultimap;

    invoke-interface {v1}, Lcom/google/common/collect2/FilteredMultimap;->unfiltered()Lcom/google/common/collect2/Multimap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect2/Multimap;->entries()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v0, v2}, Lcom/google/common/base2/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    return v3

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredMultimapValues;->multimap:Lcom/google/common/collect2/FilteredMultimap;

    invoke-interface {v0}, Lcom/google/common/collect2/FilteredMultimap;->unfiltered()Lcom/google/common/collect2/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/FilteredMultimapValues;->multimap:Lcom/google/common/collect2/FilteredMultimap;

    invoke-interface {v1}, Lcom/google/common/collect2/FilteredMultimap;->entryPredicate()Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base2/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect2/Maps;->valuePredicateOnEntries(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base2/Predicates;->and(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Iterables;->removeIf(Ljava/lang/Iterable;Lcom/google/common/base2/Predicate;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/FilteredMultimapValues;->multimap:Lcom/google/common/collect2/FilteredMultimap;

    invoke-interface {v0}, Lcom/google/common/collect2/FilteredMultimap;->unfiltered()Lcom/google/common/collect2/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/FilteredMultimapValues;->multimap:Lcom/google/common/collect2/FilteredMultimap;

    invoke-interface {v1}, Lcom/google/common/collect2/FilteredMultimap;->entryPredicate()Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base2/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base2/Predicates;->not(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect2/Maps;->valuePredicateOnEntries(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base2/Predicates;->and(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Iterables;->removeIf(Ljava/lang/Iterable;Lcom/google/common/base2/Predicate;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/FilteredMultimapValues;->multimap:Lcom/google/common/collect2/FilteredMultimap;

    invoke-interface {v0}, Lcom/google/common/collect2/FilteredMultimap;->size()I

    move-result v0

    return v0
.end method
