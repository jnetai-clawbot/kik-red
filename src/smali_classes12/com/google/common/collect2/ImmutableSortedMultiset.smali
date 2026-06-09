.class public abstract Lcom/google/common/collect2/ImmutableSortedMultiset;
.super Lcom/google/common/collect2/ImmutableSortedMultisetFauxverideShim;
.source "ImmutableSortedMultiset.java"

# interfaces
.implements Lcom/google/common/collect2/SortedMultiset;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/ImmutableSortedMultiset$SerializedForm;,
        Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableSortedMultisetFauxverideShim<",
        "TE;>;",
        "Lcom/google/common/collect2/SortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field transient descendingMultiset:Lcom/google/common/collect2/ImmutableSortedMultiset;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableSortedMultisetFauxverideShim;-><init>()V

    return-void
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 2
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v1

    return-object v1
.end method

.method public static copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/ImmutableSortedMultiset;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->isPartialView()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->entrySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableSet;->asList()Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/common/collect2/ImmutableSortedMultiset;->copyOfSortedEntries(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v1

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->build()Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;->build()Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 2
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v1

    return-object v1
.end method

.method public static copyOf([Ljava/lang/Comparable;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 2
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
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public static copyOfSorted(Lcom/google/common/collect2/SortedMultiset;)Lcom/google/common/collect2/ImmutableSortedMultiset;
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
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    nop

    invoke-interface {p0}, Lcom/google/common/collect2/SortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/collect2/SortedMultiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ImmutableSortedMultiset;->copyOfSortedEntries(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method private static copyOfSortedEntries(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;>;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/ImmutableList$Builder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ImmutableList$Builder;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v4}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect2/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;

    add-int/lit8 v5, v2, 0x1

    aget-wide v6, v1, v2

    invoke-interface {v4}, Lcom/google/common/collect2/Multiset$Entry;->getCount()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v1, v5

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/common/collect2/RegularImmutableSortedMultiset;

    new-instance v4, Lcom/google/common/collect2/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList$Builder;->build()Lcom/google/common/collect2/ImmutableList;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Lcom/google/common/collect2/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect2/ImmutableList;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect2/RegularImmutableSortedSet;[JII)V

    return-object v3
.end method

.method static emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSortedMultiset;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->NATURAL_EMPTY_MULTISET:Lcom/google/common/collect2/ImmutableSortedMultiset;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static naturalOrder()Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect2/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static of()Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect2/RegularImmutableSortedMultiset;->NATURAL_EMPTY_MULTISET:Lcom/google/common/collect2/ImmutableSortedMultiset;

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    nop

    invoke-static {p0}, Lcom/google/common/collect2/ImmutableSortedSet;->of(Ljava/lang/Comparable;)Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/RegularImmutableSortedSet;

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    new-instance v2, Lcom/google/common/collect2/RegularImmutableSortedMultiset;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/common/collect2/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect2/RegularImmutableSortedSet;[JII)V

    return-object v2

    nop

    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "remaining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/collect2/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const/4 v3, 0x3

    aput-object p3, v1, v3

    const/4 v3, 0x4

    aput-object p4, v1, v3

    const/4 v3, 0x5

    aput-object p5, v1, v3

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v2, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/common/collect2/ImmutableSortedMultiset;->copyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v1

    return-object v1
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lcom/google/common/collect2/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;-><init>(Ljava/util/Comparator;)V

    return-object v0
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
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static reverseOrder()Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect2/ImmutableSortedMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/Ordering;->reverse()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ImmutableSortedMultiset$Builder;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableSortedMultiset;->descendingMultiset:Lcom/google/common/collect2/ImmutableSortedMultiset;

    if-nez v0, :cond_1

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/Ordering;->reverse()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;-><init>(Lcom/google/common/collect2/ImmutableSortedMultiset;)V

    :goto_0
    iput-object v1, p0, Lcom/google/common/collect2/ImmutableSortedMultiset;->descendingMultiset:Lcom/google/common/collect2/ImmutableSortedMultiset;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect2/SortedMultiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->descendingMultiset()Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Lcom/google/common/collect2/ImmutableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract elementSet()Lcom/google/common/collect2/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect2/BoundType;",
            ")",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirstEntry()Lcom/google/common/collect2/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect2/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect2/BoundType;",
            "TE;",
            "Lcom/google/common/collect2/BoundType;",
            ")",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expected lowerBound <= upperBound but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/common/collect2/ImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/ImmutableSortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public abstract tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect2/BoundType;",
            ")",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect2/ImmutableSortedMultiset$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/ImmutableSortedMultiset$SerializedForm;-><init>(Lcom/google/common/collect2/SortedMultiset;)V

    return-object v0
.end method
