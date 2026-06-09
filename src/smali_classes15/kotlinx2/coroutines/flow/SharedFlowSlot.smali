.class public final Lkotlinx2/coroutines/flow/SharedFlowSlot;
.super Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx2/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public cont:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlinx2/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    return-void
.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

    return v0
.end method

.method public allocateLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin2/coroutines/Continuation;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;)[Lkotlin2/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method

.method public freeLocked(Lkotlinx2/coroutines/flow/SharedFlowImpl;)[Lkotlin2/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-wide v1, p0, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx2/coroutines/flow/SharedFlowSlot;->index:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx2/coroutines/flow/SharedFlowSlot;->cont:Lkotlin2/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lkotlinx2/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin2/coroutines/Continuation;

    move-result-object v2

    return-object v2
.end method
