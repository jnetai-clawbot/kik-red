.class Lcom/google/common/collect2/CompactHashMap$KeySetView;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KeySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
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

    iput-object p1, p0, Lcom/google/common/collect2/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/CompactHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->keySetIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-static {v1, p1}, Lcom/google/common/collect2/CompactHashMap;->access$200(Lcom/google/common/collect2/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect2/CompactHashMap;->access$300()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/CompactHashMap$KeySetView;->this$0:Lcom/google/common/collect2/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/CompactHashMap;->size()I

    move-result v0

    return v0
.end method
