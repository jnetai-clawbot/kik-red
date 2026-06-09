.class Lcom/google/common/collect2/AbstractSortedMultiset$1DescendingMultisetImpl;
.super Lcom/google/common/collect2/DescendingMultiset;
.source "AbstractSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/AbstractSortedMultiset;->createDescendingMultiset()Lcom/google/common/collect2/SortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DescendingMultisetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/DescendingMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/AbstractSortedMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/AbstractSortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/AbstractSortedMultiset$1DescendingMultisetImpl;->this$0:Lcom/google/common/collect2/AbstractSortedMultiset;

    invoke-direct {p0}, Lcom/google/common/collect2/DescendingMultiset;-><init>()V

    return-void
.end method


# virtual methods
.method entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractSortedMultiset$1DescendingMultisetImpl;->this$0:Lcom/google/common/collect2/AbstractSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/AbstractSortedMultiset;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method forwardMultiset()Lcom/google/common/collect2/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractSortedMultiset$1DescendingMultisetImpl;->this$0:Lcom/google/common/collect2/AbstractSortedMultiset;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractSortedMultiset$1DescendingMultisetImpl;->this$0:Lcom/google/common/collect2/AbstractSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/AbstractSortedMultiset;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
