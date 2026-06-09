.class final Lcom/google/common/collect2/DescendingImmutableSortedMultiset;
.super Lcom/google/common/collect2/ImmutableSortedMultiset;
.source "DescendingImmutableSortedMultiset.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient forward:Lcom/google/common/collect2/ImmutableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableSortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forward"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableSortedMultiset;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->forward:Lcom/google/common/collect2/ImmutableSortedMultiset;

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->forward:Lcom/google/common/collect2/ImmutableSortedMultiset;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableSortedMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public descendingMultiset()Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->forward:Lcom/google/common/collect2/ImmutableSortedMultiset;

    return-object v0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect2/SortedMultiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->descendingMultiset()Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Lcom/google/common/collect2/ImmutableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Lcom/google/common/collect2/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->forward:Lcom/google/common/collect2/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedSet;->descendingSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSortedSet;

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

    iget-object v0, p0, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->forward:Lcom/google/common/collect2/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->lastEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method getEntry(I)Lcom/google/common/collect2/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->forward:Lcom/google/common/collect2/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->entrySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet;->asList()Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->reverse()Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Multiset$Entry;

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 1
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
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->forward:Lcom/google/common/collect2/ImmutableSortedMultiset;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect2/ImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->descendingMultiset()Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->forward:Lcom/google/common/collect2/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->isPartialView()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->forward:Lcom/google/common/collect2/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->firstEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->forward:Lcom/google/common/collect2/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->size()I

    move-result v0

    return v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;
    .locals 1
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
            "Lcom/google/common/collect2/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->forward:Lcom/google/common/collect2/ImmutableSortedMultiset;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect2/ImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSortedMultiset;->descendingMultiset()Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/DescendingImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method
