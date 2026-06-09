.class Lcom/google/common/collect2/Multisets$4$2;
.super Lcom/google/common/collect2/AbstractIterator;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/Multisets$4;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractIterator<",
        "Lcom/google/common/collect2/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/Multisets$4;

.field final synthetic val$iterator1:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/Multisets$4;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$iterator1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/Multisets$4$2;->this$0:Lcom/google/common/collect2/Multisets$4;

    iput-object p2, p0, Lcom/google/common/collect2/Multisets$4$2;->val$iterator1:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect2/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeNext()Lcom/google/common/collect2/Multiset$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect2/Multisets$4$2;->val$iterator1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect2/Multisets$4$2;->val$iterator1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset$Entry;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/google/common/collect2/Multisets$4$2;->this$0:Lcom/google/common/collect2/Multisets$4;

    iget-object v3, v3, Lcom/google/common/collect2/Multisets$4;->val$multiset2:Lcom/google/common/collect2/Multiset;

    invoke-interface {v3, v1}, Lcom/google/common/collect2/Multiset;->count(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    invoke-static {v1, v2}, Lcom/google/common/collect2/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v3

    return-object v3

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect2/Multisets$4$2;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect2/Multiset$Entry;

    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/Multisets$4$2;->computeNext()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method
