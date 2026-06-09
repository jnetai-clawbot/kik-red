.class final Lkotlinx/coroutines/reactive/ReactiveSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxp/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/ReactiveSubscriber;",
        "",
        "T",
        "Lxp/b;",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "",
        "requestSize",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;J)V",
        "kotlinx-coroutines-reactive"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Lxp/c;

.field private final c:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object p1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->c:Lkotlinx/coroutines/channels/AbstractChannel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->b:Lxp/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxp/c;->cancel()V

    return-void

    :cond_0
    const-string/jumbo v0, "subscription"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->b:Lxp/c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->a:J

    invoke-interface {v0, v1, v2}, Lxp/c;->request(J)V

    return-void

    :cond_0
    const-string/jumbo v0, "subscription"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;-><init>(Lkotlinx/coroutines/reactive/ReactiveSubscriber;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->c:Lkotlinx/coroutines/channels/AbstractChannel;

    iput v3, v0, Lkotlinx/coroutines/reactive/ReactiveSubscriber$takeNextOrNull$1;->c:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 p1, 0x0

    :cond_4
    return-object p1

    :cond_5
    throw v0
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->c:Lkotlinx/coroutines/channels/AbstractChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->c:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->c:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    instance-of v0, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not added to channel because it was full, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->c:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 2

    iput-object p1, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->b:Lxp/c;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lkotlinx/coroutines/reactive/ReactiveSubscriber;->a:J

    invoke-interface {p1, v0, v1}, Lxp/c;->request(J)V

    return-void

    :cond_0
    const-string/jumbo p1, "subscription"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
