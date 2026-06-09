.class final Lio/reactivex/internal/operators/flowable/j$a$a;
.super Lio/reactivex/subscribers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/j$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/j$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/j$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->b:Lio/reactivex/internal/operators/flowable/j$a;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->b:Lio/reactivex/internal/operators/flowable/j$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->c:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->d:Ljava/lang/Object;

    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/j$a;->e:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/j$a;->a:Lxp/b;

    invoke-interface {v1, v3}, Lxp/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, La0/b;->j(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/j$a;->cancel()V

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/j$a;->a:Lxp/b;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lxp/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$a$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->b:Lio/reactivex/internal/operators/flowable/j$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/j$a$a;->e:Z

    invoke-virtual {p0}, Lio/reactivex/subscribers/a;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j$a$a;->a()V

    return-void
.end method
