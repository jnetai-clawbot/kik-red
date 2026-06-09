.class final Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "GlobalSnapshotManager.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/GlobalSnapshotManager;->ensureStarted()V
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
.field final synthetic $channel:Lkotlinx2/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/Channel<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/channels/Channel;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/channels/Channel<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx2/coroutines/channels/Channel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    iget-object v1, p0, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx2/coroutines/channels/Channel;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx2/coroutines/channels/Channel;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

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

    iget-object v5, v1, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/channels/ChannelIterator;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx2/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;->$channel:Lkotlinx2/coroutines/channels/Channel;

    check-cast v2, Lkotlinx2/coroutines/channels/ReceiveChannel;

    const/4 v3, 0x0

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v4}, Lkotlinx2/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx2/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v5

    move-object v5, v8

    move v12, v3

    move v3, v2

    move v2, v12

    :goto_0
    :try_start_2
    iput-object v7, v1, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;->label:I

    invoke-interface {v5, v1}, Lkotlinx2/coroutines/channels/ChannelIterator;->hasNext(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v0, :cond_0

    return-object v0

    :cond_0
    move-object v12, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v12

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v6}, Lkotlinx2/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lkotlin2/Unit;

    const/4 v9, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/GlobalSnapshotManager;->access$getSent$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v10, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8, v7}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v6, v7

    move-object v7, v8

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_2

    :catchall_2
    move-exception v0

    move v12, v3

    move v3, v2

    move v2, v12

    :goto_2
    move-object v4, v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v4}, Lkotlinx2/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx2/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
