.class final Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;
.super Lkotlinx2/coroutines/flow/SharedFlowImpl;
.source "AbstractSharedFlow.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/StateFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/coroutines/flow/SharedFlowImpl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlinx2/coroutines/flow/StateFlow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const v0, 0x7fffffff

    sget-object v1, Lkotlinx2/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx2/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx2/coroutines/channels/BufferOverflow;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final increment(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
