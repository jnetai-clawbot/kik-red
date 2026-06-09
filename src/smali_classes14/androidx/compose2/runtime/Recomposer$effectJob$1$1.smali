.class final Landroidx/compose2/runtime/Recomposer$effectJob$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/Recomposer;-><init>(Lkotlin2/coroutines/CoroutineContext;)V
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
.field final synthetic this$0:Landroidx/compose2/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/Recomposer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/Recomposer$effectJob$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lkotlinx2/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v2}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v4, 0x0

    monitor-enter v2

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/Job;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$get_state$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v7

    sget-object v8, Landroidx/compose2/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose2/runtime/Recomposer$State;

    invoke-interface {v7, v8}, Lkotlinx2/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$isClosed$p(Landroidx/compose2/runtime/Recomposer;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6, v0}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$getWorkContinuation$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$getWorkContinuation$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v7

    move-object v1, v7

    :cond_1
    :goto_0
    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroidx/compose2/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose2/runtime/Recomposer;Lkotlinx2/coroutines/CancellableContinuation;)V

    new-instance v7, Landroidx/compose2/runtime/Recomposer$effectJob$1$1$1$1;

    invoke-direct {v7, v3, p1}, Landroidx/compose2/runtime/Recomposer$effectJob$1$1$1$1;-><init>(Landroidx/compose2/runtime/Recomposer;Ljava/lang/Throwable;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v6, v7}, Lkotlinx2/coroutines/Job;->invokeOnCompletion(Lkotlin2/jvm/functions/Function1;)Lkotlinx2/coroutines/DisposableHandle;

    goto :goto_1

    :cond_2
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v3, v7}, Landroidx/compose2/runtime/Recomposer;->access$setCloseCause$p(Landroidx/compose2/runtime/Recomposer;Ljava/lang/Throwable;)V

    invoke-static {v3}, Landroidx/compose2/runtime/Recomposer;->access$get_state$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v7, Landroidx/compose2/runtime/Recomposer$State;->ShutDown:Landroidx/compose2/runtime/Recomposer$State;

    invoke-interface {v3, v7}, Lkotlinx2/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlin2/coroutines/Continuation;

    sget-object v3, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v3}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
