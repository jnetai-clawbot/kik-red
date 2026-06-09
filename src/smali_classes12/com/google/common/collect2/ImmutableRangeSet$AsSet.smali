.class final Lcom/google/common/collect2/ImmutableRangeSet$AsSet;
.super Lcom/google/common/collect2/ImmutableSortedSet;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AsSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final domain:Lcom/google/common/collect2/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field

.field private transient size:Ljava/lang/Integer;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect2/ImmutableRangeSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableRangeSet;Lcom/google/common/collect2/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
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

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-static {}, Lcom/google/common/collect2/Ordering;->natural()Lcom/google/common/collect2/Ordering;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect2/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/collect2/ImmutableRangeSet$AsSet;)Lcom/google/common/collect2/DiscreteDomain;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

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
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    iget-object v2, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-virtual {v2, v1}, Lcom/google/common/collect2/ImmutableRangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    return v0
.end method

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

.method public descendingIterator()Lcom/google/common/collect2/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$2;-><init>(Lcom/google/common/collect2/ImmutableRangeSet$AsSet;)V

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->descendingIterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ImmutableSortedSet;
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
            "Lcom/google/common/collect2/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect2/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->subSet(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableSortedSet;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 7
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

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-static {v3}, Lcom/google/common/collect2/ImmutableRangeSet;->access$000(Lcom/google/common/collect2/ImmutableRangeSet;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect2/ImmutableList;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/Range;

    invoke-virtual {v4, v0}, Lcom/google/common/collect2/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-static {v4, v3}, Lcom/google/common/collect2/ContiguousSet;->create(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/common/collect2/ContiguousSet;->indexOf(Ljava/lang/Object;)I

    move-result v3

    int-to-long v5, v3

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v3

    return v3

    :cond_0
    iget-object v5, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-static {v4, v5}, Lcom/google/common/collect2/ContiguousSet;->create(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect2/ContiguousSet;->size()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "impossible"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method isPartialView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableRangeSet;->access$000(Lcom/google/common/collect2/ImmutableRangeSet;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public iterator()Lcom/google/common/collect2/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet$1;-><init>(Lcom/google/common/collect2/ImmutableRangeSet$AsSet;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 8

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->size:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-static {v3}, Lcom/google/common/collect2/ImmutableRangeSet;->access$000(Lcom/google/common/collect2/ImmutableRangeSet;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect2/ImmutableList;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect2/Range;

    iget-object v5, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-static {v4, v5}, Lcom/google/common/collect2/ContiguousSet;->create(Lcom/google/common/collect2/Range;Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ContiguousSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect2/ContiguousSet;->size()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v1, v5

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->size:Ljava/lang/Integer;

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method subSet(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableSortedSet;
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
            "Lcom/google/common/collect2/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableRangeSet;->subRangeSet(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableRangeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableRangeSet;->asSet(Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect2/ImmutableSortedSet;
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
            "Lcom/google/common/collect2/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/collect2/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect2/ImmutableSortedSet;->of()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    invoke-static {p2}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v0

    invoke-static {p4}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lcom/google/common/collect2/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect2/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->subSet(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableSortedSet;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ImmutableSortedSet;
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
            "Lcom/google/common/collect2/ImmutableSortedSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect2/BoundType;->forBoolean(Z)Lcom/google/common/collect2/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect2/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/Range;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->subSet(Lcom/google/common/collect2/Range;)Lcom/google/common/collect2/ImmutableSortedSet;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableRangeSet;->access$000(Lcom/google/common/collect2/ImmutableRangeSet;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/common/collect2/ImmutableRangeSet$AsSetSerializedForm;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->this$0:Lcom/google/common/collect2/ImmutableRangeSet;

    invoke-static {v1}, Lcom/google/common/collect2/ImmutableRangeSet;->access$000(Lcom/google/common/collect2/ImmutableRangeSet;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSet;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect2/ImmutableRangeSet$AsSetSerializedForm;-><init>(Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/DiscreteDomain;)V

    return-object v0
.end method
