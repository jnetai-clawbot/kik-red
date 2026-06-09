.class final Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/MutableSharedFlow;Lkotlinx2/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx2/coroutines/Job;
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
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx2/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx2/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/flow/SharingStarted;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/SharingStarted;",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx2/coroutines/flow/SharingStarted;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx2/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    iput-object p4, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

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

    new-instance v6, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx2/coroutines/flow/SharingStarted;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx2/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    iget-object v4, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx2/coroutines/flow/SharingStarted;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    move-object v1, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx2/coroutines/flow/SharingStarted;

    sget-object v3, Lkotlinx2/coroutines/flow/SharingStarted;->Companion:Lkotlinx2/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx2/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx2/coroutines/flow/SharingStarted;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx2/coroutines/flow/Flow;

    iget-object v3, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    check-cast v3, Lkotlinx2/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    goto :goto_3

    :cond_1
    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx2/coroutines/flow/SharingStarted;

    sget-object v3, Lkotlinx2/coroutines/flow/SharingStarted;->Companion:Lkotlinx2/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx2/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx2/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    invoke-interface {v2}, Lkotlinx2/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx2/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/flow/Flow;

    new-instance v3, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    invoke-direct {v3, v4}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx2/coroutines/flow/FlowKt;->first(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx2/coroutines/flow/Flow;

    iget-object v3, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    check-cast v3, Lkotlinx2/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x3

    iput v5, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_2
    goto :goto_3

    :cond_4
    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx2/coroutines/flow/SharingStarted;

    iget-object v3, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    invoke-interface {v3}, Lkotlinx2/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx2/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx2/coroutines/flow/SharingStarted;->command(Lkotlinx2/coroutines/flow/StateFlow;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2}, Lkotlinx2/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx2/coroutines/flow/Flow;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

    iget-object v5, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx2/coroutines/flow/Flow;

    iget-object v6, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    iget-object v7, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)V

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x4

    iput v5, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx2/coroutines/flow/FlowKt;->collectLatest(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_3
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
