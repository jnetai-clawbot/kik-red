.class public final Lrx/internal/schedulers/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/k$b;,
        Lrx/internal/schedulers/k$c;,
        Lrx/internal/schedulers/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/z;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/util/o;

.field final b:Lnq/a;


# direct methods
.method public constructor <init>(Lnq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/k;->b:Lnq/a;

    new-instance p1, Lrx/internal/util/o;

    invoke-direct {p1}, Lrx/internal/util/o;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/k;->a:Lrx/internal/util/o;

    return-void
.end method

.method public constructor <init>(Lnq/a;Lrx/internal/util/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/k;->b:Lnq/a;

    new-instance p1, Lrx/internal/util/o;

    new-instance v0, Lrx/internal/schedulers/k$b;

    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/k$b;-><init>(Lrx/internal/schedulers/k;Lrx/internal/util/o;)V

    invoke-direct {p1, v0}, Lrx/internal/util/o;-><init>(Lrx/z;)V

    iput-object p1, p0, Lrx/internal/schedulers/k;->a:Lrx/internal/util/o;

    return-void
.end method

.method public constructor <init>(Lnq/a;Lxq/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/k;->b:Lnq/a;

    new-instance p1, Lrx/internal/util/o;

    new-instance v0, Lrx/internal/schedulers/k$c;

    invoke-direct {v0, p0, p2}, Lrx/internal/schedulers/k$c;-><init>(Lrx/internal/schedulers/k;Lxq/b;)V

    invoke-direct {p1, v0}, Lrx/internal/util/o;-><init>(Lrx/z;)V

    iput-object p1, p0, Lrx/internal/schedulers/k;->a:Lrx/internal/util/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/schedulers/k;->a:Lrx/internal/util/o;

    new-instance v1, Lrx/internal/schedulers/k$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/k$a;-><init>(Lrx/internal/schedulers/k;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/o;->a(Lrx/z;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/k;->a:Lrx/internal/util/o;

    invoke-virtual {v0}, Lrx/internal/util/o;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lrx/internal/schedulers/k;->b:Lnq/a;

    invoke-interface {v0}, Lnq/a;->call()V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lrx/internal/schedulers/k;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/schedulers/k;->unsubscribe()V

    throw v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/k;->a:Lrx/internal/util/o;

    invoke-virtual {v0}, Lrx/internal/util/o;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/k;->a:Lrx/internal/util/o;

    invoke-virtual {v0}, Lrx/internal/util/o;->unsubscribe()V

    :cond_0
    return-void
.end method
