.class final Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/channels/ChannelResult<",
        "+",
        "Ljava/lang/Object;",
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
.field final synthetic $lastValue:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx2/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx2/coroutines/channels/ReceiveChannel<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx2/coroutines/channels/ReceiveChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx2/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/channels/ChannelResult;

    invoke-virtual {v0}, Lkotlinx2/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx2/coroutines/channels/ChannelResult;

    invoke-virtual {v1}, Lkotlinx2/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x0

    instance-of v4, v1, Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    if-nez v4, :cond_0

    move-object v4, v1

    const/4 v5, 0x0

    iput-object v4, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x0

    instance-of v5, v1, Lkotlinx2/coroutines/channels/ChannelResult$Failed;

    if-eqz v5, :cond_2

    invoke-static {v1}, Lkotlinx2/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    new-instance v7, Lkotlinx2/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v7}, Lkotlinx2/coroutines/flow/internal/ChildCancelledException;-><init>()V

    check-cast v7, Ljava/util/concurrent/CancellationException;

    invoke-interface {v2, v7}, Lkotlinx2/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v2, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx2/coroutines/internal/Symbol;

    iput-object v2, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v5

    const/4 v2, 0x0

    throw v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
