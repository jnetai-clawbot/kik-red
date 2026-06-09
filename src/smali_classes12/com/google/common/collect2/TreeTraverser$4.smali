.class Lcom/google/common/collect2/TreeTraverser$4;
.super Lcom/google/common/collect2/FluentIterable;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/TreeTraverser;->breadthFirstTraversal(Ljava/lang/Object;)Lcom/google/common/collect2/FluentIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/FluentIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/TreeTraverser;

.field final synthetic val$root:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/TreeTraverser;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$root"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/TreeTraverser$4;->this$0:Lcom/google/common/collect2/TreeTraverser;

    iput-object p2, p0, Lcom/google/common/collect2/TreeTraverser$4;->val$root:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect2/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Lcom/google/common/collect2/UnmodifiableIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/TreeTraverser$BreadthFirstIterator;

    iget-object v1, p0, Lcom/google/common/collect2/TreeTraverser$4;->this$0:Lcom/google/common/collect2/TreeTraverser;

    iget-object v2, p0, Lcom/google/common/collect2/TreeTraverser$4;->val$root:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect2/TreeTraverser$BreadthFirstIterator;-><init>(Lcom/google/common/collect2/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/TreeTraverser$4;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
