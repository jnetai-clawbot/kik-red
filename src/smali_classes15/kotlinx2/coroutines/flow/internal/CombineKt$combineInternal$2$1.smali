.class final Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $flows:[Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx2/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/Channel<",
            "Lkotlin2/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx2/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx2/coroutines/channels/Channel;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx2/coroutines/channels/Channel<",
            "Lkotlin2/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx2/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    iput-object p3, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx2/coroutines/channels/Channel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx2/coroutines/flow/Flow;

    iget v2, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    iget-object v3, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx2/coroutines/channels/Channel;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx2/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx2/coroutines/channels/Channel;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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
    iget-object v4, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx2/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx2/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx2/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx2/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput v2, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx2/coroutines/channels/Channel;

    check-cast v1, Lkotlinx2/coroutines/channels/SendChannel;

    invoke-static {v1, v3, v2, v3}, Lkotlinx2/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    iget-object v4, v0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lkotlinx2/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx2/coroutines/channels/Channel;

    check-cast v4, Lkotlinx2/coroutines/channels/SendChannel;

    invoke-static {v4, v3, v2, v3}, Lkotlinx2/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx2/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
