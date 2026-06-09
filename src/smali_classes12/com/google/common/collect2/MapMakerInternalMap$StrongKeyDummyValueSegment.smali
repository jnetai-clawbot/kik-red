.class final Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueSegment;
.super Lcom/google/common/collect2/MapMakerInternalMap$Segment;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongKeyDummyValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/MapMakerInternalMap$Segment<",
        "TK;",
        "Lcom/google/common/collect2/MapMaker$Dummy;",
        "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry<",
        "TK;>;",
        "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueSegment<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect2/MapMakerInternalMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap<",
            "TK;",
            "Lcom/google/common/collect2/MapMaker$Dummy;",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect2/MapMakerInternalMap;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueSegment;->castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public castForTesting(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry<",
            "TK;",
            "Lcom/google/common/collect2/MapMaker$Dummy;",
            "*>;)",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueEntry;

    return-object v0
.end method

.method bridge synthetic self()Lcom/google/common/collect2/MapMakerInternalMap$Segment;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueSegment;->self()Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueSegment;

    move-result-object v0

    return-object v0
.end method

.method self()Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyDummyValueSegment<",
            "TK;>;"
        }
    .end annotation

    return-object p0
.end method
