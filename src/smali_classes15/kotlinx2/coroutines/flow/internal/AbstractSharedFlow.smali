.class public abstract Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _subscriptionCount:Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;

.field private nCollectors:I

.field private nextIndex:I

.field private slots:[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNCollectors(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    return v0
.end method

.method public static final synthetic access$getSlots(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    const/4 v5, 0x2

    if-nez v4, :cond_0

    invoke-virtual {p0, v5}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray(I)[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    iput-object v6, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v4, v5

    goto :goto_0

    :cond_0
    iget v6, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v7, v4

    if-lt v6, v7, :cond_1

    array-length v6, v4

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, [Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    const/4 v7, 0x0

    iput-object v6, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    check-cast v5, [Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v4, v5

    goto :goto_0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    iget v6, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    move v5, v6

    const/4 v6, 0x0

    :cond_2
    aget-object v7, v4, v5

    if-nez v7, :cond_3

    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    aput-object v8, v4, v5

    :cond_3
    move-object v6, v7

    add-int/lit8 v5, v5, 0x1

    array-length v7, v4

    if-lt v5, v7, :cond_4

    const/4 v5, 0x0

    :cond_4
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput v5, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    iget v7, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    iget-object v7, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v7

    monitor-exit p0

    move-object v1, v6

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    :cond_5
    return-object v1

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method protected abstract createSlot()Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract createSlotArray(I)[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final forEachSlotLocked(Lkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    move-object v6, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {p1, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final freeSlot(Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v5, -0x1

    add-int/2addr v4, v5

    iput v4, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    iget-object v4, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-object v0, v4

    iget v4, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iput v6, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    :cond_0
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin2/coroutines/Continuation;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    move-object v1, v4

    array-length v2, v1

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v3, v1, v6

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v4}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method protected final getNCollectors()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    return v0
.end method

.method protected final getSlots()[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public final getSubscriptionCount()Lkotlinx2/coroutines/flow/StateFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;

    if-nez v3, :cond_0

    new-instance v3, Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;

    iget v4, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-direct {v3, v4}, Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;-><init>(I)V

    move-object v4, v3

    const/4 v5, 0x0

    iput-object v4, p0, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx2/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    check-cast v3, Lkotlinx2/coroutines/flow/StateFlow;

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
