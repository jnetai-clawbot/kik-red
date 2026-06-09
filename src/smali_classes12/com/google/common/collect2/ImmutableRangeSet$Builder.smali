.class public Lcom/google/common/collect2/ImmutableRangeSet$Builder;
.super Ljava/lang/Object;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect2/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableRangeSet$Builder;
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
            "Lcom/google/common/collect2/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAll(Lcom/google/common/collect2/RangeSet;)Lcom/google/common/collect2/ImmutableRangeSet$Builder;
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
            "(",
            "Lcom/google/common/collect2/RangeSet<",
            "TC;>;)",
            "Lcom/google/common/collect2/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect2/RangeSet;->asRanges()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/ImmutableRangeSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableRangeSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableRangeSet$Builder;
    .locals 2
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
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;)",
            "Lcom/google/common/collect2/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Range;

    invoke-virtual {p0, v1}, Lcom/google/common/collect2/ImmutableRangeSet$Builder;->add(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableRangeSet$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/common/collect2/ImmutableRangeSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ImmutableList$Builder;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ImmutableList$Builder;-><init>(I)V

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect2/Range;->rangeLexOrdering()Lcom/google/common/collect2/Ordering;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect2/PeekingIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcom/google/common/collect2/PeekingIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/common/collect2/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect2/Range;

    :goto_1
    invoke-interface {v1}, Lcom/google/common/collect2/PeekingIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/google/common/collect2/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Range;

    invoke-virtual {v2, v3}, Lcom/google/common/collect2/Range;->isConnected(Lcom/google/common/collect2/Range;)Z

    move-result v4

    if-eqz v4, :cond_0

    nop

    invoke-virtual {v2, v3}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v4

    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v4, v5, v2, v3}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/common/collect2/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/Range;

    invoke-virtual {v2, v4}, Lcom/google/common/collect2/Range;->span(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/common/collect2/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList$Builder;->build()Lcom/google/common/collect2/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/common/collect2/ImmutableRangeSet;->of()Lcom/google/common/collect2/ImmutableRangeSet;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-static {v2}, Lcom/google/common/collect2/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect2/Range;

    invoke-static {}, Lcom/google/common/collect2/Range;->all()Lcom/google/common/collect2/Range;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect2/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/common/collect2/ImmutableRangeSet;->all()Lcom/google/common/collect2/ImmutableRangeSet;

    move-result-object v3

    return-object v3

    :cond_3
    new-instance v3, Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-direct {v3, v2}, Lcom/google/common/collect2/ImmutableRangeSet;-><init>(Lcom/google/common/collect2/ImmutableList;)V

    return-object v3
.end method

.method combine(Lcom/google/common/collect2/ImmutableRangeSet$Builder;)Lcom/google/common/collect2/ImmutableRangeSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableRangeSet$Builder<",
            "TC;>;)",
            "Lcom/google/common/collect2/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/common/collect2/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/ImmutableRangeSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableRangeSet$Builder;

    return-object p0
.end method
