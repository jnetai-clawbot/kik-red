.class final Lkotlinx2/coroutines/JobSupport$children$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/JobSupport;->getChildren()Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlin2/sequences/SequenceScope<",
        "-",
        "Lkotlinx2/coroutines/Job;",
        ">;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx2/coroutines/JobSupport;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/JobSupport;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/JobSupport;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/JobSupport$children$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/JobSupport$children$1;->this$0:Lkotlinx2/coroutines/JobSupport;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/JobSupport$children$1;

    iget-object v1, p0, Lkotlinx2/coroutines/JobSupport$children$1;->this$0:Lkotlinx2/coroutines/JobSupport;

    invoke-direct {v0, v1, p2}, Lkotlinx2/coroutines/JobSupport$children$1;-><init>(Lkotlinx2/coroutines/JobSupport;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/sequences/SequenceScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/JobSupport$children$1;->invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/SequenceScope<",
            "-",
            "Lkotlinx2/coroutines/Job;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/JobSupport$children$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v1, Lkotlinx2/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    iget-object v6, v1, Lkotlinx2/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/internal/LockFreeLinkedListHead;

    iget-object v7, v1, Lkotlinx2/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin2/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin2/sequences/SequenceScope;

    iget-object v3, v1, Lkotlinx2/coroutines/JobSupport$children$1;->this$0:Lkotlinx2/coroutines/JobSupport;

    invoke-virtual {v3}, Lkotlinx2/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlinx2/coroutines/ChildHandleNode;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/ChildHandleNode;

    iget-object v4, v4, Lkotlinx2/coroutines/ChildHandleNode;->childJob:Lkotlinx2/coroutines/ChildJob;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lkotlinx2/coroutines/JobSupport$children$1;->label:I

    invoke-virtual {v2, v4, v5}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v1, v0

    goto :goto_3

    :cond_1
    instance-of v4, v3, Lkotlinx2/coroutines/Incomplete;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/Incomplete;

    invoke-interface {v4}, Lkotlinx2/coroutines/Incomplete;->getList()Lkotlinx2/coroutines/NodeList;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    check-cast v3, Lkotlinx2/coroutines/internal/LockFreeLinkedListHead;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lkotlinx2/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-object v7, v2

    move v2, v4

    move-object v11, v6

    move-object v6, v3

    move v3, v5

    move-object v5, v11

    :goto_1
    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v5

    const/4 v8, 0x0

    instance-of v9, v4, Lkotlinx2/coroutines/ChildHandleNode;

    if-eqz v9, :cond_3

    move-object v9, v4

    check-cast v9, Lkotlinx2/coroutines/ChildHandleNode;

    iget-object v9, v9, Lkotlinx2/coroutines/ChildHandleNode;->childJob:Lkotlinx2/coroutines/ChildJob;

    iput-object v7, v1, Lkotlinx2/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx2/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx2/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lkotlinx2/coroutines/JobSupport$children$1;->label:I

    invoke-virtual {v7, v9, v1}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move v4, v8

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx2/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    goto :goto_1

    :cond_4
    :goto_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
