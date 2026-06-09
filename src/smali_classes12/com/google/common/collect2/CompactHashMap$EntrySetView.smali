.class Lcom/google/common/collect2/CompactHashMap$EntrySetView;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/CompactHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6
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

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect2/CompactHashMap;->access$500(Lcom/google/common/collect2/CompactHashMap;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-static {v4, v3}, Lcom/google/common/collect2/CompactHashMap;->access$600(Lcom/google/common/collect2/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 11
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

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v3}, Lcom/google/common/collect2/CompactHashMap;->needsAllocArrays()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-static {v3}, Lcom/google/common/collect2/CompactHashMap;->access$700(Lcom/google/common/collect2/CompactHashMap;)I

    move-result v3

    nop

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-static {v6}, Lcom/google/common/collect2/CompactHashMap;->access$800(Lcom/google/common/collect2/CompactHashMap;)Ljava/lang/Object;

    move-result-object v7

    iget-object v6, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-static {v6}, Lcom/google/common/collect2/CompactHashMap;->access$900(Lcom/google/common/collect2/CompactHashMap;)[I

    move-result-object v8

    iget-object v6, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-static {v6}, Lcom/google/common/collect2/CompactHashMap;->access$1000(Lcom/google/common/collect2/CompactHashMap;)[Ljava/lang/Object;

    move-result-object v9

    iget-object v6, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-static {v6}, Lcom/google/common/collect2/CompactHashMap;->access$1100(Lcom/google/common/collect2/CompactHashMap;)[Ljava/lang/Object;

    move-result-object v10

    move v6, v3

    invoke-static/range {v4 .. v10}, Lcom/google/common/collect2/CompactHashing;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v2, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect2/CompactHashMap;->moveLastEntry(II)V

    iget-object v2, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-static {v2}, Lcom/google/common/collect2/CompactHashMap;->access$1210(Lcom/google/common/collect2/CompactHashMap;)I

    iget-object v2, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v2}, Lcom/google/common/collect2/CompactHashMap;->incrementModCount()V

    const/4 v2, 0x1

    return v2

    :cond_3
    return v2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$EntrySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->size()I

    move-result v0

    return v0
.end method
