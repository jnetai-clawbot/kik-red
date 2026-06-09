.class final enum Lcom/google/common/collect2/TreeMultiset$Aggregate$2;
.super Lcom/google/common/collect2/TreeMultiset$Aggregate;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/TreeMultiset$Aggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect2/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;ILcom/google/common/collect2/TreeMultiset$1;)V

    return-void
.end method


# virtual methods
.method nodeAggregate(Lcom/google/common/collect2/TreeMultiset$AvlNode;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method treeAggregate(Lcom/google/common/collect2/TreeMultiset$AvlNode;)J
    .locals 2
    .param p1    # Lcom/google/common/collect2/TreeMultiset$AvlNode;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
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
            "(",
            "Lcom/google/common/collect2/TreeMultiset$AvlNode<",
            "*>;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect2/TreeMultiset$AvlNode;->access$400(Lcom/google/common/collect2/TreeMultiset$AvlNode;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method
