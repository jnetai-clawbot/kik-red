.class final Lcom/google/common/collect2/RegularContiguousSet;
.super Lcom/google/common/collect2/ContiguousSet;
.source "RegularContiguousSet.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/RegularContiguousSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect2/ContiguousSet<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final range:Lcom/google/common/collect2/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Range<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)V
    .locals 0
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
            "(",
            "Lcom/google/common/collect2/Range<",
            "TC;>;",
            "Lcom/google/common/collect2/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/common/collect2/ContiguousSet;-><init>(Lcom/google/common/collect2/DiscreteDomain;)V

    iput-object p1, p0, Lcom/google/common/collect2/RegularContiguousSet;->range:Lcom/google/common/collect2/Range;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/common/collect2/RegularContiguousSet;->equalsOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method private static equalsOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/collect2/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private intersectionInCurrentDomain(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ContiguousSet;
    .locals 2
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
            "Lcom/google/common/collect2/Range<",
            "TC;>;)",
            "Lcom/google/common/collect2/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularContiguousSet;->range:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->isConnected(Lcom/google/common/collect2/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/RegularContiguousSet;->range:Lcom/google/common/collect2/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/Range;->intersection(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-static {v0, v1}, Lcom/google/common/collect2/ContiguousSet;->create(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/EmptyContiguousSet;

    iget-object v1, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/EmptyContiguousSet;-><init>(Lcom/google/common/collect2/DiscreteDomain;)V

    :goto_0
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
.method public contains(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect2/RegularContiguousSet;->range:Lcom/google/common/collect2/Range;

    move-object v2, p1

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v1, v2}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect2/Collections2;->containsAllImpl(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method createAsList()Lcom/google/common/collect2/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableList<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    iget-boolean v0, v0, Lcom/google/common/collect2/DiscreteDomain;->supportsFastOffset:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect2/RegularContiguousSet$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/RegularContiguousSet$3;-><init>(Lcom/google/common/collect2/RegularContiguousSet;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/collect2/ContiguousSet;->createAsList()Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public descendingIterator()Lcom/google/common/collect2/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/RegularContiguousSet$2;

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/RegularContiguousSet$2;-><init>(Lcom/google/common/collect2/RegularContiguousSet;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->descendingIterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect2/RegularContiguousSet;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/common/collect2/RegularContiguousSet;

    iget-object v2, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    iget-object v3, v1, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect2/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/collect2/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect2/ContiguousSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public first()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularContiguousSet;->range:Lcom/google/common/collect2/Range;

    iget-object v0, v0, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    iget-object v1, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/Cut;->leastValueAbove(Lcom/google/common/collect2/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect2/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;
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

    invoke-static {p2}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect2/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/RegularContiguousSet;->intersectionInCurrentDomain(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/RegularContiguousSet;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
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
            "target"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/RegularContiguousSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect2/DiscreteDomain;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public intersection(Lcom/google/common/collect2/ContiguousSet;)Lcom/google/common/collect2/ContiguousSet;
    .locals 4
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

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    iget-object v1, p1, Lcom/google/common/collect2/ContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkArgument(Z)V

    invoke-virtual {p1}, Lcom/google/common/collect2/ContiguousSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect2/ContiguousSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect2/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/common/collect2/ContiguousSet;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect2/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect2/Range;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-static {v2, v3}, Lcom/google/common/collect2/ContiguousSet;->create(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/common/collect2/EmptyContiguousSet;

    iget-object v3, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-direct {v2, v3}, Lcom/google/common/collect2/EmptyContiguousSet;-><init>(Lcom/google/common/collect2/DiscreteDomain;)V

    :goto_0
    return-object v2
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/common/collect2/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/RegularContiguousSet$1;

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect2/RegularContiguousSet$1;-><init>(Lcom/google/common/collect2/RegularContiguousSet;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularContiguousSet;->range:Lcom/google/common/collect2/Range;

    iget-object v0, v0, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v1, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/Cut;->greatestValueBelow(Lcom/google/common/collect2/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public range()Lcom/google/common/collect2/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Range<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect2/BoundType;->CLOSED:Lcom/google/common/collect2/BoundType;

    sget-object v1, Lcom/google/common/collect2/BoundType;->CLOSED:Lcom/google/common/collect2/BoundType;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect2/RegularContiguousSet;->range(Lcom/google/common/collect2/BoundType;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/Range;

    move-result-object v0

    return-object v0
.end method

.method public range(Lcom/google/common/collect2/BoundType;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/Range;
    .locals 3
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

    iget-object v0, p0, Lcom/google/common/collect2/RegularContiguousSet;->range:Lcom/google/common/collect2/Range;

    iget-object v0, v0, Lcom/google/common/collect2/Range;->lowerBound:Lcom/google/common/collect2/Cut;

    iget-object v1, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect2/Cut;->withLowerBoundType(Lcom/google/common/collect2/BoundType;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/Cut;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/RegularContiguousSet;->range:Lcom/google/common/collect2/Range;

    iget-object v1, v1, Lcom/google/common/collect2/Range;->upperBound:Lcom/google/common/collect2/Cut;

    iget-object v2, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-virtual {v1, p2, v2}, Lcom/google/common/collect2/Cut;->withUpperBoundType(Lcom/google/common/collect2/BoundType;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/Range;->create(Lcom/google/common/collect2/Cut;Lcom/google/common/collect2/Cut;)Lcom/google/common/collect2/Range;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect2/DiscreteDomain;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    return v2
.end method

.method subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;
    .locals 2
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

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/common/collect2/EmptyContiguousSet;

    iget-object v1, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/EmptyContiguousSet;-><init>(Lcom/google/common/collect2/DiscreteDomain;)V

    return-object v0

    :cond_0
    nop

    invoke-static {p2}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v0

    invoke-static {p4}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lcom/google/common/collect2/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect2/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/RegularContiguousSet;->intersectionInCurrentDomain(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/RegularContiguousSet;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;
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

    invoke-static {p2}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect2/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/RegularContiguousSet;->intersectionInCurrentDomain(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/RegularContiguousSet;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ContiguousSet;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/common/collect2/RegularContiguousSet$SerializedForm;

    iget-object v1, p0, Lcom/google/common/collect2/RegularContiguousSet;->range:Lcom/google/common/collect2/Range;

    iget-object v2, p0, Lcom/google/common/collect2/RegularContiguousSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect2/RegularContiguousSet$SerializedForm;-><init>(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;Lcom/google/common/collect2/RegularContiguousSet$1;)V

    return-object v0
.end method
