.class public abstract Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.super Lkotlinx2/coroutines/internal/AtomicOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CondAddOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/coroutines/internal/AtomicOp<",
        "Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final newNode:Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

.field public oldNext:Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/AtomicOp;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    return-void
.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, v0, p2}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->complete(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

    return-void
.end method

.method public complete(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->access$get_next$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    iget-object v3, p0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)V

    :cond_2
    return-void
.end method
