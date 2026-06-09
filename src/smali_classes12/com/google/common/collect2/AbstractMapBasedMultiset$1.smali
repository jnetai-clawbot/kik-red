.class Lcom/google/common/collect2/AbstractMapBasedMultiset$1;
.super Lcom/google/common/collect2/AbstractMapBasedMultiset$Itr;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect2/AbstractMapBasedMultiset;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/AbstractMapBasedMultiset<",
        "TE;>.Itr<TE;>;"
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

    iput-object p1, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset$1;->this$0:Lcom/google/common/collect2/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect2/AbstractMapBasedMultiset$Itr;-><init>(Lcom/google/common/collect2/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method result(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

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
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/AbstractMapBasedMultiset$1;->this$0:Lcom/google/common/collect2/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect2/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect2/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
