.class final Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/CompletableDeferred;)V
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
.field final synthetic $result:Lkotlinx2/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx2/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/CompletableDeferred;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "TT;>;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx2/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx2/coroutines/CompletableDeferred;

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

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx2/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlinx2/coroutines/CompletableDeferred;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

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

    iget-object v2, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/CoroutineScope;

    :try_start_1
    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$upstream:Lkotlinx2/coroutines/flow/Flow;

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;

    iget-object v6, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-direct {v5, v3, v2, v6}, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlinx2/coroutines/CoroutineScope;Lkotlinx2/coroutines/CompletableDeferred;)V

    check-cast v5, Lkotlinx2/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    iget-object v2, v0, Lkotlinx2/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-interface {v2, v1}, Lkotlinx2/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
