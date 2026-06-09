.class final Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;
.super Lcom/google/common/collect2/AbstractNavigableMap;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComplementRangesByLowerBound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect2/AbstractNavigableMap<",
        "Lcom/google/common/collect2/Cut<",
        "TC;>;",
        "Lcom/google/common/collect2/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final complementLowerBoundWindow:Lcom/google/common/collect2/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Range<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final positiveRangesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final positiveRangesByUpperBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positiveRangesByLowerBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Range;->all()Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect2/Range;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect2/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positiveRangesByLowerBound",
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;",
            "Lcom/google/common/collect2/Range<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractNavigableMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByLowerBound:Ljava/util/NavigableMap;

    new-instance v0, Lcom/google/common/collect2/TreeRangeSet$RangesByUpperBound;

    invoke-direct {v0, p1}, Lcom/google/common/collect2/TreeRangeSet$RangesByUpperBound;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByUpperBound:Ljava/util/NavigableMap;

    iput-object p2, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;)Lcom/google/common/collect2/Range;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    return-object v0
.end method

.method private subMap(Lcom/google/common/collect2/Range;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subWindow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->isConnected(Lcom/google/common/collect2/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect2/ImmutableSortedMap;->of()Lcom/google/common/collect2/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByLowerBound:Ljava/util/NavigableMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect2/Range;)V

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->get(Ljava/lang/Object;)Lcom/google/common/collect2/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method descendingEntryIterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {v0}, Lcom/google/common/collect2/Range;->hasUpperBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {v0}, Lcom/google/common/collect2/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Cut;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect2/Cut;->aboveAll()Lcom/google/common/collect2/Cut;

    move-result-object v0

    :goto_0
    nop

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {v1}, Lcom/google/common/collect2/Range;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {v1}, Lcom/google/common/collect2/Range;->upperBoundType()Lcom/google/common/collect2/BoundType;

    move-result-object v1

    sget-object v2, Lcom/google/common/collect2/BoundType;->CLOSED:Lcom/google/common/collect2/BoundType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByUpperBound:Ljava/util/NavigableMap;

    invoke-interface {v2, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect2/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect2/PeekingIterator;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect2/PeekingIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/google/common/collect2/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Range;

    iget-object v3, v3, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-static {}, Lcom/google/common/collect2/Cut;->aboveAll()Lcom/google/common/collect2/Cut;

    move-result-object v4

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lcom/google/common/collect2/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Range;

    iget-object v3, v3, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2}, Lcom/google/common/collect2/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/Range;

    iget-object v4, v4, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v3, v4}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Cut;

    :goto_2
    nop

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-static {}, Lcom/google/common/collect2/Cut;->belowAll()Lcom/google/common/collect2/Cut;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByLowerBound:Ljava/util/NavigableMap;

    invoke-static {}, Lcom/google/common/collect2/Cut;->belowAll()Lcom/google/common/collect2/Cut;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/NavigableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByLowerBound:Ljava/util/NavigableMap;

    invoke-static {}, Lcom/google/common/collect2/Cut;->belowAll()Lcom/google/common/collect2/Cut;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Cut;

    :goto_3
    invoke-static {}, Lcom/google/common/collect2/Cut;->aboveAll()Lcom/google/common/collect2/Cut;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base2/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/Cut;

    new-instance v5, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$2;

    invoke-direct {v5, p0, v4, v2}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$2;-><init>(Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/PeekingIterator;)V

    return-object v5

    :cond_5
    :goto_4
    invoke-static {}, Lcom/google/common/collect2/Iterators;->emptyIterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v3

    return-object v3
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {v0}, Lcom/google/common/collect2/Range;->hasLowerBound()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByUpperBound:Ljava/util/NavigableMap;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {v1}, Lcom/google/common/collect2/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Cut;

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {v2}, Lcom/google/common/collect2/Range;->lowerBoundType()Lcom/google/common/collect2/BoundType;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect2/BoundType;->CLOSED:Lcom/google/common/collect2/BoundType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->positiveRangesByUpperBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect2/PeekingIterator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->complementLowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-static {}, Lcom/google/common/collect2/Cut;->belowAll()Lcom/google/common/collect2/Cut;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/google/common/collect2/PeekingIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/common/collect2/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-static {}, Lcom/google/common/collect2/Cut;->belowAll()Lcom/google/common/collect2/Cut;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/common/collect2/Cut;->belowAll()Lcom/google/common/collect2/Cut;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lcom/google/common/collect2/PeekingIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/google/common/collect2/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    :goto_2
    new-instance v3, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound$1;-><init>(Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/PeekingIterator;)V

    return-object v3

    :cond_4
    invoke-static {}, Lcom/google/common/collect2/Iterators;->emptyIterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v2

    return-object v2
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect2/Range;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect2/Range<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Cut;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->tailMap(Lcom/google/common/collect2/Cut;Z)Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Cut;

    invoke-virtual {v3, v0}, Lcom/google/common/collect2/Cut;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    return-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->get(Ljava/lang/Object;)Lcom/google/common/collect2/Range;

    move-result-object p1

    return-object p1
.end method

.method public headMap(Lcom/google/common/collect2/Cut;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect2/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->subMap(Lcom/google/common/collect2/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect2/Cut;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->headMap(Lcom/google/common/collect2/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Iterators;->size(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public subMap(Lcom/google/common/collect2/Cut;ZLcom/google/common/collect2/Cut;Z)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;Z",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation

    nop

    invoke-static {p2}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v0

    invoke-static {p4}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lcom/google/common/collect2/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect2/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->subMap(Lcom/google/common/collect2/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect2/Cut;

    check-cast p3, Lcom/google/common/collect2/Cut;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->subMap(Lcom/google/common/collect2/Cut;ZLcom/google/common/collect2/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Lcom/google/common/collect2/Cut;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect2/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->subMap(Lcom/google/common/collect2/Range;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect2/Cut;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;->tailMap(Lcom/google/common/collect2/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
