.class public final Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxp/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1",
        "Lxp/b;",
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
.field private a:Lxp/c;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/reactive/Mode;

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/reactive/Mode;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/reactive/Mode;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->f:Lkotlinx/coroutines/reactive/Mode;

    iput-object p3, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final declared-synchronized b(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lkotlinx/coroutines/reactive/AwaitKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->d:Z

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->f:Lkotlinx/coroutines/reactive/Mode;

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->f:Lkotlinx/coroutines/reactive/Mode;

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    if-eq v0, v1, :cond_5

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "No value received via onNext for "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->f:Lkotlinx/coroutines/reactive/Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const-string v1, "onError"

    invoke-static {v0, v1}, Lkotlinx/coroutines/reactive/AwaitKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->d:Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->a:Lxp/c;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'onNext\' was called before \'onSubscribe\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->d:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const-string v0, "onNext"

    invoke-static {p1, v0}, Lkotlinx/coroutines/reactive/AwaitKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->f:Lkotlinx/coroutines/reactive/Mode;

    sget-object v2, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->f:Lkotlinx/coroutines/reactive/Mode;

    sget-object v3, Lkotlinx/coroutines/reactive/Mode;->SINGLE:Lkotlinx/coroutines/reactive/Mode;

    if-eq v1, v3, :cond_3

    sget-object v3, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    if-ne v1, v3, :cond_4

    :cond_3
    iget-boolean v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->c:Z

    if-eqz v1, :cond_4

    new-instance p1, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onNext$2;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onNext$2;-><init>(Lxp/c;)V

    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "More than one onNext value for "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->f:Lkotlinx/coroutines/reactive/Mode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->b:Ljava/lang/Object;

    iput-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->c:Z

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->c:Z

    if-eqz v1, :cond_6

    iget-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->f:Lkotlinx/coroutines/reactive/Mode;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only a single value was requested in \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', but the publisher provided more"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iput-boolean v2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->c:Z

    new-instance v1, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onNext$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onNext$1;-><init>(Lxp/c;)V

    invoke-direct {p0, v1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lxp/c;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->a:Lxp/c;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$1;-><init>(Lxp/c;)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->a:Lxp/c;

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$2;-><init>(Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;Lxp/c;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->z(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->f:Lkotlinx/coroutines/reactive/Mode;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;-><init>(Lxp/c;Lkotlinx/coroutines/reactive/Mode;)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
