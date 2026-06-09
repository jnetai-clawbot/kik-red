.class final Lrx/internal/operators/z0$b;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:I


# instance fields
.field final a:Lrx/internal/operators/z0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/z0$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lrx/internal/util/i;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lrx/internal/util/i;->c:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/z0$b;->f:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/z0$d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/z0$d<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/y;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/z0$b;->a:Lrx/internal/operators/z0$d;

    iput-wide p2, p0, Lrx/internal/operators/z0$b;->b:J

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 1

    iget v0, p0, Lrx/internal/operators/z0$b;->e:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    sget p1, Lrx/internal/operators/z0$b;->f:I

    if-le v0, p1, :cond_0

    iput v0, p0, Lrx/internal/operators/z0$b;->e:I

    return-void

    :cond_0
    sget p1, Lrx/internal/util/i;->c:I

    iput p1, p0, Lrx/internal/operators/z0$b;->e:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lrx/y;->request(J)V

    :cond_1
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/z0$b;->c:Z

    iget-object v0, p0, Lrx/internal/operators/z0$b;->a:Lrx/internal/operators/z0$d;

    invoke-virtual {v0}, Lrx/internal/operators/z0$d;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/z0$b;->c:Z

    iget-object v0, p0, Lrx/internal/operators/z0$b;->a:Lrx/internal/operators/z0$d;

    invoke-virtual {v0}, Lrx/internal/operators/z0$d;->f()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrx/internal/operators/z0$b;->a:Lrx/internal/operators/z0$d;

    invoke-virtual {p1}, Lrx/internal/operators/z0$d;->d()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/z0$b;->a:Lrx/internal/operators/z0$d;

    iget-object v1, v0, Lrx/internal/operators/z0$d;->d:Lrx/internal/operators/z0$c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lrx/internal/operators/z0$d;->d:Lrx/internal/operators/z0$c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-boolean v7, v0, Lrx/internal/operators/z0$d;->i:Z

    if-nez v7, :cond_0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    iput-boolean v3, v0, Lrx/internal/operators/z0$d;->i:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    iget-object v5, p0, Lrx/internal/operators/z0$b;->d:Lrx/internal/util/i;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lrx/internal/util/i;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/z0$d;->h(Lrx/internal/operators/z0$b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrx/internal/operators/z0$d;->e()V

    goto :goto_6

    :cond_3
    :goto_2
    :try_start_1
    iget-object v5, v0, Lrx/internal/operators/z0$d;->a:Lrx/y;

    invoke-interface {v5, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_2
    iget-boolean v5, v0, Lrx/internal/operators/z0$d;->b:Z

    if-nez v5, :cond_4

    invoke-static {p1}, Ls3/f;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0}, Lrx/y;->unsubscribe()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/z0$b;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lrx/internal/operators/z0$d;->f()Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_3
    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v1, v5

    if-eqz p1, :cond_5

    iget-object p1, v0, Lrx/internal/operators/z0$d;->d:Lrx/internal/operators/z0$c;

    invoke-virtual {p1, v3}, Lrx/internal/operators/z0$c;->a(I)J

    :cond_5
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lrx/internal/operators/z0$b;->c(J)V

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-boolean p1, v0, Lrx/internal/operators/z0$d;->j:Z

    if-nez p1, :cond_6

    iput-boolean v4, v0, Lrx/internal/operators/z0$d;->i:Z

    monitor-exit v0

    goto :goto_6

    :cond_6
    iput-boolean v4, v0, Lrx/internal/operators/z0$d;->j:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v0}, Lrx/internal/operators/z0$d;->e()V

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_4
    move-exception p1

    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    monitor-enter v0

    :try_start_8
    iput-boolean v4, v0, Lrx/internal/operators/z0$d;->i:Z

    monitor-exit v0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :cond_7
    :goto_5
    throw p1

    :cond_8
    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/z0$d;->h(Lrx/internal/operators/z0$b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrx/internal/operators/z0$d;->d()V

    :goto_6
    return-void
.end method

.method public final onStart()V
    .locals 2

    sget v0, Lrx/internal/util/i;->c:I

    iput v0, p0, Lrx/internal/operators/z0$b;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/y;->request(J)V

    return-void
.end method
