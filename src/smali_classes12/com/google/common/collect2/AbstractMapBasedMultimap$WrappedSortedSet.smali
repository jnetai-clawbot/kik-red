.class Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;
.super Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrappedSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 0
    .param p1    # Lcom/google/common/collect2/AbstractMapBasedMultimap;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/util/SortedSet;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lcom/google/common/collect2/AbstractMapBasedMultimap<",
            "TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->this$0:Lcom/google/common/collect2/AbstractMapBasedMultimap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lcom/google/common/collect2/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->refreshIfEmpty()V

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getSortedSetDelegate()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
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
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->refreshIfEmpty()V

    new-instance v0, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;

    iget-object v1, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->this$0:Lcom/google/common/collect2/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getAncestor()Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getAncestor()Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect2/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->refreshIfEmpty()V

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->refreshIfEmpty()V

    new-instance v0, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;

    iget-object v1, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->this$0:Lcom/google/common/collect2/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getAncestor()Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getAncestor()Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect2/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
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
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->refreshIfEmpty()V

    new-instance v0, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;

    iget-object v1, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->this$0:Lcom/google/common/collect2/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getSortedSetDelegate()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getAncestor()Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;->getAncestor()Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;

    move-result-object v4

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect2/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;)V

    return-object v0
.end method
