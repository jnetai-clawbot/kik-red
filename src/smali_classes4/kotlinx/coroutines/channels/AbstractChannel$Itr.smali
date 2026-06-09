.class final Lkotlinx/coroutines/channels/AbstractChannel$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "channel",
        "<init>",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->T()Ljava/lang/Throwable;

    move-result-object p1

    sget v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b:I

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->b:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->Q()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CancellableContinuationKt;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    sget v2, Lkotlinx/coroutines/channels/AbstractChannel;->d:I

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->F(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractChannel;->P()V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->z(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractChannel;->Q()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->b:Ljava/lang/Object;

    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v2, :cond_6

    check-cast v1, Lkotlinx/coroutines/channels/Closed;

    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/Closed;->T()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v2, v2, Lkotlinx/coroutines/channels/AbstractSendChannel;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->b:Ljava/lang/Object;

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->b:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-nez v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->T()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->b:I

    throw v0
.end method
