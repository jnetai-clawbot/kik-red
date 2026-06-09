.class Lcom/google/common/collect2/TreeMultiset$2;
.super Ljava/lang/Object;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/TreeMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect2/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field current:Lcom/google/common/collect2/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field prevEntry:Lcom/google/common/collect2/Multiset$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect2/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/TreeMultiset;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/TreeMultiset$2;->this$0:Lcom/google/common/collect2/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect2/TreeMultiset;->access$1300(Lcom/google/common/collect2/TreeMultiset;)Lcom/google/common/collect2/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/TreeMultiset$2;->current:Lcom/google/common/collect2/TreeMultiset$AvlNode;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect2/TreeMultiset$2;->current:Lcom/google/common/collect2/TreeMultiset$AvlNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeMultiset$2;->this$0:Lcom/google/common/collect2/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect2/TreeMultiset;->access$1400(Lcom/google/common/collect2/TreeMultiset;)Lcom/google/common/collect2/GeneralRange;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect2/TreeMultiset$2;->current:Lcom/google/common/collect2/TreeMultiset$AvlNode;

    invoke-virtual {v2}, Lcom/google/common/collect2/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect2/GeneralRange;->tooHigh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect2/TreeMultiset$2;->current:Lcom/google/common/collect2/TreeMultiset$AvlNode;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public next()Lcom/google/common/collect2/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeMultiset$2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/TreeMultiset$2;->this$0:Lcom/google/common/collect2/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect2/TreeMultiset$2;->current:Lcom/google/common/collect2/TreeMultiset$AvlNode;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect2/TreeMultiset$AvlNode;

    invoke-static {v0, v1}, Lcom/google/common/collect2/TreeMultiset;->access$1500(Lcom/google/common/collect2/TreeMultiset;Lcom/google/common/collect2/TreeMultiset$AvlNode;)Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/TreeMultiset$2;->prevEntry:Lcom/google/common/collect2/Multiset$Entry;

    iget-object v1, p0, Lcom/google/common/collect2/TreeMultiset$2;->current:Lcom/google/common/collect2/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/common/collect2/TreeMultiset$AvlNode;->access$700(Lcom/google/common/collect2/TreeMultiset$AvlNode;)Lcom/google/common/collect2/TreeMultiset$AvlNode;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect2/TreeMultiset$2;->this$0:Lcom/google/common/collect2/TreeMultiset;

    invoke-static {v2}, Lcom/google/common/collect2/TreeMultiset;->access$1600(Lcom/google/common/collect2/TreeMultiset;)Lcom/google/common/collect2/TreeMultiset$AvlNode;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect2/TreeMultiset$2;->current:Lcom/google/common/collect2/TreeMultiset$AvlNode;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/TreeMultiset$2;->current:Lcom/google/common/collect2/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/common/collect2/TreeMultiset$AvlNode;->access$700(Lcom/google/common/collect2/TreeMultiset$AvlNode;)Lcom/google/common/collect2/TreeMultiset$AvlNode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect2/TreeMultiset$2;->current:Lcom/google/common/collect2/TreeMultiset$AvlNode;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeMultiset$2;->next()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect2/TreeMultiset$2;->prevEntry:Lcom/google/common/collect2/Multiset$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect2/TreeMultiset$2;->this$0:Lcom/google/common/collect2/TreeMultiset;

    iget-object v2, p0, Lcom/google/common/collect2/TreeMultiset$2;->prevEntry:Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v2}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect2/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect2/TreeMultiset$2;->prevEntry:Lcom/google/common/collect2/Multiset$Entry;

    return-void
.end method
