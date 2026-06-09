.class Lkotlinx2/coroutines/channels/ActorCoroutine;
.super Lkotlinx2/coroutines/channels/ChannelCoroutine;
.source "Actor.kt"

# interfaces
.implements Lkotlinx2/coroutines/channels/ActorScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx2/coroutines/channels/ChannelCoroutine<",
        "TE;>;",
        "Lkotlinx2/coroutines/channels/ActorScope<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/Channel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlinx2/coroutines/channels/Channel<",
            "TE;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkotlinx2/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/channels/Channel;ZZ)V

    sget-object v0, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/channels/ActorCoroutine;->initParentJob(Lkotlinx2/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method protected handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/ActorCoroutine;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCancelling(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Lkotlinx2/coroutines/channels/ActorCoroutine;->get_channel()Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, p1

    const/4 v3, 0x0

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx2/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " was cancelled"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlinx2/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, Lkotlinx2/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
