.class final Lkotlinx2/coroutines/future/FutureKt$asDeferred$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Future.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/future/FutureKt;->asDeferred(Ljava/util/concurrent/CompletionStage;)Lkotlinx2/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "TT;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx2/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CompletableDeferred<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/future/FutureKt$asDeferred$2;->$result:Lkotlinx2/coroutines/CompletableDeferred;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lkotlinx2/coroutines/future/FutureKt$asDeferred$2;->invoke(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lkotlinx2/coroutines/future/FutureKt$asDeferred$2;->$result:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx2/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/future/FutureKt$asDeferred$2;->$result:Lkotlinx2/coroutines/CompletableDeferred;

    instance-of v1, p2, Ljava/util/concurrent/CompletionException;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/util/concurrent/CompletionException;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CompletionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p2

    :cond_3
    invoke-interface {v0, v1}, Lkotlinx2/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object v0, v1

    :goto_2
    return-object v0
.end method
