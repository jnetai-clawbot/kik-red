.class public final Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext;


# instance fields
.field private final synthetic $$delegate_0:Lkotlin2/coroutines/CoroutineContext;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin2/coroutines/CoroutineContext;

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, p1, p2}, Lkotlin2/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin2/coroutines/CoroutineContext;->minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
