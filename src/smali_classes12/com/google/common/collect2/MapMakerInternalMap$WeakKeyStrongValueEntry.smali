.class Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;
.super Lcom/google/common/collect2/MapMakerInternalMap$AbstractWeakKeyEntry;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect2/MapMakerInternalMap$StrongValueEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WeakKeyStrongValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;,
        Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry$LinkedWeakKeyStrongValueEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/MapMakerInternalMap$AbstractWeakKeyEntry<",
        "TK;TV;",
        "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect2/MapMakerInternalMap$StrongValueEntry<",
        "TK;TV;",
        "Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$AbstractWeakKeyEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;->value:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect2/MapMakerInternalMap$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;->value:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/MapMakerInternalMap$WeakKeyStrongValueEntry;->value:Ljava/lang/Object;

    return-object v0
.end method
