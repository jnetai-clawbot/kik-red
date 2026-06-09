.class public Lcom/google/common/collect2/TreeRangeSet;
.super Lcom/google/common/collect2/AbstractRangeSet;
.source "TreeRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;,
        Lcom/google/common/collect2/TreeRangeSet$SubRangeSetRangesByLowerBound;,
        Lcom/google/common/collect2/TreeRangeSet$Complement;,
        Lcom/google/common/collect2/TreeRangeSet$ComplementRangesByLowerBound;,
        Lcom/google/common/collect2/TreeRangeSet$RangesByUpperBound;,
        Lcom/google/common/collect2/TreeRangeSet$AsRanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect2/AbstractRangeSet<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient asDescendingSetOfRanges:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient asRanges:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient complement:Lcom/google/common/collect2/RangeSet;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/RangeSet<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final rangesByLowerBound:Ljava/util/NavigableMap;
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
.method private constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangesByLowerCut"
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

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractRangeSet;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect2/TreeRangeSet$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/TreeRangeSet;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/common/collect2/TreeRangeSet;Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect2/TreeRangeSet;->rangeEnclosing(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lcom/google/common/collect2/TreeRangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect2/TreeRangeSet<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/TreeRangeSet;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/common/collect2/TreeRangeSet;-><init>(Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect2/RangeSet;)Lcom/google/common/collect2/TreeRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/common/collect2/RangeSet<",
            "TC;>;)",
            "Lcom/google/common/collect2/TreeRangeSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/TreeRangeSet;->create()Lcom/google/common/collect2/TreeRangeSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/collect2/TreeRangeSet;->addAll(Lcom/google/common/collect2/RangeSet;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect2/TreeRangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;)",
            "Lcom/google/common/collect2/TreeRangeSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/TreeRangeSet;->create()Lcom/google/common/collect2/TreeRangeSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/collect2/TreeRangeSet;->addAll(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private rangeEnclosing(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;
    .locals 2
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
            "TC;>;)",
            "Lcom/google/common/collect2/Range<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Range;

    invoke-virtual {v1, p1}, Lcom/google/common/collect2/Range;->encloses(Lcom/google/common/collect2/Range;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Range;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private replaceRangeWithSameLowerBound(Lcom/google/common/collect2/Range;)V
    .locals 2
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
            "TC;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect2/Range;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TC;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    iget-object v1, p1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Range;

    iget-object v4, v3, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v4, v0}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v4, v3, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v4, v1}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v1, v3, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    :cond_1
    iget-object v0, v3, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    :cond_2
    iget-object v3, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v3, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/Range;

    iget-object v5, v4, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v5, v1}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v5

    if-ltz v5, :cond_3

    iget-object v1, v4, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    :cond_3
    iget-object v4, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v4, v0, v1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/SortedMap;->clear()V

    invoke-static {v0, v1}, Lcom/google/common/collect2/Range;->create(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;)Lcom/google/common/collect2/Range;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/common/collect2/TreeRangeSet;->replaceRangeWithSameLowerBound(Lcom/google/common/collect2/Range;)V

    return-void
.end method

