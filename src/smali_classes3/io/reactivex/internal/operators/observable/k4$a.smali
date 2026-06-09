.class final Lio/reactivex/internal/operators/observable/k4$a;
.super Lio/reactivex/internal/observers/t;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/t<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/b0;

.field final j:I

.field final k:Z

.field final l:J

.field final m:Lio/reactivex/b0$c;

.field n:J

.field o:J

.field p:Lio/reactivex/disposables/c;

.field q:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile r:Z

.field final s:Lio/reactivex/internal/disposables/h;


# direct methods
.method constructor <init>(Lio/reactivex/a0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-",
            "Lio/reactivex/t<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0;",
            "IJZ)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/t;-><init>(Lio/reactivex/a0;Lio/reactivex/internal/fuseable/i;)V

    new-instance p1, Lio/reactivex/internal/disposables/h;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/h;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->s:Lio/reactivex/internal/disposables/h;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/k4$a;->g:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/k4$a;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/k4$a;->i:Lio/reactivex/b0;

    iput p6, p0, Lio/reactivex/internal/operators/observable/k4$a;->j:I

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/k4$a;->l:J

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/k4$a;->k:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Lio/reactivex/b0;->b()Lio/reactivex/b0$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->m:Lio/reactivex/b0$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->m:Lio/reactivex/b0$c;

    :goto_0
    return-void
.end method

.method static synthetic j(Lio/reactivex/internal/operators/observable/k4$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/observers/t;->d:Z

    return p0
.end method

.method static synthetic k(Lio/reactivex/internal/operators/observable/k4$a;)Lio/reactivex/internal/fuseable/i;
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/observers/t;->c:Lio/reactivex/internal/fuseable/i;

    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/t;->d:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/t;->d:Z

    return v0
.end method

.method final l()V
    .locals 14

    iget-object v0, p0, Lio/reactivex/internal/observers/t;->c:Lio/reactivex/internal/fuseable/i;

    check-cast v0, Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/t;->b:Lio/reactivex/a0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k4$a;->q:Lio/reactivex/subjects/f;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->r:Z

    if-eqz v5, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->p:Lio/reactivex/disposables/c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->s:Lio/reactivex/internal/disposables/h;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->m:Lio/reactivex/b0$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/observers/t;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/k4$a$a;

    if-eqz v5, :cond_7

    if-nez v7, :cond_4

    if-eqz v8, :cond_7

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->q:Lio/reactivex/subjects/f;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/observers/t;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lio/reactivex/subjects/f;->onComplete()V

    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->s:Lio/reactivex/internal/disposables/h;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->m:Lio/reactivex/b0$c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/t;->i(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_a

    check-cast v6, Lio/reactivex/internal/operators/observable/k4$a$a;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->k:Z

    if-eqz v5, :cond_9

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/k4$a;->o:J

    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/k4$a$a;->a:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_0

    :cond_9
    invoke-virtual {v2}, Lio/reactivex/subjects/f;->onComplete()V

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/k4$a;->n:J

    iget v2, p0, Lio/reactivex/internal/operators/observable/k4$a;->j:I

    invoke-static {v2}, Lio/reactivex/subjects/f;->e(I)Lio/reactivex/subjects/f;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/k4$a;->q:Lio/reactivex/subjects/f;

    invoke-interface {v1, v2}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    invoke-static {v6}, Lio/reactivex/internal/util/j;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->n:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/k4$a;->l:J

    cmp-long v13, v5, v11

    if-ltz v13, :cond_b

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->o:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->o:J

    iput-wide v9, p0, Lio/reactivex/internal/operators/observable/k4$a;->n:J

    invoke-virtual {v2}, Lio/reactivex/subjects/f;->onComplete()V

    iget v2, p0, Lio/reactivex/internal/operators/observable/k4$a;->j:I

    invoke-static {v2}, Lio/reactivex/subjects/f;->e(I)Lio/reactivex/subjects/f;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/k4$a;->q:Lio/reactivex/subjects/f;

    iget-object v5, p0, Lio/reactivex/internal/observers/t;->b:Lio/reactivex/a0;

    invoke-interface {v5, v2}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->k:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->s:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/disposables/c;

    invoke-interface {v5}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k4$a;->m:Lio/reactivex/b0$c;

    new-instance v7, Lio/reactivex/internal/operators/observable/k4$a$a;

    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/k4$a;->o:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/operators/observable/k4$a$a;-><init>(JLio/reactivex/internal/operators/observable/k4$a;)V

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/k4$a;->g:J

    iget-object v12, p0, Lio/reactivex/internal/operators/observable/k4$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/b0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k4$a;->s:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v6}, Lio/reactivex/disposables/c;->dispose()V

    goto/16 :goto_0

    :cond_b
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->n:J

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/t;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$a;->l()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/t;->b:Lio/reactivex/a0;

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/observers/t;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/t;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$a;->l()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/t;->b:Lio/reactivex/a0;

    invoke-interface {v0, p1}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/t;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->q:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->l:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->o:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->o:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->n:J

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->onComplete()V

    iget p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->j:I

    invoke-static {p1}, Lio/reactivex/subjects/f;->e(I)Lio/reactivex/subjects/f;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->q:Lio/reactivex/subjects/f;

    iget-object v0, p0, Lio/reactivex/internal/observers/t;->b:Lio/reactivex/a0;

    invoke-interface {v0, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->s:Lio/reactivex/internal/disposables/h;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->m:Lio/reactivex/b0$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/k4$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/k4$a;->o:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/k4$a$a;-><init>(JLio/reactivex/internal/operators/observable/k4$a;)V

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/k4$a;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/k4$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/b0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->s:Lio/reactivex/internal/disposables/h;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->n:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/t;->i(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/observers/t;->c:Lio/reactivex/internal/fuseable/i;

    invoke-static {p1}, Lio/reactivex/internal/util/j;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/t;->d()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k4$a;->l()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->p:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->validate(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->p:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/observers/t;->b:Lio/reactivex/a0;

    invoke-interface {p1, p0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-boolean v0, p0, Lio/reactivex/internal/observers/t;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->j:I

    invoke-static {v0}, Lio/reactivex/subjects/f;->e(I)Lio/reactivex/subjects/f;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->q:Lio/reactivex/subjects/f;

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/k4$a$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->o:J

    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/k4$a$a;-><init>(JLio/reactivex/internal/operators/observable/k4$a;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/k4$a;->k:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->m:Lio/reactivex/b0$c;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->g:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k4$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/b0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k4$a;->i:Lio/reactivex/b0;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/k4$a;->g:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k4$a;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/b0;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k4$a;->s:Lio/reactivex/internal/disposables/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    :cond_2
    return-void
.end method
