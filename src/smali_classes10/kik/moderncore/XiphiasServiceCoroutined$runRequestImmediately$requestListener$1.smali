.class public final Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/xiphias/g0<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkik/core/xiphias/g0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lkik/moderncore/XiphiasServiceCoroutined;

.field final synthetic g:Lkik/core/xiphias/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/xiphias/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;ZIIJLkik/moderncore/XiphiasServiceCoroutined;Lkik/core/xiphias/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkik/core/xiphias/g0<",
            "Ljava/lang/Object;",
            ">;>;ZIIJ",
            "Lkik/moderncore/XiphiasServiceCoroutined;",
            "Lkik/core/xiphias/u<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-boolean p2, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->b:Z

    iput p3, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->c:I

    iput p4, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->d:I

    iput-wide p5, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->e:J

    iput-object p7, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->f:Lkik/moderncore/XiphiasServiceCoroutined;

    iput-object p8, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->g:Lkik/core/xiphias/u;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->b:Z

    if-eqz v0, :cond_4

    instance-of v0, p1, Lkik/core/net/StanzaException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->a()I

    move-result v3

    const/16 v4, 0x65

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->a()I

    move-result v3

    const/16 v4, 0x1f7

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->a()I

    move-result v0

    const/16 v3, 0x1f4

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    iget v0, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->c:I

    iget v1, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->d:I

    if-ge v0, v1, :cond_4

    iget-wide v0, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_3

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x2

    mul-long v0, v0, v3

    :goto_0
    iget-object p1, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->f:Lkik/moderncore/XiphiasServiceCoroutined;

    invoke-static {p1}, Lkik/moderncore/XiphiasServiceCoroutined;->c(Lkik/moderncore/XiphiasServiceCoroutined;)Ljava/util/Random;

    move-result-object p1

    invoke-static {p1, v0, v1}, Len/t;->c(Ljava/util/Random;J)J

    move-result-wide v5

    iget-object p1, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->f:Lkik/moderncore/XiphiasServiceCoroutined;

    invoke-virtual {p1}, Lkik/moderncore/XiphiasServiceCoroutined;->g()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->g:Lkik/core/xiphias/u;

    iget-object v3, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->f:Lkik/moderncore/XiphiasServiceCoroutined;

    iget v1, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->c:I

    add-int/lit8 v7, v1, 0x1

    iget v8, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->d:I

    const/4 v9, 0x1

    iget-object v10, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lkik/moderncore/XiphiasServiceCoroutined;->e(Lkik/moderncore/XiphiasServiceCoroutined;Lkik/core/xiphias/u;JIIZLkotlinx/coroutines/CancellableContinuation;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected and unknown error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/xiphias/g0;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/moderncore/XiphiasServiceCoroutined$runRequestImmediately$requestListener$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
