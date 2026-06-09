.class public final Lcom/google/common/collect2/Multisets;
.super Ljava/lang/Object;
.source "Multisets.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/Multisets$ViewMultiset;,
        Lcom/google/common/collect2/Multisets$DecreasingCount;,
        Lcom/google/common/collect2/Multisets$MultisetIteratorImpl;,
        Lcom/google/common/collect2/Multisets$EntrySet;,
        Lcom/google/common/collect2/Multisets$ElementSet;,
        Lcom/google/common/collect2/Multisets$AbstractEntry;,
        Lcom/google/common/collect2/Multisets$FilteredMultiset;,
        Lcom/google/common/collect2/Multisets$ImmutableEntry;,
        Lcom/google/common/collect2/Multisets$UnmodifiableMultiset;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAllImpl(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/AbstractMapBasedMultiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;",
            "Lcom/google/common/collect2/AbstractMapBasedMultiset<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/collect2/AbstractMapBasedMultiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect2/AbstractMapBasedMultiset;->addTo(Lcom/google/common/collect2/Multiset;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static addAllImpl(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;",
            "Lcom/google/common/collect2/Multiset<",
            "+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/AbstractMapBasedMultiset;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/AbstractMapBasedMultiset;

    invoke-static {p0, v0}, Lcom/google/common/collect2/Multisets;->addAllImpl(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/AbstractMapBasedMultiset;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect2/Multiset;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v1}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect2/Multiset$Entry;->getCount()I

    move-result v3

    invoke-interface {p0, v2, v3}, Lcom/google/common/collect2/Multiset;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static addAllImpl(Lcom/google/common/collect2/Multiset;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect2/Multiset;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect2/Multisets;->cast(Ljava/lang/Iterable;)Lcom/google/common/collect2/Multiset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect2/Multisets;->addAllImpl(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect2/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method static cast(Ljava/lang/Iterable;)Lcom/google/common/collect2/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect2/Multiset<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/Multiset;

    return-object v0
.end method

.method public static containsOccurrences(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superMultiset",
            "subMultiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multiset<",
            "*>;",
            "Lcom/google/common/collect2/Multiset<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v1}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/common/collect2/Multiset;->count(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Lcom/google/common/collect2/Multiset$Entry;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static copyHighestCountFirst(Lcom/google/common/collect2/Multiset;)Lcom/google/common/collect2/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;)",
            "Lcom/google/common/collect2/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect2/Multiset$Entry;

    sget-object v1, Lcom/google/common/collect2/Multisets$DecreasingCount;->INSTANCE:Lcom/google/common/collect2/Multisets$DecreasingCount;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableMultiset;

    move-result-object v1

    return-object v1
.end method

.method public static difference(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)Lcom/google/common/collect2/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "multiset1",
            "multiset2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;",
            "Lcom/google/common/collect2/Multiset<",
            "*>;)",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect2/Multisets$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Multisets$4;-><init>(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)V

    return-object v0
.end method

.method static elementIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Multisets$5;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/Multisets$5;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static equalsImpl(Lcom/google/common/collect2/Multiset;Ljava/lang/Object;)Z
    .locals 7
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
            "multiset",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multiset<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect2/Multiset;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/common/collect2/Multiset;

    invoke-interface {p0}, Lcom/google/common/collect2/Multiset;->size()I

    move-result v3

    invoke-interface {v1}, Lcom/google/common/collect2/Multiset;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-interface {p0}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v1}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v4}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Lcom/google/common/collect2/Multiset;->count(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4}, Lcom/google/common/collect2/Multiset$Entry;->getCount()I

    move-result v6

    if-eq v5, v6, :cond_2

    return v2

    :cond_2
    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v2
.end method

.method public static filter(Lcom/google/common/collect2/Multiset;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/Multiset;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;",
            "Lcom/google/common/base2/Predicate<",
            "-TE;>;)",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/Multisets$FilteredMultiset;

    iget-object v1, v0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->predicate:Lcom/google/common/base2/Predicate;

    invoke-static {v1, p1}, Lcom/google/common/base2/Predicates;->and(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect2/Multisets$FilteredMultiset;

    iget-object v3, v0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->unfiltered:Lcom/google/common/collect2/Multiset;

    invoke-direct {v2, v3, v1}, Lcom/google/common/collect2/Multisets$FilteredMultiset;-><init>(Lcom/google/common/collect2/Multiset;Lcom/google/common/base2/Predicate;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/google/common/collect2/Multisets$FilteredMultiset;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Multisets$FilteredMultiset;-><init>(Lcom/google/common/collect2/Multiset;Lcom/google/common/base2/Predicate;)V

    return-object v0
.end method

.method public static immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect2/Multiset$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Multisets$ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static inferDistinctElements(Ljava/lang/Iterable;)I
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
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/Multiset;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xb

    return v0
.end method

.method public static intersection(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)Lcom/google/common/collect2/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "multiset1",
            "multiset2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;",
            "Lcom/google/common/collect2/Multiset<",
            "*>;)",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect2/Multisets$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Multisets$2;-><init>(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)V

    return-object v0
.end method

.method static iteratorImpl(Lcom/google/common/collect2/Multiset;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Multisets$MultisetIteratorImpl;

    invoke-interface {p0}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/Multisets$MultisetIteratorImpl;-><init>(Lcom/google/common/collect2/Multiset;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static linearTimeSizeImpl(Lcom/google/common/collect2/Multiset;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multiset<",
            "*>;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v3}, Lcom/google/common/collect2/Multiset$Entry;->getCount()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    return v2
.end method

.method static removeAllImpl(Lcom/google/common/collect2/Multiset;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multiset<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/Multiset;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    nop

    invoke-interface {p0}, Lcom/google/common/collect2/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    return v1
.end method

.method public static removeOccurrences(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multisetToModify",
            "occurrencesToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multiset<",
            "*>;",
            "Lcom/google/common/collect2/Multiset<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v2}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/collect2/Multiset;->count(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Lcom/google/common/collect2/Multiset$Entry;->getCount()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    invoke-interface {v2}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4, v3}, Lcom/google/common/collect2/Multiset;->remove(Ljava/lang/Object;I)I

    const/4 v0, 0x1

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    return v0
.end method

.method public static removeOccurrences(Lcom/google/common/collect2/Multiset;Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multisetToModify",
            "occurrencesToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multiset<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/Multiset;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Multiset;

    invoke-static {p0, v0}, Lcom/google/common/collect2/Multisets;->removeOccurrences(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/common/collect2/Multiset;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method static retainAllImpl(Lcom/google/common/collect2/Multiset;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "elementsToRetain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multiset<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect2/Multiset;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    nop

    invoke-interface {p0}, Lcom/google/common/collect2/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    return v1
.end method

.method public static retainOccurrences(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multisetToModify",
            "multisetToRetain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multiset<",
            "*>;",
            "Lcom/google/common/collect2/Multiset<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect2/Multisets;->retainOccurrencesImpl(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)Z

    move-result v0

    return v0
.end method

.method private static retainOccurrencesImpl(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multisetToModify",
            "occurrencesToRetain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;",
            "Lcom/google/common/collect2/Multiset<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v2}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/collect2/Multiset;->count(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/google/common/collect2/Multiset$Entry;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4, v3}, Lcom/google/common/collect2/Multiset;->setCount(Ljava/lang/Object;I)I

    const/4 v1, 0x1

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    return v1
.end method

.method static setCountImpl(Lcom/google/common/collect2/Multiset;Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
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
            "self",
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/google/common/collect2/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    sub-int v1, p2, v0

    if-lez v1, :cond_0

    invoke-interface {p0, p1, v1}, Lcom/google/common/collect2/Multiset;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    neg-int v2, v1

    invoke-interface {p0, p1, v2}, Lcom/google/common/collect2/Multiset;->remove(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method static setCountImpl(Lcom/google/common/collect2/Multiset;Ljava/lang/Object;II)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
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
            "self",
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Lcom/google/common/collect2/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p0, p1, p3}, Lcom/google/common/collect2/Multiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sum(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)Lcom/google/common/collect2/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "multiset1",
            "multiset2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "+TE;>;",
            "Lcom/google/common/collect2/Multiset<",
            "+TE;>;)",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect2/Multisets$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Multisets$3;-><init>(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)V

    return-object v0
.end method

.method public static union(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)Lcom/google/common/collect2/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "multiset1",
            "multiset2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "+TE;>;",
            "Lcom/google/common/collect2/Multiset<",
            "+TE;>;)",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect2/Multisets$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Multisets$1;-><init>(Lcom/google/common/collect2/Multiset;Lcom/google/common/collect2/Multiset;)V

    return-object v0
.end method

.method public static unmodifiableMultiset(Lcom/google/common/collect2/ImmutableMultiset;)Lcom/google/common/collect2/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/ImmutableMultiset<",
            "TE;>;)",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Multiset;

    return-object v0
.end method

.method public static unmodifiableMultiset(Lcom/google/common/collect2/Multiset;)Lcom/google/common/collect2/Multiset;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multiset<",
            "+TE;>;)",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/Multisets$UnmodifiableMultiset;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect2/ImmutableMultiset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/Multisets$UnmodifiableMultiset;

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Multiset;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect2/Multiset;)V

    return-object v0

    :cond_1
    :goto_0
    move-object v0, p0

    return-object v0
.end method

.method public static unmodifiableSortedMultiset(Lcom/google/common/collect2/SortedMultiset;)Lcom/google/common/collect2/SortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedMultiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;)",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/UnmodifiableSortedMultiset;

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/SortedMultiset;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect2/SortedMultiset;)V

    return-object v0
.end method
