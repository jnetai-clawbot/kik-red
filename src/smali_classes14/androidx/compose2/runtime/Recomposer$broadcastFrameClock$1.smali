.class final Landroidx/compose2/runtime/Recomposer$broadcastFrameClock$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


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
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/Recomposer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$broadcastFrameClock$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/Recomposer$broadcastFrameClock$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$broadcastFrameClock$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer$broadcastFrameClock$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroidx/compose2/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/CancellableContinuation;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    invoke-static {v1}, Landroidx/compose2/runtime/Recomposer;->access$get_state$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx2/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/runtime/Recomposer$State;

    sget-object v8, Landroidx/compose2/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose2/runtime/Recomposer$State;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v7, v8}, Landroidx/compose2/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v7, :cond_1

    monitor-exit v0

    if-eqz v4, :cond_0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v4, "Recomposer shutdown; frame clock awaiter will never resume"

    invoke-static {v1}, Landroidx/compose2/runtime/Recomposer;->access$getCloseCause$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx2/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
