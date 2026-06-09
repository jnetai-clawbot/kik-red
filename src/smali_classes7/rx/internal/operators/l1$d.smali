.class final Lrx/internal/operators/l1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/l1;->i0(Lrx/o;Lnq/g;)Lrq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lnq/g;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lnq/g;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/l1$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/l1$d;->b:Lnq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lrx/y;

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/l1$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/l1$i;

    if-nez v0, :cond_1

    new-instance v1, Lrx/internal/operators/l1$i;

    iget-object v2, p0, Lrx/internal/operators/l1$d;->b:Lnq/g;

    invoke-interface {v2}, Lnq/g;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/l1$h;

    invoke-direct {v1, v2}, Lrx/internal/operators/l1$i;-><init>(Lrx/internal/operators/l1$h;)V

    new-instance v2, Lrx/internal/operators/m1;

    invoke-direct {v2, v1}, Lrx/internal/operators/m1;-><init>(Lrx/internal/operators/l1$i;)V

    invoke-static {v2}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/y;->add(Lrx/z;)V

    iget-object v2, p0, Lrx/internal/operators/l1$d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lrx/internal/operators/l1$f;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/l1$f;-><init>(Lrx/internal/operators/l1$i;Lrx/y;)V

    iget-boolean v2, v0, Lrx/internal/operators/l1$i;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lrx/internal/operators/l1$i;->d:Lrx/internal/util/g;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lrx/internal/operators/l1$i;->c:Z

    if-eqz v3, :cond_3

    monitor-exit v2

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lrx/internal/operators/l1$i;->d:Lrx/internal/util/g;

    invoke-virtual {v3, v1}, Lrx/internal/util/g;->a(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lrx/internal/operators/l1$i;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lrx/internal/operators/l1$i;->f:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    iget-object v0, v0, Lrx/internal/operators/l1$i;->a:Lrx/internal/operators/l1$h;

    invoke-interface {v0, v1}, Lrx/internal/operators/l1$h;->d(Lrx/internal/operators/l1$f;)V

    invoke-virtual {p1, v1}, Lrx/y;->setProducer(Lrx/q;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
