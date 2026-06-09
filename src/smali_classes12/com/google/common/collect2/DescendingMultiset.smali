.class abstract Lcom/google/common/collect2/DescendingMultiset;
.super Lcom/google/common/collect2/ForwardingMultiset;
.source "DescendingMultiset.java"

# interfaces
.implements Lcom/google/common/collect2/SortedMultiset;


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ForwardingMultiset<",
        "TE;>;",
        "Lcom/google/common/collect2/SortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient comparator:Ljava/util/Comparator;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient elementSet:Ljava/util/NavigableSet;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient entrySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect2/ForwardingMultiset;-><init>()V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DescendingMultiset;->comparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->forwardMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect2/SortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect2/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/Ordering;->reverse()Lcom/google/common/collect2/Ordering;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/DescendingMultiset;->comparator:Ljava/util/Comparator;

    return-object v1

    :cond_0
    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/DescendingMultiset$1EntrySetImpl;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/DescendingMultiset$1EntrySetImpl;-><init>(Lcom/google/common/collect2/DescendingMultiset;)V

    return-object v0
.end method

.method protected delegate()Lcom/google/common/collect2/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->forwardMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->delegate()Lcom/google/common/collect2/Multiset;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->delegate()Lcom/google/common/collect2/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect2/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->forwardMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DescendingMultiset;->elementSet:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/SortedMultisets$NavigableElementSet;-><init>(Lcom/google/common/collect2/SortedMultiset;)V

    iput-object v1, p0, Lcom/google/common/collect2/DescendingMultiset;->elementSet:Ljava/util/NavigableSet;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method abstract entryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DescendingMultiset;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->createEntrySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/DescendingMultiset;->entrySet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public firstEntry()Lcom/google/common/collect2/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->forwardMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->lastEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method abstract forwardMultiset()Lcom/google/common/collect2/SortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect2/BoundType;",
            ")",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->forwardMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect2/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->descendingMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect2/Multisets;->iteratorImpl(Lcom/google/common/collect2/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect2/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->forwardMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->firstEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect2/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->forwardMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->pollLastEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect2/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->forwardMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->pollFirstEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect2/BoundType;",
            "TE;",
            "Lcom/google/common/collect2/BoundType;",
            ")",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->forwardMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect2/SortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->descendingMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect2/BoundType;",
            ")",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->forwardMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect2/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->descendingMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/DescendingMultiset;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
