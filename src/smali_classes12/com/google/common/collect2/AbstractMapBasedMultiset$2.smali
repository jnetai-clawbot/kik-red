.class Lcom/google/common/collect2/AbstractMapBasedMultiset$2;
.super Lcom/google/common/collect2/AbstractMapBasedMultiset$Itr;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/AbstractMapBasedMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractMapBasedMultiset<",
        "TE;>.Itr<",
        "Lcom/google/common/collect2/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/AbstractMapBasedMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/AbstractMapBasedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset$2;->this$0:Lcom/google/common/collect2/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect2/AbstractMapBasedMultiset$Itr;-><init>(Lcom/google/common/collect2/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method result(I)Lcom/google/common/collect2/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset$2;->this$0:Lcom/google/common/collect2/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->getEntry(I)Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic result(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entryIndex"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/AbstractMapBasedMultiset$2;->result(I)Lcom/google/common/collect2/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method
