.class public abstract Lcom/google/common/collect2/ForwardingSortedMultiset$StandardDescendingMultiset;
.super Lcom/google/common/collect2/DescendingMultiset;
.source "ForwardingSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ForwardingSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "StandardDescendingMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/DescendingMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/ForwardingSortedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect2/ForwardingSortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ForwardingSortedMultiset$StandardDescendingMultiset;->this$0:Lcom/google/common/collect2/ForwardingSortedMultiset;

    invoke-direct {p0}, Lcom/google/common/collect2/DescendingMultiset;-><init>()V

    return-void
.end method


# virtual methods
.method forwardMultiset()Lcom/google/common/collect2/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ForwardingSortedMultiset$StandardDescendingMultiset;->this$0:Lcom/google/common/collect2/ForwardingSortedMultiset;

    return-object v0
.end method
