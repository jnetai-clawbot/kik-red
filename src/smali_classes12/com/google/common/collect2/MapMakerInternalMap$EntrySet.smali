.class final Lcom/google/common/collect2/MapMakerInternalMap$EntrySet;
.super Lcom/google/common/collect2/MapMakerInternalMap$SafeToArraySet;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/MapMakerInternalMap$SafeToArraySet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/MapMakerInternalMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap$SafeToArraySet;-><init>(Lcom/google/common/collect2/MapMakerInternalMap$1;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/MapMakerInternalMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lcom/google/common/collect2/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect2/MapMakerInternalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/common/collect2/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v4}, Lcom/google/common/collect2/MapMakerInternalMap;->valueEquivalence()Lcom/google/common/base2/Equivalence;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/common/base2/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/MapMakerInternalMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$EntryIterator;

    iget-object v1, p0, Lcom/google/common/collect2/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/MapMakerInternalMap$EntryIterator;-><init>(Lcom/google/common/collect2/MapMakerInternalMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/common/collect2/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/common/collect2/MapMakerInternalMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/MapMakerInternalMap;->size()I

    move-result v0

    return v0
.end method
