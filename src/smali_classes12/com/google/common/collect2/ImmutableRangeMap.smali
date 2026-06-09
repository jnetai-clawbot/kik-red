.class public Lcom/google/common/collect2/ImmutableRangeMap;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"

# interfaces
.implements Lcom/google/common/collect2/RangeMap;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/ImmutableRangeMap$SerializedForm;,
        Lcom/google/common/collect2/ImmutableRangeMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect2/RangeMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/common/collect2/ImmutableRangeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableRangeMap<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final transient ranges:Lcom/google/common/collect2/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableList<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final transient values:Lcom/google/common/collect2/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableList<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect2/ImmutableRangeMap;

    invoke-static {}, Lcom/google/common/collect2/ImmutableList;->of()Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect2/ImmutableList;->of()Lcom/google/common/collect2/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect2/ImmutableRangeMap;-><init>(Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/ImmutableList;)V

    sput-object v0, Lcom/google/common/collect2/ImmutableRangeMap;->EMPTY:Lcom/google/common/collect2/ImmutableRangeMap;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableList<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;>;",
            "Lcom/google/common/collect2/ImmutableList<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    iput-object p2, p0, Lcom/google/common/collect2/ImmutableRangeMap;->values:Lcom/google/common/collect2/ImmutableList;

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect2/ImmutableRangeMap;)Lcom/google/common/collect2/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    return-object v0
.end method

.method public static builder()Lcom/google/common/collect2/ImmutableRangeMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/ImmutableRangeMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ImmutableRangeMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect2/ImmutableRangeMap$Builder;-><init>()V

    return-object v0
.end method

.method public static copyOf(Lcom/google/common/collect2/RangeMap;)Lcom/google/common/collect2/ImmutableRangeMap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/RangeMap<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect2/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect2/ImmutableRangeMap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect2/ImmutableRangeMap;

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect2/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/ImmutableList$Builder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/common/collect2/ImmutableList$Builder;-><init>(I)V

    new-instance v2, Lcom/google/common/collect2/ImmutableList$Builder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/common/collect2/ImmutableList$Builder;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect2/Range;

    invoke-virtual {v1, v5}, Lcom/google/common/collect2/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect2/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/common/collect2/ImmutableRangeMap;

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList$Builder;->build()Lcom/google/common/collect2/ImmutableList;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableList$Builder;->build()Lcom/google/common/collect2/ImmutableList;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/common/collect2/ImmutableRangeMap;-><init>(Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/ImmutableList;)V

    return-object v3
.end method

.method public static of()Lcom/google/common/collect2/ImmutableRangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect2/ImmutableRangeMap;->EMPTY:Lcom/google/common/collect2/ImmutableRangeMap;

    return-object v0
.end method

.method public static of(Lcom/google/common/collect2/Range;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableRangeMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;)",
            "Lcom/google/common/collect2/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ImmutableRangeMap;

    invoke-static {p0}, Lcom/google/common/collect2/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect2/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect2/ImmutableRangeMap;-><init>(Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/ImmutableList;)V

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


# virtual methods
.method public asDescendingMapOfRanges()Lcom/google/common/collect2/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMap<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect2/ImmutableMap;->of()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/RegularImmutableSortedSet;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList;->reverse()Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect2/Range;->rangeLexOrdering()Lcom/google/common/collect2/Ordering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect2/Ordering;->reverse()Lcom/google/common/collect2/Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect2/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect2/ImmutableList;Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/common/collect2/ImmutableSortedMap;

    iget-object v2, p0, Lcom/google/common/collect2/ImmutableRangeMap;->values:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableList;->reverse()Lcom/google/common/collect2/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect2/ImmutableSortedMap;-><init>(Lcom/google/common/collect2/RegularImmutableSortedSet;Lcom/google/common/collect2/ImmutableList;)V

    return-object v1
.end method

.method public bridge synthetic asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableRangeMap;->asDescendingMapOfRanges()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public asMapOfRanges()Lcom/google/common/collect2/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMap<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect2/ImmutableMap;->of()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/RegularImmutableSortedSet;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-static {}, Lcom/google/common/collect2/Range;->rangeLexOrdering()Lcom/google/common/collect2/Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect2/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect2/ImmutableList;Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/common/collect2/ImmutableSortedMap;

    iget-object v2, p0, Lcom/google/common/collect2/ImmutableRangeMap;->values:Lcom/google/common/collect2/ImmutableList;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect2/ImmutableSortedMap;-><init>(Lcom/google/common/collect2/RegularImmutableSortedSet;Lcom/google/common/collect2/ImmutableList;)V

    return-object v1
.end method

