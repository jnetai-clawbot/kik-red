.class final Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;
.super Lcom/google/common/collect2/AbstractNavigableMap;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubRangeSetRangesByLowerBound"
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
.field private final lowerBoundWindow:Lcom/google/common/collect2/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Range<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final rangesByLowerBound:Ljava/util/NavigableMap;
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

.field private final rangesByUpperBound:Ljava/util/NavigableMap;
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

.field private final restriction:Lcom/google/common/collect2/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Range<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/Range;Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBoundWindow",
            "restriction",
            "rangesByLowerBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;",
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect2/Cut<",
            "TC;>;",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractNavigableMap;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Range;

    iput-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Range;

    iput-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    invoke-static {p3}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    iput-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    new-instance v0, Lcom/google/common/collect2/TreeRangeSet$RangesByUpperBound;

    invoke-direct {v0, p3}, Lcom/google/common/collect2/TreeRangeSet$RangesByUpperBound;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByUpperBound:Ljava/util/NavigableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/Range;Ljava/util/NavigableMap;Lcom/google/common/collect2/TreeRangeSet$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;-><init>(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/Range;Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lcom/google/common/collect2/Range;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lcom/google/common/collect2/Range;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect2/Range;

    return-object v0
.end method

.method private subMap(Lcom/google/common/collect2/Range;)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
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

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/Range;->isConnected(Lcom/google/common/collect2/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect2/ImmutableSortedMap;->of()Lcom/google/common/collect2/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {v1, p1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;-><init>(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/Range;Ljava/util/NavigableMap;)V

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->get(Ljava/lang/Object;)Lcom/google/common/collect2/Range;

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
    .locals 5
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

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v0}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect2/Iterators;->emptyIterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect2/Range;

    iget-object v1, v1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-static {v2}, Lcom/google/common/collect2/Cut;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect2/Cut;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect2/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Cut;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/Cut;->endpoint()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect2/Cut;->typeAsUpperBound()Lcom/google/common/collect2/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect2/BoundType;->CLOSED:Lcom/google/common/collect2/BoundType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;

    invoke-direct {v2, p0, v1}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$2;-><init>(Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;)V

    return-object v2
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 5
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

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v0}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect2/Iterators;->emptyIterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect2/Range;

    iget-object v0, v0, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    iget-object v1, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect2/Iterators;->emptyIterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect2/Range;

    iget-object v0, v0, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    iget-object v1, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByUpperBound:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v2}, Lcom/google/common/collect2/Cut;->endpoint()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Cut;

    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {v3}, Lcom/google/common/collect2/Range;->lowerBoundType()Lcom/google/common/collect2/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect2/BoundType;->CLOSED:Lcom/google/common/collect2/BoundType;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    iget-object v3, v3, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-static {v3}, Lcom/google/common/collect2/Cut;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect2/Cut;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect2/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Cut;

    new-instance v2, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound$1;-><init>(Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;Lcom/google/common/collect2/Cut;)V

    return-object v2
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect2/Range;
    .locals 5
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

    if-eqz v0, :cond_5

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Cut;

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->lowerBoundWindow:Lcom/google/common/collect2/Range;

    invoke-virtual {v2, v0}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v0, v2}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v0, v2}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v0, v2}, Lcom/google/common/collect2/Cut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect2/Maps;->valueOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Range;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v4, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    iget-object v4, v4, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v3, v4}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v2, v3}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1

    return-object v1

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Range;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->restriction:Lcom/google/common/collect2/Range;

    invoke-virtual {v2, v3}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_3
    :goto_0
    goto :goto_2

    :cond_4
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    return-object v1

    :cond_5
    :goto_2
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

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->get(Ljava/lang/Object;)Lcom/google/common/collect2/Range;

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

    invoke-direct {p0, v0}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->subMap(Lcom/google/common/collect2/Range;)Ljava/util/NavigableMap;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->headMap(Lcom/google/common/collect2/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->entryIterator()Ljava/util/Iterator;

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

    invoke-direct {p0, v0}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->subMap(Lcom/google/common/collect2/Range;)Ljava/util/NavigableMap;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->subMap(Lcom/google/common/collect2/Cut;ZLcom/google/common/collect2/Cut;Z)Ljava/util/NavigableMap;

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

    invoke-direct {p0, v0}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->subMap(Lcom/google/common/collect2/Range;)Ljava/util/NavigableMap;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;->tailMap(Lcom/google/common/collect2/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
