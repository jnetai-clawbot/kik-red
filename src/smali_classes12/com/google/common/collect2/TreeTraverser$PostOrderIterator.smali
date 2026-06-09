.class final Lcom/google/common/collect2/TreeTraverser$PostOrderIterator;
.super Lcom/google/common/collect2/AbstractIterator;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PostOrderIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final stack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/common/collect2/TreeTraverser$PostOrderNode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect2/TreeTraverser;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/TreeTraverser;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/TreeTraverser$PostOrderIterator;->this$0:Lcom/google/common/collect2/TreeTraverser;

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractIterator;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lcom/google/common/collect2/TreeTraverser$PostOrderIterator;->expand(Ljava/lang/Object;)Lcom/google/common/collect2/TreeTraverser$PostOrderNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private expand(Ljava/lang/Object;)Lcom/google/common/collect2/TreeTraverser$PostOrderNode;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect2/TreeTraverser$PostOrderNode<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/TreeTraverser$PostOrderNode;

    iget-object v1, p0, Lcom/google/common/collect2/TreeTraverser$PostOrderIterator;->this$0:Lcom/google/common/collect2/TreeTraverser;

    invoke-virtual {v1, p1}, Lcom/google/common/collect2/TreeTraverser;->children(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect2/TreeTraverser$PostOrderNode;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect2/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/TreeTraverser$PostOrderNode;

    iget-object v1, v0, Lcom/google/common/collect2/TreeTraverser$PostOrderNode;->childIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect2/TreeTraverser$PostOrderNode;->childIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect2/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lcom/google/common/collect2/TreeTraverser$PostOrderIterator;->expand(Ljava/lang/Object;)Lcom/google/common/collect2/TreeTraverser$PostOrderNode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    nop

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect2/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/common/collect2/TreeTraverser$PostOrderNode;->root:Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect2/TreeTraverser$PostOrderIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
