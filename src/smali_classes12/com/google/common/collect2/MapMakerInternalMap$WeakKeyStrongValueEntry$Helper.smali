.class final Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;
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
        "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;

    invoke-direct {v0}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;-><init>()V

    sput-object v0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->INSTANCE:Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->INSTANCE:Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;

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

    check-cast p1, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;

    check-cast p3, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->copy(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;
    .locals 3
    .param p3    # Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;
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
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p2}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget v1, p2, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;->hash:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->newEntry(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;->access$1100(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;->access$1102(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p1, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->newEntry(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public newEntry(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;
    .locals 9
    .param p4    # Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;
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
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;

    invoke-static {p1}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$1200(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$LinkedWeakKeyStrongValueEntry;

    invoke-static {p1}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;->access$1200(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$LinkedWeakKeyStrongValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;Lcom/google/common/collect2/MapMakerInternalMap$1;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->newSegment(Lcom/google/common/collect2/MapMakerInternalMap;I)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lcom/google/common/collect2/MapMakerInternalMap;I)Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;
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
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect2/MapMakerInternalMap;I)V

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

    check-cast p1, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->setValue(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;Ljava/lang/Object;)V
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
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;->access$1102(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public valueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    return-object v0
.end method
