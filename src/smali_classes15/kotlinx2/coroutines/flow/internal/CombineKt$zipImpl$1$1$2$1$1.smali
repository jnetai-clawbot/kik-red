.class final Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlin2/Unit;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $collectJob:Lkotlinx2/coroutines/CompletableJob;

.field final synthetic $second:Lkotlinx2/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx2/coroutines/CompletableJob;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lkotlinx2/coroutines/CompletableJob;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin2/jvm/functions/Function3;

    iput-object p4, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$collectJob:Lkotlinx2/coroutines/CompletableJob;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin2/jvm/functions/Function3;

    iget-object v4, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

    iget-object v5, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$collectJob:Lkotlinx2/coroutines/CompletableJob;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx2/coroutines/CompletableJob;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Unit;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invoke(Lkotlin2/Unit;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/Unit;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Unit;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    move-object v1, p0

    iget-object v3, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_1

    :pswitch_2
    move-object v1, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lkotlinx2/coroutines/channels/ChannelResult;

    invoke-virtual {v3}, Lkotlinx2/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx2/coroutines/channels/ReceiveChannel;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

    invoke-interface {v3, v4}, Lkotlinx2/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object v4, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$collectJob:Lkotlinx2/coroutines/CompletableJob;

    const/4 v5, 0x0

    instance-of v6, v3, Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    if-eqz v6, :cond_2

    invoke-static {v3}, Lkotlinx2/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lkotlinx2/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v4}, Lkotlinx2/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_1
    throw v0

    :cond_2
    iget-object v4, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v5, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin2/jvm/functions/Function3;

    iget-object v6, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

    sget-object v7, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    const/4 v8, 0x0

    if-ne v3, v7, :cond_3

    move-object v3, v2

    :cond_3
    iput-object v4, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

    invoke-interface {v5, v6, v3, v1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v9

    :goto_1
    move-object v5, v3

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v2, v3, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

    invoke-interface {v4, p1, v5}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, v1

    move-object v0, v3

    :goto_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
