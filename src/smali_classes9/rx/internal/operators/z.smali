.class final Lrx/internal/operators/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/b<",
        "Lrx/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/y;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lrx/internal/operators/a0;


# direct methods
.method constructor <init>(Lrx/internal/operators/a0;Lrx/y;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/z;->c:Lrx/internal/operators/a0;

    iput-object p2, p0, Lrx/internal/operators/z;->a:Lrx/y;

    iput-object p3, p0, Lrx/internal/operators/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrx/z;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/z;->c:Lrx/internal/operators/a0;

    iget-object v1, v1, Lrx/internal/operators/a0;->b:Lxq/b;

    invoke-virtual {v1, p1}, Lxq/b;->a(Lrx/z;)V

    iget-object p1, p0, Lrx/internal/operators/z;->c:Lrx/internal/operators/a0;

    iget-object v1, p0, Lrx/internal/operators/z;->a:Lrx/y;

    iget-object v2, p1, Lrx/internal/operators/a0;->b:Lxq/b;

    invoke-virtual {p1, v1, v2}, Lrx/internal/operators/a0;->b(Lrx/y;Lxq/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrx/internal/operators/z;->c:Lrx/internal/operators/a0;

    iget-object p1, p1, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lrx/internal/operators/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lrx/internal/operators/z;->c:Lrx/internal/operators/a0;

    iget-object v1, v1, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lrx/internal/operators/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
