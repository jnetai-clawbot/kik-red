.class final Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $collectJob:Lkotlinx2/coroutines/CompletableJob;

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


# direct methods
.method constructor <init>(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function3;Lkotlinx2/coroutines/CompletableJob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin2/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iput-object p4, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object p5, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin2/jvm/functions/Function3;

    iput-object p6, p0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$collectJob:Lkotlinx2/coroutines/CompletableJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    iget v2, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    iget-object v13, v5, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin2/coroutines/CoroutineContext;

    sget-object v14, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    iget-object v15, v5, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

    new-instance v16, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

    iget-object v7, v5, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx2/coroutines/channels/ReceiveChannel;

    iget-object v8, v5, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v9, v5, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin2/jvm/functions/Function3;

    iget-object v11, v5, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$collectJob:Lkotlinx2/coroutines/CompletableJob;

    const/4 v12, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v12}, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx2/coroutines/channels/ReceiveChannel;Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Lkotlinx2/coroutines/CompletableJob;Lkotlin2/coroutines/Continuation;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx2/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    invoke-static {v13, v14, v15, v6, v1}, Lkotlinx2/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    return-object v4

    :cond_1
    :goto_1
    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
