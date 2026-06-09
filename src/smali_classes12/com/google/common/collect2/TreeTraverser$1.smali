.class Lcom/google/common/collect2/TreeTraverser$1;
.super Lcom/google/common/collect2/TreeTraverser;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/TreeTraverser;->using(Lcom/google/common/base2/Function;)Lcom/google/common/collect2/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/TreeTraverser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$nodeToChildrenFunction:Lcom/google/common/base2/Function;


# direct methods
.method constructor <init>(Lcom/google/common/base2/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$nodeToChildrenFunction"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/TreeTraverser$1;->val$nodeToChildrenFunction:Lcom/google/common/base2/Function;

    invoke-direct {p0}, Lcom/google/common/collect2/TreeTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public children(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/TreeTraverser$1;->val$nodeToChildrenFunction:Lcom/google/common/base2/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base2/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
