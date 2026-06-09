.class public final Lcom/google/common/collect2/Multimaps;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/Multimaps$AsMap;,
        Lcom/google/common/collect2/Multimaps$Entries;,
        Lcom/google/common/collect2/Multimaps$Keys;,
        Lcom/google/common/collect2/Multimaps$TransformedEntriesListMultimap;,
        Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;,
        Lcom/google/common/collect2/Multimaps$MapMultimap;,
        Lcom/google/common/collect2/Multimaps$UnmodifiableSortedSetMultimap;,
        Lcom/google/common/collect2/Multimaps$UnmodifiableSetMultimap;,
        Lcom/google/common/collect2/Multimaps$UnmodifiableListMultimap;,
        Lcom/google/common/collect2/Multimaps$UnmodifiableMultimap;,
        Lcom/google/common/collect2/Multimaps$CustomSortedSetMultimap;,
        Lcom/google/common/collect2/Multimaps$CustomSetMultimap;,
        Lcom/google/common/collect2/Multimaps$CustomListMultimap;,
        Lcom/google/common/collect2/Multimaps$CustomMultimap;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect2/Multimaps;->unmodifiableEntries(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect2/Multimaps;->unmodifiableValueCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static asMap(Lcom/google/common/collect2/ListMultimap;)Ljava/util/Map;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect2/ListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static asMap(Lcom/google/common/collect2/Multimap;)Ljava/util/Map;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect2/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static asMap(Lcom/google/common/collect2/SetMultimap;)Ljava/util/Map;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect2/SetMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static asMap(Lcom/google/common/collect2/SortedSetMultimap;)Ljava/util/Map;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/SortedSetMultimap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect2/SortedSetMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static equalsImpl(Lcom/google/common/collect2/Multimap;Ljava/lang/Object;)Z
    .locals 3
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
            "multimap",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multimap<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect2/Multimap;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Multimap;

    invoke-interface {p0}, Lcom/google/common/collect2/Multimap;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect2/Multimap;->asMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static filterEntries(Lcom/google/common/collect2/Multimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/Multimap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;",
            "Lcom/google/common/base2/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect2/SetMultimap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/SetMultimap;

    invoke-static {v0, p1}, Lcom/google/common/collect2/Multimaps;->filterEntries(Lcom/google/common/collect2/SetMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/SetMultimap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect2/FilteredMultimap;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/FilteredMultimap;

    invoke-static {v0, p1}, Lcom/google/common/collect2/Multimaps;->filterFiltered(Lcom/google/common/collect2/FilteredMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/Multimap;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/collect2/FilteredEntryMultimap;

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Multimap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect2/FilteredEntryMultimap;-><init>(Lcom/google/common/collect2/Multimap;Lcom/google/common/base2/Predicate;)V

    :goto_0
    return-object v0
.end method

.method public static filterEntries(Lcom/google/common/collect2/SetMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/SetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;",
            "Lcom/google/common/base2/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect2/FilteredSetMultimap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/FilteredSetMultimap;

    invoke-static {v0, p1}, Lcom/google/common/collect2/Multimaps;->filterFiltered(Lcom/google/common/collect2/FilteredSetMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/SetMultimap;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/FilteredEntrySetMultimap;

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/SetMultimap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect2/FilteredEntrySetMultimap;-><init>(Lcom/google/common/collect2/SetMultimap;Lcom/google/common/base2/Predicate;)V

    :goto_0
    return-object v0
.end method

.method private static filterFiltered(Lcom/google/common/collect2/FilteredMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/Multimap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/FilteredMultimap<",
            "TK;TV;>;",
            "Lcom/google/common/base2/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    nop

    invoke-interface {p0}, Lcom/google/common/collect2/FilteredMultimap;->entryPredicate()Lcom/google/common/base2/Predicate;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base2/Predicates;->and(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/FilteredEntryMultimap;

    invoke-interface {p0}, Lcom/google/common/collect2/FilteredMultimap;->unfiltered()Lcom/google/common/collect2/Multimap;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect2/FilteredEntryMultimap;-><init>(Lcom/google/common/collect2/Multimap;Lcom/google/common/base2/Predicate;)V

    return-object v1
.end method

.method private static filterFiltered(Lcom/google/common/collect2/FilteredSetMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/SetMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "entryPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/FilteredSetMultimap<",
            "TK;TV;>;",
            "Lcom/google/common/base2/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    nop

    invoke-interface {p0}, Lcom/google/common/collect2/FilteredSetMultimap;->entryPredicate()Lcom/google/common/base2/Predicate;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base2/Predicates;->and(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/FilteredEntrySetMultimap;

    invoke-interface {p0}, Lcom/google/common/collect2/FilteredSetMultimap;->unfiltered()Lcom/google/common/collect2/SetMultimap;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect2/FilteredEntrySetMultimap;-><init>(Lcom/google/common/collect2/SetMultimap;Lcom/google/common/base2/Predicate;)V

    return-object v1
.end method

.method public static filterKeys(Lcom/google/common/collect2/ListMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/ListMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV;>;",
            "Lcom/google/common/base2/Predicate<",
            "-TK;>;)",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/FilteredKeyListMultimap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/FilteredKeyListMultimap;

    new-instance v1, Lcom/google/common/collect2/FilteredKeyListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect2/FilteredKeyListMultimap;->unfiltered()Lcom/google/common/collect2/ListMultimap;

    move-result-object v2

    iget-object v3, v0, Lcom/google/common/collect2/FilteredKeyListMultimap;->keyPredicate:Lcom/google/common/base2/Predicate;

    invoke-static {v3, p1}, Lcom/google/common/base2/Predicates;->and(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/common/collect2/FilteredKeyListMultimap;-><init>(Lcom/google/common/collect2/ListMultimap;Lcom/google/common/base2/Predicate;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/common/collect2/FilteredKeyListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/FilteredKeyListMultimap;-><init>(Lcom/google/common/collect2/ListMultimap;Lcom/google/common/base2/Predicate;)V

    return-object v0
.end method

.method public static filterKeys(Lcom/google/common/collect2/Multimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/Multimap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;",
            "Lcom/google/common/base2/Predicate<",
            "-TK;>;)",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/SetMultimap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/SetMultimap;

    invoke-static {v0, p1}, Lcom/google/common/collect2/Multimaps;->filterKeys(Lcom/google/common/collect2/SetMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/SetMultimap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect2/ListMultimap;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/ListMultimap;

    invoke-static {v0, p1}, Lcom/google/common/collect2/Multimaps;->filterKeys(Lcom/google/common/collect2/ListMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/ListMultimap;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect2/FilteredKeyMultimap;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/FilteredKeyMultimap;

    new-instance v1, Lcom/google/common/collect2/FilteredKeyMultimap;

    iget-object v2, v0, Lcom/google/common/collect2/FilteredKeyMultimap;->unfiltered:Lcom/google/common/collect2/Multimap;

    iget-object v3, v0, Lcom/google/common/collect2/FilteredKeyMultimap;->keyPredicate:Lcom/google/common/base2/Predicate;

    invoke-static {v3, p1}, Lcom/google/common/base2/Predicates;->and(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/common/collect2/FilteredKeyMultimap;-><init>(Lcom/google/common/collect2/Multimap;Lcom/google/common/base2/Predicate;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/google/common/collect2/FilteredMultimap;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/FilteredMultimap;

    invoke-static {p1}, Lcom/google/common/collect2/Maps;->keyPredicateOnEntries(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Multimaps;->filterFiltered(Lcom/google/common/collect2/FilteredMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/Multimap;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v0, Lcom/google/common/collect2/FilteredKeyMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/FilteredKeyMultimap;-><init>(Lcom/google/common/collect2/Multimap;Lcom/google/common/base2/Predicate;)V

    return-object v0
.end method

.method public static filterKeys(Lcom/google/common/collect2/SetMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/SetMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;",
            "Lcom/google/common/base2/Predicate<",
            "-TK;>;)",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/FilteredKeySetMultimap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/FilteredKeySetMultimap;

    new-instance v1, Lcom/google/common/collect2/FilteredKeySetMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect2/FilteredKeySetMultimap;->unfiltered()Lcom/google/common/collect2/SetMultimap;

    move-result-object v2

    iget-object v3, v0, Lcom/google/common/collect2/FilteredKeySetMultimap;->keyPredicate:Lcom/google/common/base2/Predicate;

    invoke-static {v3, p1}, Lcom/google/common/base2/Predicates;->and(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/common/collect2/FilteredKeySetMultimap;-><init>(Lcom/google/common/collect2/SetMultimap;Lcom/google/common/base2/Predicate;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect2/FilteredSetMultimap;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/FilteredSetMultimap;

    invoke-static {p1}, Lcom/google/common/collect2/Maps;->keyPredicateOnEntries(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Multimaps;->filterFiltered(Lcom/google/common/collect2/FilteredSetMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/SetMultimap;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/common/collect2/FilteredKeySetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/FilteredKeySetMultimap;-><init>(Lcom/google/common/collect2/SetMultimap;Lcom/google/common/base2/Predicate;)V

    return-object v0
.end method

.method public static filterValues(Lcom/google/common/collect2/Multimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;",
            "Lcom/google/common/base2/Predicate<",
            "-TV;>;)",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect2/Maps;->valuePredicateOnEntries(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect2/Multimaps;->filterEntries(Lcom/google/common/collect2/Multimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public static filterValues(Lcom/google/common/collect2/SetMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "valuePredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;",
            "Lcom/google/common/base2/Predicate<",
            "-TV;>;)",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect2/Maps;->valuePredicateOnEntries(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect2/Multimaps;->filterEntries(Lcom/google/common/collect2/SetMultimap;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public static forMap(Ljava/util/Map;)Lcom/google/common/collect2/SetMultimap;
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
            "TK;TV;>;)",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Multimaps$MapMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/Multimaps$MapMultimap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static index(Ljava/lang/Iterable;Lcom/google/common/base2/Function;)Lcom/google/common/collect2/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lcom/google/common/base2/Function<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect2/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect2/Multimaps;->index(Ljava/util/Iterator;Lcom/google/common/base2/Function;)Lcom/google/common/collect2/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public static index(Ljava/util/Iterator;Lcom/google/common/base2/Function;)Lcom/google/common/collect2/ImmutableListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "keyFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lcom/google/common/base2/Function<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect2/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect2/ImmutableListMultimap;->builder()Lcom/google/common/collect2/ImmutableListMultimap$Builder;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/common/base2/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect2/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableListMultimap$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect2/ImmutableListMultimap;

    move-result-object v1

    return-object v1
.end method

.method public static invertFrom(Lcom/google/common/collect2/Multimap;Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/Multimap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;>(",
            "Lcom/google/common/collect2/Multimap<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect2/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/google/common/collect2/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static newListMultimap(Ljava/util/Map;Lcom/google/common/base2/Supplier;)Lcom/google/common/collect2/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base2/Supplier<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Multimaps$CustomListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base2/Supplier;)V

    return-object v0
.end method

.method public static newMultimap(Ljava/util/Map;Lcom/google/common/base2/Supplier;)Lcom/google/common/collect2/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base2/Supplier<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Multimaps$CustomMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Multimaps$CustomMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base2/Supplier;)V

    return-object v0
.end method

.method public static newSetMultimap(Ljava/util/Map;Lcom/google/common/base2/Supplier;)Lcom/google/common/collect2/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base2/Supplier<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Multimaps$CustomSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base2/Supplier;)V

    return-object v0
.end method

.method public static newSortedSetMultimap(Ljava/util/Map;Lcom/google/common/base2/Supplier;)Lcom/google/common/collect2/SortedSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "map",
            "factory"
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
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base2/Supplier<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lcom/google/common/collect2/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Multimaps$CustomSortedSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Multimaps$CustomSortedSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base2/Supplier;)V

    return-object v0
.end method

.method public static synchronizedListMultimap(Lcom/google/common/collect2/ListMultimap;)Lcom/google/common/collect2/ListMultimap;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect2/Synchronized;->listMultimap(Lcom/google/common/collect2/ListMultimap;Ljava/lang/Object;)Lcom/google/common/collect2/ListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public static synchronizedMultimap(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/Multimap;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect2/Synchronized;->multimap(Lcom/google/common/collect2/Multimap;Ljava/lang/Object;)Lcom/google/common/collect2/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public static synchronizedSetMultimap(Lcom/google/common/collect2/SetMultimap;)Lcom/google/common/collect2/SetMultimap;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect2/Synchronized;->setMultimap(Lcom/google/common/collect2/SetMultimap;Ljava/lang/Object;)Lcom/google/common/collect2/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public static synchronizedSortedSetMultimap(Lcom/google/common/collect2/SortedSetMultimap;)Lcom/google/common/collect2/SortedSetMultimap;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/SortedSetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect2/Synchronized;->sortedSetMultimap(Lcom/google/common/collect2/SortedSetMultimap;Ljava/lang/Object;)Lcom/google/common/collect2/SortedSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public static transformEntries(Lcom/google/common/collect2/ListMultimap;Lcom/google/common/collect2/Maps$EntryTransformer;)Lcom/google/common/collect2/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV1;>;",
            "Lcom/google/common/collect2/Maps$EntryTransformer<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Multimaps$TransformedEntriesListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Multimaps$TransformedEntriesListMultimap;-><init>(Lcom/google/common/collect2/ListMultimap;Lcom/google/common/collect2/Maps$EntryTransformer;)V

    return-object v0
.end method

.method public static transformEntries(Lcom/google/common/collect2/Multimap;Lcom/google/common/collect2/Maps$EntryTransformer;)Lcom/google/common/collect2/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromMap",
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV1;>;",
            "Lcom/google/common/collect2/Maps$EntryTransformer<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/Multimaps$TransformedEntriesMultimap;-><init>(Lcom/google/common/collect2/Multimap;Lcom/google/common/collect2/Maps$EntryTransformer;)V

    return-object v0
.end method

.method public static transformValues(Lcom/google/common/collect2/ListMultimap;Lcom/google/common/base2/Function;)Lcom/google/common/collect2/ListMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV1;>;",
            "Lcom/google/common/base2/Function<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect2/Maps;->asEntryTransformer(Lcom/google/common/base2/Function;)Lcom/google/common/collect2/Maps$EntryTransformer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect2/Multimaps;->transformEntries(Lcom/google/common/collect2/ListMultimap;Lcom/google/common/collect2/Maps$EntryTransformer;)Lcom/google/common/collect2/ListMultimap;

    move-result-object v1

    return-object v1
.end method

.method public static transformValues(Lcom/google/common/collect2/Multimap;Lcom/google/common/base2/Function;)Lcom/google/common/collect2/Multimap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fromMultimap",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV1;>;",
            "Lcom/google/common/base2/Function<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect2/Maps;->asEntryTransformer(Lcom/google/common/base2/Function;)Lcom/google/common/collect2/Maps$EntryTransformer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect2/Multimaps;->transformEntries(Lcom/google/common/collect2/Multimap;Lcom/google/common/collect2/Maps$EntryTransformer;)Lcom/google/common/collect2/Multimap;

    move-result-object v1

    return-object v1
.end method

.method private static unmodifiableEntries(Ljava/util/Collection;)Ljava/util/Collection;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect2/Maps;->unmodifiableEntrySet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/Maps$UnmodifiableEntries;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/Maps$UnmodifiableEntries;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static unmodifiableListMultimap(Lcom/google/common/collect2/ImmutableListMultimap;)Lcom/google/common/collect2/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/ImmutableListMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/ListMultimap;

    return-object v0
.end method

.method public static unmodifiableListMultimap(Lcom/google/common/collect2/ListMultimap;)Lcom/google/common/collect2/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/Multimaps$UnmodifiableListMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect2/ImmutableListMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/Multimaps$UnmodifiableListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/Multimaps$UnmodifiableListMultimap;-><init>(Lcom/google/common/collect2/ListMultimap;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static unmodifiableMultimap(Lcom/google/common/collect2/ImmutableMultimap;)Lcom/google/common/collect2/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/ImmutableMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Multimap;

    return-object v0
.end method

.method public static unmodifiableMultimap(Lcom/google/common/collect2/Multimap;)Lcom/google/common/collect2/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/Multimaps$UnmodifiableMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect2/ImmutableMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/Multimaps$UnmodifiableMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/Multimaps$UnmodifiableMultimap;-><init>(Lcom/google/common/collect2/Multimap;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static unmodifiableSetMultimap(Lcom/google/common/collect2/ImmutableSetMultimap;)Lcom/google/common/collect2/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/ImmutableSetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/SetMultimap;

    return-object v0
.end method

.method public static unmodifiableSetMultimap(Lcom/google/common/collect2/SetMultimap;)Lcom/google/common/collect2/SetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/Multimaps$UnmodifiableSetMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect2/ImmutableSetMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/Multimaps$UnmodifiableSetMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/Multimaps$UnmodifiableSetMultimap;-><init>(Lcom/google/common/collect2/SetMultimap;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static unmodifiableSortedSetMultimap(Lcom/google/common/collect2/SortedSetMultimap;)Lcom/google/common/collect2/SortedSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/SortedSetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/SortedSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/Multimaps$UnmodifiableSortedSetMultimap;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/Multimaps$UnmodifiableSortedSetMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/Multimaps$UnmodifiableSortedSetMultimap;-><init>(Lcom/google/common/collect2/SortedSetMultimap;)V

    return-object v0
.end method

.method private static unmodifiableValueCollection(Ljava/util/Collection;)Ljava/util/Collection;
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
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