.method public bridge synthetic asMapOfRanges()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableRangeMap;->asMapOfRanges()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/RangeMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/RangeMap;

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableRangeMap;->asMapOfRanges()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect2/RangeMap;->asMapOfRanges()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5
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
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-static {}, Lcom/google/common/collect2/Range;->lowerBoundFn()Lcom/google/common/base2/Function;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect2/Cut;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect2/Cut;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect2/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/common/collect2/SortedLists$KeyPresentBehavior;

    sget-object v4, Lcom/google/common/collect2/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lcom/google/common/collect2/SortedLists$KeyAbsentBehavior;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect2/SortedLists;->binarySearch(Ljava/util/List;Lcom/google/common/base2/Function;Ljava/lang/Comparable;Lcom/google/common/collect2/SortedLists$KeyPresentBehavior;Lcom/google/common/collect2/SortedLists$KeyAbsentBehavior;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Range;

    invoke-virtual {v2, p1}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeMap;->values:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 5
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
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-static {}, Lcom/google/common/collect2/Range;->lowerBoundFn()Lcom/google/common/base2/Function;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect2/Cut;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect2/Cut;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect2/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/common/collect2/SortedLists$KeyPresentBehavior;

    sget-object v4, Lcom/google/common/collect2/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lcom/google/common/collect2/SortedLists$KeyAbsentBehavior;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect2/SortedLists;->binarySearch(Ljava/util/List;Lcom/google/common/base2/Function;Ljava/lang/Comparable;Lcom/google/common/collect2/SortedLists$KeyPresentBehavior;Lcom/google/common/collect2/SortedLists$KeyAbsentBehavior;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Range;

    invoke-virtual {v2, p1}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeMap;->values:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/common/collect2/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableRangeMap;->asMapOfRanges()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final put(Lcom/google/common/collect2/Range;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Lcom/google/common/collect2/RangeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/RangeMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putCoalescing(Lcom/google/common/collect2/Range;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Lcom/google/common/collect2/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TK;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public span()Lcom/google/common/collect2/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Range<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Range;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Range;

    iget-object v2, v0, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    iget-object v3, v1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-static {v2, v3}, Lcom/google/common/collect2/Range;->create(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;)Lcom/google/common/collect2/Range;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public subRangeMap(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableRangeMap;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TK;>;)",
            "Lcom/google/common/collect2/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Range;

    invoke-virtual {v0}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect2/ImmutableRangeMap;->of()Lcom/google/common/collect2/ImmutableRangeMap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableRangeMap;->span()Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/Range;->encloses(Lcom/google/common/collect2/Range;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-static {}, Lcom/google/common/collect2/Range;->upperBoundFn()Lcom/google/common/base2/Function;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    sget-object v3, Lcom/google/common/collect2/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lcom/google/common/collect2/SortedLists$KeyPresentBehavior;

    sget-object v4, Lcom/google/common/collect2/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lcom/google/common/collect2/SortedLists$KeyAbsentBehavior;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect2/SortedLists;->binarySearch(Ljava/util/List;Lcom/google/common/base2/Function;Ljava/lang/Comparable;Lcom/google/common/collect2/SortedLists$KeyPresentBehavior;Lcom/google/common/collect2/SortedLists$KeyAbsentBehavior;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeMap;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-static {}, Lcom/google/common/collect2/Range;->lowerBoundFn()Lcom/google/common/base2/Function;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    sget-object v4, Lcom/google/common/collect2/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/common/collect2/SortedLists$KeyPresentBehavior;

    sget-object v5, Lcom/google/common/collect2/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lcom/google/common/collect2/SortedLists$KeyAbsentBehavior;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect2/SortedLists;->binarySearch(Ljava/util/List;Lcom/google/common/base2/Function;Ljava/lang/Comparable;Lcom/google/common/collect2/SortedLists$KeyPresentBehavior;Lcom/google/common/collect2/SortedLists$KeyAbsentBehavior;)I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/google/common/collect2/ImmutableRangeMap;->of()Lcom/google/common/collect2/ImmutableRangeMap;

    move-result-object v2

    return-object v2

    :cond_2
    move v2, v0

    sub-int v3, v1, v0

    new-instance v6, Lcom/google/common/collect2/ImmutableRangeMap$1;

    invoke-direct {v6, p0, v3, v2, p1}, Lcom/google/common/collect2/ImmutableRangeMap$1;-><init>(Lcom/google/common/collect2/ImmutableRangeMap;IILcom/google/common/collect2/Range;)V

    move-object v9, p0

    new-instance v10, Lcom/google/common/collect2/ImmutableRangeMap$2;

    iget-object v4, p0, Lcom/google/common/collect2/ImmutableRangeMap;->values:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect2/ImmutableList;->subList(II)Lcom/google/common/collect2/ImmutableList;

    move-result-object v7

    move-object v4, v10

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/common/collect2/ImmutableRangeMap$2;-><init>(Lcom/google/common/collect2/ImmutableRangeMap;Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/Range;Lcom/google/common/collect2/ImmutableRangeMap;)V

    return-object v10

    :cond_3
    :goto_0
    return-object p0
.end method

.method public bridge synthetic subRangeMap(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/RangeMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "range"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableRangeMap;->subRangeMap(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableRangeMap;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableRangeMap;->asMapOfRanges()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect2/ImmutableRangeMap$SerializedForm;

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableRangeMap;->asMapOfRanges()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ImmutableRangeMap$SerializedForm;-><init>(Lcom/google/common/collect2/ImmutableMap;)V

    return-object v0
.end method
