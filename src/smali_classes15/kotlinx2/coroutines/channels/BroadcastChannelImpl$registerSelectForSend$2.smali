.class final Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->registerSelectForSend(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $select:Lkotlinx2/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx2/coroutines/selects/SelectInstance;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    iput-object p2, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx2/coroutines/selects/SelectInstance;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    iget-object v1, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    iget-object v2, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx2/coroutines/selects/SelectInstance;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx2/coroutines/selects/SelectInstance;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    :try_start_1
    iget-object v4, v1, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    iget-object v5, v1, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput v3, v1, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

    invoke-virtual {v4, v5, v6}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    iget-object v4, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v4}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v4, v1, Lkotlinx2/coroutines/channels/ClosedSendChannelException;

    if-nez v4, :cond_1

    iget-object v4, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v4}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->getSendException()Ljava/lang/Throwable;

    move-result-object v4

    if-ne v4, v1, :cond_7

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v4, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    invoke-static {v4}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->access$getLock$p(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    iget-object v5, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx2/coroutines/channels/BroadcastChannelImpl;

    iget-object v6, v0, Lkotlinx2/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx2/coroutines/selects/SelectInstance;

    const/4 v7, 0x0

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    :try_start_2
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    invoke-static {v5}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_4
    :goto_3
    invoke-static {v5}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlinx2/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    :goto_4
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {v6, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, Lkotlinx2/coroutines/selects/SelectImplementation;

    move-object v1, v6

    check-cast v1, Lkotlinx2/coroutines/selects/SelectImplementation;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v1, v5, v2}, Lkotlinx2/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    move-result-object v1

    sget-object v2, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    if-eq v1, v2, :cond_6

    invoke-static {v5}, Lkotlinx2/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx2/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_2
    move-exception v1

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_7
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
