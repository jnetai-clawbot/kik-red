.class final Lrx/internal/operators/l1$f;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/q;
.implements Lrx/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/q;",
        "Lrx/z;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/l1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/l1$i<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lrx/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/io/Serializable;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/l1$i;Lrx/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/l1$i<",
            "TT;>;",
            "Lrx/y<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/l1$f;->a:Lrx/internal/operators/l1$i;

    iput-object p2, p0, Lrx/internal/operators/l1$f;->b:Lrx/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/l1$f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/l1$f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :cond_1
    iget-object v4, p0, Lrx/internal/operators/l1$f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    sub-long v4, v2, p1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_2

    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More produced ("

    const-string v4, ") than requested ("

    invoke-static {v1, p1, p2, v4}, La/a;->g(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v2, v3, p2}, Landroidx/compose/foundation/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cant produce zero or less"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isUnsubscribed()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final request(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return-void

    :cond_1
    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    add-long v5, v3, p1

    cmp-long v7, v5, v0

    if-gez v7, :cond_3

    const-wide v5, 0x7fffffffffffffffL

    :cond_3
    invoke-virtual {p0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/l1$f;->a(J)V

    iget-object p1, p0, Lrx/internal/operators/l1$f;->a:Lrx/internal/operators/l1$i;

    invoke-virtual {p1, p0}, Lrx/internal/operators/l1$i;->e(Lrx/internal/operators/l1$f;)V

    iget-object p1, p0, Lrx/internal/operators/l1$f;->a:Lrx/internal/operators/l1$i;

    iget-object p1, p1, Lrx/internal/operators/l1$i;->a:Lrx/internal/operators/l1$h;

    invoke-interface {p1, p0}, Lrx/internal/operators/l1$h;->d(Lrx/internal/operators/l1$f;)V

    return-void
.end method

.method public final unsubscribe()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lrx/internal/operators/l1$f;->a:Lrx/internal/operators/l1$i;

    iget-boolean v1, v0, Lrx/internal/operators/l1$i;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrx/internal/operators/l1$i;->d:Lrx/internal/util/g;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lrx/internal/operators/l1$i;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lrx/internal/operators/l1$i;->d:Lrx/internal/util/g;

    invoke-virtual {v2, p0}, Lrx/internal/util/g;->d(Ljava/lang/Object;)Z

    iget-object v2, v0, Lrx/internal/operators/l1$i;->d:Lrx/internal/util/g;

    invoke-virtual {v2}, Lrx/internal/util/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lrx/internal/operators/l1$i;->p:[Lrx/internal/operators/l1$f;

    iput-object v2, v0, Lrx/internal/operators/l1$i;->e:[Lrx/internal/operators/l1$f;

    :cond_2
    iget-wide v2, v0, Lrx/internal/operators/l1$i;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrx/internal/operators/l1$i;->f:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/l1$f;->a:Lrx/internal/operators/l1$i;

    invoke-virtual {v0, p0}, Lrx/internal/operators/l1$i;->e(Lrx/internal/operators/l1$f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/l1$f;->b:Lrx/y;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
