.class Lcom/google/common/collect2/AbstractMultiset$EntrySet;
.super Lcom/google/common/collect2/Multisets$EntrySet;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/AbstractMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/Multisets$EntrySet<",
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

    iput-object p1, p0, Lcom/google/common/collect2/AbstractMultiset$EntrySet;->this$0:Lcom/google/common/collect2/AbstractMultiset;

    invoke-direct {p0}, Lcom/google/common/collect2/Multisets$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMultiset$EntrySet;->this$0:Lcom/google/common/collect2/AbstractMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/AbstractMultiset;->entryIterator()Ljava/util/Iterator;

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

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMultiset$EntrySet;->this$0:Lcom/google/common/collect2/AbstractMultiset;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMultiset$EntrySet;->this$0:Lcom/google/common/collect2/AbstractMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/AbstractMultiset;->distinctElements()I

    move-result v0

    return v0
.end method
