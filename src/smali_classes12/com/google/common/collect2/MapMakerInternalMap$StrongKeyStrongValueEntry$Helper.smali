.class final Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect2/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;
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
        "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    invoke-direct {v0}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;-><init>()V

    sput-object v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->INSTANCE:Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->INSTANCE:Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

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

    check-cast p1, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;

    check-cast p3, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->copy(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;
    .locals 2
    .param p3    # Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;
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
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;->key:Ljava/lang/Object;

    iget v1, p2, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;->hash:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->newEntry(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;

    move-result-object v0

    invoke-static {p2}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;->access$200(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;->access$202(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p1, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p4, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->newEntry(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;

    move-result-object p1

    return-object p1
.end method

.method public newEntry(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;
    .locals 2
    .param p4    # Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;
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
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$LinkedStrongKeyStrongValueEntry;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$LinkedStrongKeyStrongValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->newSegment(Lcom/google/common/collect2/MapMakerInternalMap;I)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;

    move-result-object p1

    return-object p1
.end method

.method public newSegment(Lcom/google/common/collect2/MapMakerInternalMap;I)Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;
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
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect2/MapMakerInternalMap;I)V

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

    check-cast p1, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;

    check-cast p2, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->setValue(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment;Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;Ljava/lang/Object;)V
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
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueSegment<",
            "TK;TV;>;",
            "Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;->access$202(Lcom/google/common/collect2/MapMakerInternalMap$StrongKeyStrongValueEntry;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public valueStrength()Lcom/google/common/collect2/MapMakerInternalMap$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/collect2/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect2/MapMakerInternalMap$Strength;

    return-object v0
.end method
