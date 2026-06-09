.class final Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;
.super Ljava/lang/Object;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/internal/LimitedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Worker"
.end annotation


# instance fields
.field private currentTask:Ljava/lang/Runnable;

.field final synthetic this$0:Lkotlinx2/coroutines/internal/LimitedDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx2/coroutines/internal/LimitedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;->currentTask:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;->currentTask:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v2, v1}, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx2/coroutines/internal/LimitedDispatcher;

    invoke-static {v1}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->access$obtainTaskOrDeallocateWorker(Lkotlinx2/coroutines/internal/LimitedDispatcher;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;->currentTask:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx2/coroutines/internal/LimitedDispatcher;

    invoke-static {v1}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->access$getDispatcher$p(Lkotlinx2/coroutines/internal/LimitedDispatcher;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx2/coroutines/internal/LimitedDispatcher;

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    invoke-virtual {v1, v2}, Lkotlinx2/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx2/coroutines/internal/LimitedDispatcher;

    invoke-static {v1}, Lkotlinx2/coroutines/internal/LimitedDispatcher;->access$getDispatcher$p(Lkotlinx2/coroutines/internal/LimitedDispatcher;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/coroutines/internal/LimitedDispatcher$Worker;->this$0:Lkotlinx2/coroutines/internal/LimitedDispatcher;

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method
