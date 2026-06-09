.class final Lkotlinx2/coroutines/tasks/TasksKt$asTask$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Tasks.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/tasks/TasksKt;->asTask(Lkotlinx2/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;
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
.field final synthetic $cancellation:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field final synthetic $source:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_asTask:Lkotlinx2/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx2/coroutines/Deferred;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/CancellationTokenSource;",
            "Lkotlinx2/coroutines/Deferred<",
            "+TT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/tasks/TasksKt$asTask$1;->$cancellation:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iput-object p2, p0, Lkotlinx2/coroutines/tasks/TasksKt$asTask$1;->$this_asTask:Lkotlinx2/coroutines/Deferred;

    iput-object p3, p0, Lkotlinx2/coroutines/tasks/TasksKt$asTask$1;->$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/tasks/TasksKt$asTask$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asTask$1;->$cancellation:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$asTask$1;->$this_asTask:Lkotlinx2/coroutines/Deferred;

    invoke-interface {v0}, Lkotlinx2/coroutines/Deferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lkotlinx2/coroutines/tasks/TasksKt$asTask$1;->$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lkotlinx2/coroutines/tasks/TasksKt$asTask$1;->$this_asTask:Lkotlinx2/coroutines/Deferred;

    invoke-interface {v2}, Lkotlinx2/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkotlinx2/coroutines/tasks/TasksKt$asTask$1;->$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Exception;

    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
