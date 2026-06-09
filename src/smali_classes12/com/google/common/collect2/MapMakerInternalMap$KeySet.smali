.class final Lcom/google/common/collect2/MapMakerInternalMap$KeySet;
.super Lcom/google/common/collect2/MapMakerInternalMap$SafeToArraySet;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/MapMakerInternalMap$SafeToArraySet<",
        "TK;>;"
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

    iput-object p1, p0, Lcom/google/common/collect2/MapMakerInternalMap$KeySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/MapMakerInternalMap$SafeToArraySet;-><init>(Lcom/google/common/collect2/MapMakerInternalMap$1;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$KeySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/MapMakerInternalMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$KeySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/MapMakerInternalMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$KeySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

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
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$KeyIterator;

    iget-object v1, p0, Lcom/google/common/collect2/MapMakerInternalMap$KeySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/MapMakerInternalMap$KeyIterator;-><init>(Lcom/google/common/collect2/MapMakerInternalMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$KeySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$KeySet;->this$0:Lcom/google/common/collect2/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/MapMakerInternalMap;->size()I

    move-result v0

    return v0
.end method
