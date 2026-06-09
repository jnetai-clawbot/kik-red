.class final Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper<",
        "TK;",
        "Lcom/google/common/collect2/MapMaker$Dummy;",
        "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry<",
        "TK;>;",
        "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;

    invoke-direct {v0}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;-><init>()V

    sput-object v0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->INSTANCE:Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->INSTANCE:Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/google/common/collect2/MapMakerInternalMap$Segment;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 0
    .param p3    # Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    check-cast p1, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;

    check-cast p2, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;

    check-cast p3, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->copy(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;
    .locals 2
    .param p3    # Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment<",
            "TK;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;)",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p2}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget v1, p2, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;->hash:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->newEntry(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;

    move-result-object v1

    return-object v1
.end method

.method public keyStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public bridge synthetic newEntry(Lcom/google/common/collect2/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
    .locals 0
    .param p4    # Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;

    check-cast p4, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->newEntry(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public newEntry(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;
    .locals 9
    .param p4    # Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment<",
            "TK;>;TK;I",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;)",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;

    invoke-static {p1}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;->access$800(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$LinkedWeakKeyDummyValueEntry;

    invoke-static {p1}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;->access$800(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$LinkedWeakKeyDummyValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;Lcom/google/common/collect2/MapMakerInternalMap$1;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic newSegment(Lcom/google/common/collect2/MapMakerInternalMap;I)Lcom/google/common/collect2/MapMakerInternalMap$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->newSegment(Lcom/google/common/collect2/MapMakerInternalMap;I)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lcom/google/common/collect2/MapMakerInternalMap;I)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;
    .locals 1
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
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment<",
            "TK;>;>;I)",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;-><init>(Lcom/google/common/collect2/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public bridge synthetic setValue(Lcom/google/common/collect2/MapMakerInternalMap$Segment;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;

    check-cast p2, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;

    check-cast p3, Lcom/google/common/collect2/MapMaker$Dummy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry$Helper;->setValue(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;Lcom/google/common/collect2/MapMaker$Dummy;)V

    return-void
.end method

.method public setValue(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry;Lcom/google/common/collect2/MapMaker$Dummy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueSegment<",
            "TK;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyDummyValueEntry<",
            "TK;>;",
            "Lcom/google/common/collect2/MapMaker$Dummy;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public valueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    return-object v0
.end method
