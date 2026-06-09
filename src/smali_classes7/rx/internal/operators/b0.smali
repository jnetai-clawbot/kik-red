.class final Lrx/internal/operators/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field final synthetic a:Lxq/b;

.field final synthetic b:Lrx/internal/operators/a0;


# direct methods
.method constructor <init>(Lrx/internal/operators/a0;Lxq/b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/b0;->b:Lrx/internal/operators/a0;

    iput-object p2, p0, Lrx/internal/operators/b0;->a:Lxq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/b0;->b:Lrx/internal/operators/a0;

    iget-object v0, v0, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/b0;->b:Lrx/internal/operators/a0;

    iget-object v0, v0, Lrx/internal/operators/a0;->b:Lxq/b;

    iget-object v1, p0, Lrx/internal/operators/b0;->a:Lxq/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrx/internal/operators/b0;->b:Lrx/internal/operators/a0;

    iget-object v0, v0, Lrx/internal/operators/a0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/b0;->b:Lrx/internal/operators/a0;

    invoke-static {v0}, Lrx/internal/operators/a0;->a(Lrx/internal/operators/a0;)Lrq/c;

    move-result-object v0

    instance-of v0, v0, Lrx/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/b0;->b:Lrx/internal/operators/a0;

    invoke-static {v0}, Lrx/internal/operators/a0;->a(Lrx/internal/operators/a0;)Lrq/c;

    move-result-object v0

    check-cast v0, Lrx/z;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/b0;->b:Lrx/internal/operators/a0;

    iget-object v0, v0, Lrx/internal/operators/a0;->b:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/b0;->b:Lrx/internal/operators/a0;

    new-instance v1, Lxq/b;

    invoke-direct {v1}, Lxq/b;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/a0;->b:Lxq/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/b0;->b:Lrx/internal/operators/a0;

    iget-object v0, v0, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/b0;->b:Lrx/internal/operators/a0;

    iget-object v1, v1, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
