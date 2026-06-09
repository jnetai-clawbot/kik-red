.class final Lrx/internal/schedulers/c$a;
.super Lrx/r$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lxq/b;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrx/internal/schedulers/k;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lrx/r$a;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/c$a;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lxq/b;

    invoke-direct {p1}, Lxq/b;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/c$a;->b:Lxq/b;

    invoke-static {}, Lrx/internal/schedulers/d;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/schedulers/c$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lnq/a;)Lrx/z;
    .locals 2

    invoke-virtual {p0}, Lrx/internal/schedulers/c$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ltq/q;->k(Lnq/a;)Lnq/a;

    move-result-object p1

    new-instance v0, Lrx/internal/schedulers/k;

    iget-object v1, p0, Lrx/internal/schedulers/c$a;->b:Lxq/b;

    invoke-direct {v0, p1, v1}, Lrx/internal/schedulers/k;-><init>(Lnq/a;Lxq/b;)V

    iget-object p1, p0, Lrx/internal/schedulers/c$a;->b:Lxq/b;

    invoke-virtual {p1, v0}, Lxq/b;->a(Lrx/z;)V

    iget-object p1, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/schedulers/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lrx/internal/schedulers/c$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lrx/internal/schedulers/c$a;->b:Lxq/b;

    invoke-virtual {v1, v0}, Lxq/b;->c(Lrx/z;)V

    iget-object v0, p0, Lrx/internal/schedulers/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Lnq/a;JLjava/util/concurrent/TimeUnit;)Lrx/z;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/c$a;->a(Lnq/a;)Lrx/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lrx/internal/schedulers/c$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxq/e;->a()Lrx/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ltq/q;->k(Lnq/a;)Lnq/a;

    move-result-object p1

    new-instance v0, Lxq/c;

    invoke-direct {v0}, Lxq/c;-><init>()V

    new-instance v1, Lxq/c;

    invoke-direct {v1}, Lxq/c;-><init>()V

    invoke-virtual {v1, v0}, Lxq/c;->a(Lrx/z;)V

    iget-object v2, p0, Lrx/internal/schedulers/c$a;->b:Lxq/b;

    invoke-virtual {v2, v1}, Lxq/b;->a(Lrx/z;)V

    new-instance v2, Lrx/internal/schedulers/c$a$a;

    invoke-direct {v2, p0, v1}, Lrx/internal/schedulers/c$a$a;-><init>(Lrx/internal/schedulers/c$a;Lxq/c;)V

    invoke-static {v2}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v2

    new-instance v3, Lrx/internal/schedulers/k;

    new-instance v4, Lrx/internal/schedulers/c$a$b;

    invoke-direct {v4, p0, v1, p1, v2}, Lrx/internal/schedulers/c$a$b;-><init>(Lrx/internal/schedulers/c$a;Lxq/c;Lnq/a;Lrx/z;)V

    invoke-direct {v3, v4}, Lrx/internal/schedulers/k;-><init>(Lnq/a;)V

    invoke-virtual {v0, v3}, Lxq/c;->a(Lrx/z;)V

    :try_start_0
    iget-object p1, p0, Lrx/internal/schedulers/c$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Lrx/internal/schedulers/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltq/q;->f(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/c$a;->b:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->b:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/k;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lrx/internal/schedulers/k;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lrx/internal/schedulers/c$a;->b:Lxq/b;

    invoke-virtual {v1}, Lxq/b;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lrx/internal/schedulers/k;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/c$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/c$a;->b:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/schedulers/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
