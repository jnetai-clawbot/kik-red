.class public final Lkotlinx2/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;
.super Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx2/coroutines/NodeList;Lkotlinx2/coroutines/JobNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $expect$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx2/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;Lkotlinx2/coroutines/JobSupport;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lkotlinx2/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx2/coroutines/JobSupport;

    iput-object p3, p0, Lkotlinx2/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->prepare(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx2/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx2/coroutines/JobSupport;

    invoke-virtual {v1}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method
