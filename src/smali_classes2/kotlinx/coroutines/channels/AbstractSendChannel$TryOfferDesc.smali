.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TryOfferDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "-TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003`\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "element",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "queue",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final c(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->c:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->j(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
