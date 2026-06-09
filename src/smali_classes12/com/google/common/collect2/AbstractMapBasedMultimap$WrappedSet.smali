.class Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSet;
.super Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrappedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/google/common/collect2/AbstractMapBasedMultimap;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSet;->this$0:Lcom/google/common/collect2/AbstractMapBasedMultimap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lcom/google/common/collect2/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedCollection;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSet;->delegate:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/google/common/collect2/Sets;->removeAllImpl(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSet;->delegate:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSet;->this$0:Lcom/google/common/collect2/AbstractMapBasedMultimap;

    sub-int v4, v2, v0

    invoke-static {v3, v4}, Lcom/google/common/collect2/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect2/AbstractMapBasedMultimap;I)I

    invoke-virtual {p0}, Lcom/google/common/collect2/AbstractMapBasedMultimap$WrappedSet;->removeIfEmpty()V

    :cond_1
    return v1
.end method
