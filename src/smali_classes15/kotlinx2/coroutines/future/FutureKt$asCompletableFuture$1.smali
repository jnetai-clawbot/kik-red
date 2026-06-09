.class final Lkotlinx2/coroutines/future/FutureKt$asCompletableFuture$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Future.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/future/FutureKt;->asCompletableFuture(Lkotlinx2/coroutines/Deferred;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_asCompletableFuture:Lkotlinx2/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx2/coroutines/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Lkotlinx2/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/future/FutureKt$asCompletableFuture$1;->$future:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lkotlinx2/coroutines/future/FutureKt$asCompletableFuture$1;->$this_asCompletableFuture:Lkotlinx2/coroutines/Deferred;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/future/FutureKt$asCompletableFuture$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkotlinx2/coroutines/future/FutureKt$asCompletableFuture$1;->$future:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lkotlinx2/coroutines/future/FutureKt$asCompletableFuture$1;->$this_asCompletableFuture:Lkotlinx2/coroutines/Deferred;

    invoke-interface {v1}, Lkotlinx2/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx2/coroutines/future/FutureKt$asCompletableFuture$1;->$future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
