.class final Lcom/google/common/collect2/UnmodifiableSortedMultiset;
.super Lcom/google/common/collect2/Multisets$UnmodifiableMultiset;
.source "UnmodifiableSortedMultiset.java"

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
        "Lcom/google/common/collect2/Multisets$UnmodifiableMultiset<",
        "TE;>;",
        "Lcom/google/common/collect2/SortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient descendingMultiset:Lcom/google/common/collect2/UnmodifiableSortedMultiset;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/UnmodifiableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/SortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect2/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect2/Multiset;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method createElementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic createElementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->createElementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Lcom/google/common/collect2/Multiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Lcom/google/common/collect2/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect2/Multisets$UnmodifiableMultiset;->delegate()Lcom/google/common/collect2/Multiset;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/SortedMultiset;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect2/SortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->descendingMultiset:Lcom/google/common/collect2/UnmodifiableSortedMultiset;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect2/UnmodifiableSortedMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect2/SortedMultiset;->descendingMultiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect2/SortedMultiset;)V

    move-object v0, v1

    iput-object p0, v0, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->descendingMultiset:Lcom/google/common/collect2/UnmodifiableSortedMultiset;

    iput-object v0, p0, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->descendingMultiset:Lcom/google/common/collect2/UnmodifiableSortedMultiset;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect2/Multisets$UnmodifiableMultiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->firstEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
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
            "upperBound",
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

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect2/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Multisets;->unmodifiableSortedMultiset(Lcom/google/common/collect2/SortedMultiset;)Lcom/google/common/collect2/SortedMultiset;

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

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->lastEntry()Lcom/google/common/collect2/Multiset$Entry;

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    nop

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect2/SortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Multisets;->unmodifiableSortedMultiset(Lcom/google/common/collect2/SortedMultiset;)Lcom/google/common/collect2/SortedMultiset;

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
            "lowerBound",
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

    invoke-virtual {p0}, Lcom/google/common/collect2/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect2/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Multisets;->unmodifiableSortedMultiset(Lcom/google/common/collect2/SortedMultiset;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    return-object v0
.end method
