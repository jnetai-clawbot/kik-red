.class final Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper<",
        "TK;TV;",
        "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    invoke-direct {v0}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;-><init>()V

    sput-object v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->INSTANCE:Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->INSTANCE:Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

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

    check-cast p1, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;

    check-cast p3, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->copy(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;
    .locals 3
    .param p3    # Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;
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
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect2/MapMakerInternalMap$Segment;->isCollected(Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p2, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;->key:Ljava/lang/Object;

    iget v1, p2, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;->hash:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->newEntry(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object v0

    invoke-static {p2}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;->access$400(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$500(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;->copyFor(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;->access$402(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;)Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;

    return-object v0
.end method

.method public keyStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

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

    check-cast p1, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->newEntry(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public newEntry(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;
    .locals 2
    .param p4    # Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;
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
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$LinkedStrongKeyWeakValueEntry;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$LinkedStrongKeyWeakValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->newSegment(Lcom/google/common/collect2/MapMakerInternalMap;I)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lcom/google/common/collect2/MapMakerInternalMap;I)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;
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
            "TK;TV;",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect2/MapMakerInternalMap;I)V

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

    check-cast p1, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->setValue(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;Ljava/lang/Object;)V
    .locals 3
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
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;->access$400(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReferenceImpl;

    invoke-static {p1}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;->access$500(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, v2, p3, p2}, Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReferenceImpl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect2/MapMakerInternalMap$InternalEntry;)V

    invoke-static {p2, v1}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;->access$402(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyWeakValueEntry;Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;)Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;

    invoke-interface {v0}, Lcom/google/common/collect2/MapMakerInternalMap$WeakValueReference;->clear()V

    return-void
.end method

.method public valueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    return-object v0
.end method
