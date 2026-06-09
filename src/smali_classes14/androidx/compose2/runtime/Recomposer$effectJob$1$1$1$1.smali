.class final Landroidx/compose2/runtime/Recomposer$effectJob$1$1$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/Recomposer$effectJob$1$1;->invoke(Ljava/lang/Throwable;)V
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
.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic this$0:Landroidx/compose2/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$effectJob$1$1$1$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose2/runtime/Recomposer$effectJob$1$1$1$1;->$throwable:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/Recomposer$effectJob$1$1$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$effectJob$1$1$1$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose2/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose2/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer$effectJob$1$1$1$1;->this$0:Landroidx/compose2/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose2/runtime/Recomposer$effectJob$1$1$1$1;->$throwable:Ljava/lang/Throwable;

    const/4 v3, 0x0

    monitor-enter v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v6, v2

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move-object v8, p1

    const/4 v9, 0x0

    :try_start_0
    instance-of v10, v8, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_0

    move-object v5, p1

    :cond_0
    if-eqz v5, :cond_1

    const/4 v8, 0x0

    invoke-static {v6, v5}, Lkotlin2/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose2/runtime/Recomposer;->access$setCloseCause$p(Landroidx/compose2/runtime/Recomposer;Ljava/lang/Throwable;)V

    invoke-static {v1}, Landroidx/compose2/runtime/Recomposer;->access$get_state$p(Landroidx/compose2/runtime/Recomposer;)Lkotlinx2/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Landroidx/compose2/runtime/Recomposer$State;->ShutDown:Landroidx/compose2/runtime/Recomposer$State;

    invoke-interface {v1, v2}, Lkotlinx2/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
