.class public abstract Lcom/google/common/collect2/ContiguousSet;
.super Lcom/google/common/collect2/ImmutableSortedSet;
.source "ContiguousSet.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect2/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final domain:Lcom/google/common/collect2/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/DiscreteDomain;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/common/collect2/ContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    return-void
.end method

.method public static builder()Lcom/google/common/collect2/ImmutableSortedSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/ImmutableSortedSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static closed(II)Lcom/google/common/collect2/ContiguousSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect2/DiscreteDomain;->integers()Lcom/google/common/collect2/DiscreteDomain;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ContiguousSet;->create(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method public static closed(JJ)Lcom/google/common/collect2/ContiguousSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect2/DiscreteDomain;->longs()Lcom/google/common/collect2/DiscreteDomain;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ContiguousSet;->create(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method public static closedOpen(II)Lcom/google/common/collect2/ContiguousSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Range;->closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect2/DiscreteDomain;->integers()Lcom/google/common/collect2/DiscreteDomain;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ContiguousSet;->create(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method public static closedOpen(JJ)Lcom/google/common/collect2/ContiguousSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Range;->closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect2/DiscreteDomain;->longs()Lcom/google/common/collect2/DiscreteDomain;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/ContiguousSet;->create(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ContiguousSet;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect2/Range<",
            "TC;>;",
            "Lcom/google/common/collect2/DiscreteDomain<",
            "TC;>;)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect2/Range;->hasLowerBound()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect2/DiscreteDomain;->minValue()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/Range;->atLeast(Ljava/lang/Comparable;)Lcom/google/common/collect2/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/Range;->hasUpperBound()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect2/DiscreteDomain;->maxValue()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/Range;->atMost(Ljava/lang/Comparable;)Lcom/google/common/collect2/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_1
    nop

    invoke-virtual {v0}, Lcom/google/common/collect2/Range;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v1, p1}, Lcom/google/common/collect2/Cut;->leastValueAbove(Lcom/google/common/collect2/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    iget-object v2, p0, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    invoke-virtual {v2, p1}, Lcom/google/common/collect2/Cut;->greatestValueBelow(Lcom/google/common/collect2/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v1, v2}, Lcom/google/common/collect2/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    new-instance v2, Lcom/google/common/collect2/EmptyContiguousSet;

    invoke-direct {v2, p1}, Lcom/google/common/collect2/EmptyContiguousSet;-><init>(Lcom/google/common/collect2/DiscreteDomain;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/common/collect2/RegularContiguousSet;

    invoke-direct {v2, v0, p1}, Lcom/google/common/collect2/RegularContiguousSet;-><init>(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)V

    :goto_2
    return-object v2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method createDescendingSet()Lcom/google/common/collect2/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/DescendingImmutableSortedSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/DescendingImmutableSortedSet;-><init>(Lcom/google/common/collect2/ImmutableSortedSet;)V

    return-object v0
.end method

.method public headSet(Ljava/lang/Comparable;)Lcom/google/common/collect2/ContiguousSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect2/ContiguousSet;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lcom/google/common/collect2/ContiguousSet;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ContiguousSet;->headSet(Ljava/lang/Comparable;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Lcom/google/common/collect2/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ContiguousSet;->headSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ContiguousSet;->headSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ContiguousSet;->headSet(Ljava/lang/Comparable;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method abstract headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;"
        }
    .end annotation
.end method

.method bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect2/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ContiguousSet;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method public abstract intersection(Lcom/google/common/collect2/ContiguousSet;)Lcom/google/common/collect2/ContiguousSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract range()Lcom/google/common/collect2/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Range<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract range(Lcom/google/common/collect2/BoundType;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/Range;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBoundType",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/BoundType;",
            "Lcom/google/common/collect2/BoundType;",
            ")",
            "Lcom/google/common/collect2/Range<",
            "TC;>;"
        }
    .end annotation
.end method

.method public subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/ContiguousSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect2/ContiguousSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/google/common/collect2/ContiguousSet;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect2/ContiguousSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/ContiguousSet;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ContiguousSet;->subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect2/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/ContiguousSet;->subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/ContiguousSet;->subSet(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ContiguousSet;->subSet(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method abstract subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;"
        }
    .end annotation
.end method

.method bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect2/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/ContiguousSet;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Comparable;)Lcom/google/common/collect2/ContiguousSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect2/ContiguousSet;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0, p2}, Lcom/google/common/collect2/ContiguousSet;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ContiguousSet;->tailSet(Ljava/lang/Comparable;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Lcom/google/common/collect2/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ContiguousSet;->tailSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ContiguousSet;->tailSet(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ContiguousSet;->tailSet(Ljava/lang/Comparable;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method abstract tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;"
        }
    .end annotation
.end method

.method bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect2/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ContiguousSet;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ContiguousSet;->range()Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/Range;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
