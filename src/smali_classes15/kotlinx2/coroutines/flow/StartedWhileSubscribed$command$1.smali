.class final Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx2/coroutines/flow/StateFlow;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Lkotlinx2/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx2/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx2/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/flow/StartedWhileSubscribed;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/StartedWhileSubscribed;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx2/coroutines/flow/StartedWhileSubscribed;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/FlowCollector;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx2/coroutines/flow/FlowCollector;ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/flow/FlowCollector;ILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx2/coroutines/flow/SharingCommand;",
            ">;I",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx2/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v0, v1, p3}, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx2/coroutines/flow/StartedWhileSubscribed;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/FlowCollector;

    iget v3, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    if-lez v3, :cond_1

    sget-object v3, Lkotlinx2/coroutines/flow/SharingCommand;->START:Lkotlinx2/coroutines/flow/SharingCommand;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    goto :goto_4

    :cond_1
    iget-object v3, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx2/coroutines/flow/StartedWhileSubscribed;

    invoke-static {v3}, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx2/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v3, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx2/coroutines/flow/StartedWhileSubscribed;

    invoke-static {v3}, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx2/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    sget-object v3, Lkotlinx2/coroutines/flow/SharingCommand;->STOP:Lkotlinx2/coroutines/flow/SharingCommand;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object v3, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx2/coroutines/flow/StartedWhileSubscribed;

    invoke-static {v3}, Lkotlinx2/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx2/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx2/coroutines/DelayKt;->delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object v3, Lkotlinx2/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx2/coroutines/flow/SharingCommand;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lkotlinx2/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_4
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
