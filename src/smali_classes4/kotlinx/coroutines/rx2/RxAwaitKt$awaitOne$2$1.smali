.class public final Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/a0<",
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
        "kotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1",
        "Lio/reactivex/a0;",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/c;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private c:Z

.field final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/rx2/Mode;

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx2/Mode;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/rx2/Mode;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx2/Mode;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "No value received via onNext for "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx2/Mode;

    sget-object v1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string/jumbo v2, "subscription"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx2/Mode;

    sget-object v4, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->c:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "More than one onNext value for "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->a:Lio/reactivex/disposables/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->b:Ljava/lang/Object;

    iput-boolean v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->c:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->c:Z

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->c:Z

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->a:Lio/reactivex/disposables/c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->a:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1;->d:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1$onSubscribe$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/rx2/RxAwaitKt$awaitOne$2$1$onSubscribe$1;-><init>(Lio/reactivex/disposables/c;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->z(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
