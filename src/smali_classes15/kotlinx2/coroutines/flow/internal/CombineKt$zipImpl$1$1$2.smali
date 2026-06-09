.class final Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $collectJob:Lkotlinx2/coroutines/CompletableJob;

.field final synthetic $flow:Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin2/coroutines/CoroutineContext;

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

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function3;Lkotlinx2/coroutines/CompletableJob;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
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
            ">;",
            "Lkotlinx2/coroutines/CompletableJob;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx2/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin2/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iput-object p5, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object p6, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin2/jvm/functions/Function3;

    iput-object p7, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$collectJob:Lkotlinx2/coroutines/CompletableJob;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx2/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin2/coroutines/CoroutineContext;

    iget-object v3, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v6, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin2/jvm/functions/Function3;

    iget-object v7, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$collectJob:Lkotlinx2/coroutines/CompletableJob;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function3;Lkotlinx2/coroutines/CompletableJob;Lkotlin2/coroutines/Continuation;)V

    check-cast v9, Lkotlin2/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/Unit;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin2/Unit;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx2/coroutines/flow/Flow;

    new-instance v10, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

    iget-object v4, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin2/coroutines/CoroutineContext;

    iget-object v5, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

    iget-object v6, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v8, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin2/jvm/functions/Function3;

    iget-object v9, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$collectJob:Lkotlinx2/coroutines/CompletableJob;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function3;Lkotlinx2/coroutines/CompletableJob;)V

    check-cast v10, Lkotlinx2/coroutines/flow/FlowCollector;

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    invoke-interface {v2, v10, v3}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
