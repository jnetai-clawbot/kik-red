.class final Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;
.super Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkedStrongKeyDummyValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final next:Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$1;)V

    iput-object p3, p0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;->next:Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;

    return-void
.end method


# virtual methods
.method public bridge synthetic getNext()Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;->getNext()Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry$LinkedStrongKeyDummyValueEntry;->next:Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;->getValue()Lcom/google/common/collect2/MapMaker$Dummy;

    move-result-object v0

    return-object v0
.end method