.method public bridge synthetic addAll(Lcom/google/common/collect2/RangeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/AbstractRangeSet;->addAll(Lcom/google/common/collect2/RangeSet;)V

    return-void
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/AbstractRangeSet;->addAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public asDescendingSetOfRanges()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet;->asDescendingSetOfRanges:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect2/TreeRangeSet$AsRanges;

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect2/TreeRangeSet$AsRanges;-><init>(Lcom/google/common/collect2/TreeRangeSet;Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/common/collect2/TreeRangeSet;->asDescendingSetOfRanges:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public asRanges()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet;->asRanges:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect2/TreeRangeSet$AsRanges;

    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect2/TreeRangeSet$AsRanges;-><init>(Lcom/google/common/collect2/TreeRangeSet;Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/common/collect2/TreeRangeSet;->asRanges:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect2/AbstractRangeSet;->clear()V

    return-void
.end method

.method public complement()Lcom/google/common/collect2/RangeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/RangeSet<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet;->complement:Lcom/google/common/collect2/RangeSet;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect2/TreeRangeSet$Complement;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/TreeRangeSet$Complement;-><init>(Lcom/google/common/collect2/TreeRangeSet;)V

    iput-object v1, p0, Lcom/google/common/collect2/TreeRangeSet;->complement:Lcom/google/common/collect2/RangeSet;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/AbstractRangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public encloses(Lcom/google/common/collect2/Range;)Z
    .locals 2
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
            "TC;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Range;

    invoke-virtual {v1, p1}, Lcom/google/common/collect2/Range;->encloses(Lcom/google/common/collect2/Range;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic enclosesAll(Lcom/google/common/collect2/RangeSet;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/AbstractRangeSet;->enclosesAll(Lcom/google/common/collect2/RangeSet;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic enclosesAll(Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/AbstractRangeSet;->enclosesAll(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
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
            "obj"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/AbstractRangeSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public intersects(Lcom/google/common/collect2/Range;)Z
    .locals 4
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
            "TC;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Range;

    invoke-virtual {v2, p1}, Lcom/google/common/collect2/Range;->isConnected(Lcom/google/common/collect2/Range;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Range;

    invoke-virtual {v2, p1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v3, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Range;

    invoke-virtual {v3, p1}, Lcom/google/common/collect2/Range;->isConnected(Lcom/google/common/collect2/Range;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Range;

    invoke-virtual {v3, p1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect2/AbstractRangeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect2/Range;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect2/Range<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-static {p1}, Lcom/google/common/collect2/Cut;->belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect2/Cut;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Range;

    invoke-virtual {v1, p1}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Range;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public remove(Lcom/google/common/collect2/Range;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TC;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Range;

    iget-object v2, v1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v3, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect2/Range;->hasUpperBound()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v3, p1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, p1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v3, v1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-static {v2, v3}, Lcom/google/common/collect2/Range;->create(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;)Lcom/google/common/collect2/Range;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/common/collect2/TreeRangeSet;->replaceRangeWithSameLowerBound(Lcom/google/common/collect2/Range;)V

    :cond_1
    iget-object v2, v1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    iget-object v3, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-static {v2, v3}, Lcom/google/common/collect2/Range;->create(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;)Lcom/google/common/collect2/Range;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/common/collect2/TreeRangeSet;->replaceRangeWithSameLowerBound(Lcom/google/common/collect2/Range;)V

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v2, p1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Range;

    invoke-virtual {p1}, Lcom/google/common/collect2/Range;->hasUpperBound()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v4, p1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v3, v4}, Lcom/google/common/collect2/Cut;->compareTo(Lcom/google/common/collect2/Cut;)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v3, p1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v4, v2, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-static {v3, v4}, Lcom/google/common/collect2/Range;->create(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;)Lcom/google/common/collect2/Range;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/common/collect2/TreeRangeSet;->replaceRangeWithSameLowerBound(Lcom/google/common/collect2/Range;)V

    :cond_3
    iget-object v2, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    iget-object v3, p1, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    iget-object v4, p1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v2, v3, v4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public bridge synthetic removeAll(Lcom/google/common/collect2/RangeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/AbstractRangeSet;->removeAll(Lcom/google/common/collect2/RangeSet;)V

    return-void
.end method

.method public bridge synthetic removeAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ranges"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/AbstractRangeSet;->removeAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public span()Lcom/google/common/collect2/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Range<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Range;

    iget-object v2, v2, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Range;

    iget-object v3, v3, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-static {v2, v3}, Lcom/google/common/collect2/Range;->create(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;)Lcom/google/common/collect2/Range;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    throw v2
.end method

.method public subRangeSet(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/RangeSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Range<",
            "TC;>;)",
            "Lcom/google/common/collect2/RangeSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Range;->all()Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect2/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect2/TreeRangeSet$SubRangeSet;-><init>(Lcom/google/common/collect2/TreeRangeSet;Lcom/google/common/collect2/Range;)V

    :goto_0
    return-object v0
.end method
