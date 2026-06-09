.class public final Lkotlinx2/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"

# interfaces
.implements Lkotlinx2/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx2/coroutines/CopyableThrowable<",
        "Lkotlinx2/coroutines/TimeoutCancellationException;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient coroutine:Lkotlinx2/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx2/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx2/coroutines/Job;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx2/coroutines/Job;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx2/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx2/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/TimeoutCancellationException;->createCopy()Lkotlinx2/coroutines/TimeoutCancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public createCopy()Lkotlinx2/coroutines/TimeoutCancellationException;
    .locals 4

    new-instance v0, Lkotlinx2/coroutines/TimeoutCancellationException;

    invoke-virtual {p0}, Lkotlinx2/coroutines/TimeoutCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lkotlinx2/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx2/coroutines/Job;

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx2/coroutines/Job;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lkotlinx2/coroutines/TimeoutCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
