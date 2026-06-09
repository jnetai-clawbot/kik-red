.class Lcom/google/common/collect2/AbstractMultiset$ElementSet;
.super Lcom/google/common/collect2/Multisets$ElementSet;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/AbstractMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Multisets$ElementSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/AbstractMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/AbstractMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/AbstractMultiset$ElementSet;->this$0:Lcom/google/common/collect2/AbstractMultiset;

    invoke-direct {p0}, Lcom/google/common/collect2/Multisets$ElementSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMultiset$ElementSet;->this$0:Lcom/google/common/collect2/AbstractMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/AbstractMultiset;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method multiset()Lcom/google/common/collect2/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMultiset$ElementSet;->this$0:Lcom/google/common/collect2/AbstractMultiset;

    return-object v0
.end method
