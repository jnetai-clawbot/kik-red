.class public final Lrx/internal/operators/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile b:Lxq/b;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lrq/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/a0;->b:Lxq/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/a0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lrx/internal/operators/a0;->a:Lrq/c;

    return-void
.end method

.method static synthetic a(Lrx/internal/operators/a0;)Lrq/c;
    .locals 0

    iget-object p0, p0, Lrx/internal/operators/a0;->a:Lrq/c;

    return-object p0
.end method


# virtual methods
.method final b(Lrx/y;Lxq/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/y<",
            "-TT;>;",
            "Lxq/b;",
            ")V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/b0;

    invoke-direct {v0, p0, p2}, Lrx/internal/operators/b0;-><init>(Lrx/internal/operators/a0;Lxq/b;)V

    invoke-static {v0}, Lxq/a;->a(Lnq/a;)Lxq/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/y;->add(Lrx/z;)V

    iget-object v0, p0, Lrx/internal/operators/a0;->a:Lrq/c;

    new-instance v1, Lrx/internal/operators/a0$a;

    invoke-direct {v1, p0, p1, p1, p2}, Lrx/internal/operators/a0$a;-><init>(Lrx/internal/operators/a0;Lrx/y;Lrx/y;Lxq/b;)V

    invoke-virtual {v0, v1}, Lrx/o;->Z(Lrx/y;)Lrx/z;

    return-void
.end method

.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lrx/internal/operators/a0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/a0;->a:Lrq/c;

    new-instance v2, Lrx/internal/operators/z;

    invoke-direct {v2, p0, p1, v0}, Lrx/internal/operators/z;-><init>(Lrx/internal/operators/a0;Lrx/y;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Lrq/c;->d0(Lnq/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/a0;->b:Lxq/b;

    invoke-virtual {p0, p1, v0}, Lrx/internal/operators/a0;->b(Lrx/y;Lxq/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/a0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
