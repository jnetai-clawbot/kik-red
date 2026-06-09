.class final Lrx/internal/operators/g0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final synthetic b:Lrx/internal/operators/g0$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/g0$b;J)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/g0$b$a;->b:Lrx/internal/operators/g0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lrx/internal/operators/g0$b$a;->a:J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/g0$b$a;->b:Lrx/internal/operators/g0$b;

    iget-wide v1, p0, Lrx/internal/operators/g0$b$a;->a:J

    iget-object v3, v0, Lrx/internal/operators/g0$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrx/y;->unsubscribe()V

    iget-object v1, v0, Lrx/internal/operators/g0$b;->e:Lrx/o;

    if-nez v1, :cond_1

    iget-object v0, v0, Lrx/internal/operators/g0$b;->a:Lrx/y;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lrx/internal/operators/g0$b;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v3, v0, Lrx/internal/operators/g0$b;->f:Loq/a;

    invoke-virtual {v3, v1, v2}, Loq/a;->b(J)V

    :cond_2
    new-instance v1, Lrx/internal/operators/g0$a;

    iget-object v2, v0, Lrx/internal/operators/g0$b;->a:Lrx/y;

    iget-object v3, v0, Lrx/internal/operators/g0$b;->f:Loq/a;

    invoke-direct {v1, v2, v3}, Lrx/internal/operators/g0$a;-><init>(Lrx/y;Loq/a;)V

    iget-object v2, v0, Lrx/internal/operators/g0$b;->i:Lpq/b;

    invoke-virtual {v2, v1}, Lpq/b;->a(Lrx/z;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lrx/internal/operators/g0$b;->e:Lrx/o;

    invoke-virtual {v0, v1}, Lrx/o;->O(Lrx/y;)Lrx/z;

    :cond_3
    :goto_0
    return-void
.end method
