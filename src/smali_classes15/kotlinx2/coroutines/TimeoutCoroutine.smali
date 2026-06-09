.class final Lkotlinx2/coroutines/TimeoutCoroutine;
.super Lkotlinx2/coroutines/internal/ScopeCoroutine;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx2/coroutines/internal/ScopeCoroutine<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final time:J


# direct methods
.method public constructor <init>(JLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-TU;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lkotlinx2/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/Continuation;)V

    iput-wide p1, p0, Lkotlinx2/coroutines/TimeoutCoroutine;->time:J

    return-void
.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx2/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx2/coroutines/TimeoutCoroutine;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-wide v0, p0, Lkotlinx2/coroutines/TimeoutCoroutine;->time:J

    invoke-virtual {p0}, Lkotlinx2/coroutines/TimeoutCoroutine;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx2/coroutines/DelayKt;->getDelay(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/Delay;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlinx2/coroutines/Job;

    invoke-static {v0, v1, v2, v3}, Lkotlinx2/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx2/coroutines/Delay;Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/TimeoutCancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method
