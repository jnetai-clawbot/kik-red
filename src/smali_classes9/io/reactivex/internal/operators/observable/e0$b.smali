.class final Lio/reactivex/internal/operators/observable/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e0;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/a0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/b0$c;

.field e:Lio/reactivex/disposables/c;

.field f:Lio/reactivex/disposables/c;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/a0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e0$b;->a:Lio/reactivex/a0;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/e0$b;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/e0$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/e0$b;->d:Lio/reactivex/b0$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->e:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->d:Lio/reactivex/b0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->d:Lio/reactivex/b0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->f:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lio/reactivex/internal/operators/observable/e0$a;

    invoke-static {v1}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/observable/e0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/e0$a;->run()V

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->a:Lio/reactivex/a0;

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->d:Lio/reactivex/b0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->f:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_1

    check-cast v0, Lio/reactivex/internal/operators/observable/e0$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->a:Lio/reactivex/a0;

    invoke-interface {v0, p1}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e0$b;->d:Lio/reactivex/b0$c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->g:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/e0$b;->f:Lio/reactivex/disposables/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/e0$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/e0$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/e0$b;)V

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/e0$b;->f:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e0$b;->d:Lio/reactivex/b0$c;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/e0$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/b0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->e:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->validate(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e0$b;->e:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e0$b;->a:Lio/reactivex/a0;

    invoke-interface {p1, p0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
