.class final Lrx/internal/operators/a0$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/a0;->b(Lrx/y;Lxq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/y;

.field final synthetic b:Lxq/b;

.field final synthetic c:Lrx/internal/operators/a0;


# direct methods
.method constructor <init>(Lrx/internal/operators/a0;Lrx/y;Lrx/y;Lxq/b;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/a0$a;->c:Lrx/internal/operators/a0;

    iput-object p3, p0, Lrx/internal/operators/a0$a;->a:Lrx/y;

    iput-object p4, p0, Lrx/internal/operators/a0$a;->b:Lxq/b;

    invoke-direct {p0, p2}, Lrx/y;-><init>(Lrx/y;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/a0$a;->c:Lrx/internal/operators/a0;

    iget-object v0, v0, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/a0$a;->c:Lrx/internal/operators/a0;

    iget-object v0, v0, Lrx/internal/operators/a0;->b:Lxq/b;

    iget-object v1, p0, Lrx/internal/operators/a0$a;->b:Lxq/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrx/internal/operators/a0$a;->c:Lrx/internal/operators/a0;

    invoke-static {v0}, Lrx/internal/operators/a0;->a(Lrx/internal/operators/a0;)Lrq/c;

    move-result-object v0

    instance-of v0, v0, Lrx/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/a0$a;->c:Lrx/internal/operators/a0;

    invoke-static {v0}, Lrx/internal/operators/a0;->a(Lrx/internal/operators/a0;)Lrq/c;

    move-result-object v0

    check-cast v0, Lrx/z;

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/a0$a;->c:Lrx/internal/operators/a0;

    iget-object v0, v0, Lrx/internal/operators/a0;->b:Lxq/b;

    invoke-virtual {v0}, Lxq/b;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/a0$a;->c:Lrx/internal/operators/a0;

    new-instance v1, Lxq/b;

    invoke-direct {v1}, Lxq/b;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/a0;->b:Lxq/b;

    iget-object v0, p0, Lrx/internal/operators/a0$a;->c:Lrx/internal/operators/a0;

    iget-object v0, v0, Lrx/internal/operators/a0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/a0$a;->c:Lrx/internal/operators/a0;

    iget-object v0, v0, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/a0$a;->c:Lrx/internal/operators/a0;

    iget-object v1, v1, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onCompleted()V
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/a0$a;->c()V

    iget-object v0, p0, Lrx/internal/operators/a0$a;->a:Lrx/y;

    invoke-interface {v0}, Lrx/p;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrx/internal/operators/a0$a;->c()V

    iget-object v0, p0, Lrx/internal/operators/a0$a;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/a0$a;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method
