.class final Lcom/google/common/collect2/Multisets$FilteredMultiset;
.super Lcom/google/common/collect2/Multisets$ViewMultiset;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FilteredMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/Multisets$ViewMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final predicate:Lcom/google/common/base2/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base2/Predicate<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final unfiltered:Lcom/google/common/collect2/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/Multiset;Lcom/google/common/base2/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;",
            "Lcom/google/common/base2/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/Multisets$ViewMultiset;-><init>(Lcom/google/common/collect2/Multisets$1;)V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Multiset;

    iput-object v0, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->unfiltered:Lcom/google/common/collect2/Multiset;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base2/Predicate;

    iput-object v0, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->predicate:Lcom/google/common/base2/Predicate;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 3
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
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->predicate:Lcom/google/common/base2/Predicate;

    invoke-interface {v0, p1}, Lcom/google/common/base2/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->predicate:Lcom/google/common/base2/Predicate;

    const-string v2, "Element %s does not match predicate %s"

    invoke-static {v0, v2, p1, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->unfiltered:Lcom/google/common/collect2/Multiset;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect2/Multiset;->add(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public count(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->unfiltered:Lcom/google/common/collect2/Multiset;

    invoke-interface {v0, p1}, Lcom/google/common/collect2/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    move-object v2, p1

    iget-object v3, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->predicate:Lcom/google/common/base2/Predicate;

    invoke-interface {v3, v2}, Lcom/google/common/base2/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method createElementSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->unfiltered:Lcom/google/common/collect2/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->predicate:Lcom/google/common/base2/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect2/Sets;->filter(Ljava/util/Set;Lcom/google/common/base2/Predicate;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->unfiltered:Lcom/google/common/collect2/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/Multisets$FilteredMultiset$1;

    invoke-direct {v1, p0}, Lcom/google/common/collect2/Multisets$FilteredMultiset$1;-><init>(Lcom/google/common/collect2/Multisets$FilteredMultiset;)V

    invoke-static {v0, v1}, Lcom/google/common/collect2/Sets;->filter(Ljava/util/Set;Lcom/google/common/base2/Predicate;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public iterator()Lcom/google/common/collect2/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->unfiltered:Lcom/google/common/collect2/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->predicate:Lcom/google/common/base2/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect2/Iterators;->filter(Ljava/util/Iterator;Lcom/google/common/base2/Predicate;)Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/Multisets$FilteredMultiset;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect2/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/Multisets$FilteredMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect2/Multisets$FilteredMultiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/Multisets$FilteredMultiset;->unfiltered:Lcom/google/common/collect2/Multiset;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect2/Multiset;->remove(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
