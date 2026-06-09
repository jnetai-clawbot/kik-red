.class final Lio/reactivex/subjects/c$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/b0;

.field e:I

.field volatile f:Lio/reactivex/subjects/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(JLio/reactivex/b0;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x1

    const-string v2, "maxSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    iput v1, p0, Lio/reactivex/subjects/c$d;->a:I

    const-string v1, "maxAge"

    invoke-static {p1, p2, v1}, Lio/reactivex/internal/functions/b;->d(JLjava/lang/String;)J

    iput-wide p1, p0, Lio/reactivex/subjects/c$d;->b:J

    const-string/jumbo p1, "unit is null"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/subjects/c$d;->c:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/subjects/c$d;->d:Lio/reactivex/b0;

    new-instance p1, Lio/reactivex/subjects/c$f;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, v0, v1}, Lio/reactivex/subjects/c$f;-><init>(Ljava/lang/Object;J)V

    iput-object p1, p0, Lio/reactivex/subjects/c$d;->g:Lio/reactivex/subjects/c$f;

    iput-object p1, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    new-instance v0, Lio/reactivex/subjects/c$f;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/c$f;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, Lio/reactivex/subjects/c$d;->g:Lio/reactivex/subjects/c$f;

    iput-object v0, p0, Lio/reactivex/subjects/c$d;->g:Lio/reactivex/subjects/c$f;

    iget v1, p0, Lio/reactivex/subjects/c$d;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/c$d;->e:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/c$d;->d:Lio/reactivex/b0;

    iget-object v0, p0, Lio/reactivex/subjects/c$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/b0;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lio/reactivex/subjects/c$d;->b:J

    sub-long/2addr v0, v3

    iget-object p1, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/c$f;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    iget-object v0, p1, Lio/reactivex/subjects/c$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/subjects/c$f;

    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/c$f;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    goto :goto_1

    :cond_1
    iget-wide v8, v3, Lio/reactivex/subjects/c$f;->b:J

    cmp-long v4, v8, v0

    if-lez v4, :cond_3

    iget-object v0, p1, Lio/reactivex/subjects/c$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lio/reactivex/subjects/c$f;

    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/c$f;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    :goto_1
    iput-boolean v2, p0, Lio/reactivex/subjects/c$d;->h:Z

    return-void

    :cond_3
    move-object p1, v3

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/c$f;

    iget-object v1, p0, Lio/reactivex/subjects/c$d;->d:Lio/reactivex/b0;

    iget-object v2, p0, Lio/reactivex/subjects/c$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/b0;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/c$f;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, Lio/reactivex/subjects/c$d;->g:Lio/reactivex/subjects/c$f;

    iput-object v0, p0, Lio/reactivex/subjects/c$d;->g:Lio/reactivex/subjects/c$f;

    iget v1, p0, Lio/reactivex/subjects/c$d;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/c$d;->e:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget p1, p0, Lio/reactivex/subjects/c$d;->e:I

    iget v0, p0, Lio/reactivex/subjects/c$d;->a:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/subjects/c$d;->e:I

    iget-object p1, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/c$f;

    iput-object p1, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    :cond_0
    iget-object p1, p0, Lio/reactivex/subjects/c$d;->d:Lio/reactivex/b0;

    iget-object v0, p0, Lio/reactivex/subjects/c$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/b0;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lio/reactivex/subjects/c$d;->b:J

    sub-long/2addr v0, v3

    iget-object p1, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    :goto_0
    iget v3, p0, Lio/reactivex/subjects/c$d;->e:I

    if-gt v3, v2, :cond_1

    iput-object p1, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/c$f;

    if-nez v3, :cond_2

    iput-object p1, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    goto :goto_1

    :cond_2
    iget-wide v4, v3, Lio/reactivex/subjects/c$f;->b:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    iput-object p1, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    :goto_1
    return-void

    :cond_3
    iget p1, p0, Lio/reactivex/subjects/c$d;->e:I

    sub-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/subjects/c$d;->e:I

    move-object p1, v3

    goto :goto_0
.end method

.method public final b(Lio/reactivex/subjects/c$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/c$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/c$c;->a:Lio/reactivex/a0;

    iget-object v1, p1, Lio/reactivex/subjects/c$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Lio/reactivex/subjects/c$f;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    iget-object v2, p0, Lio/reactivex/subjects/c$d;->d:Lio/reactivex/b0;

    iget-object v3, p0, Lio/reactivex/subjects/c$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lio/reactivex/b0;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lio/reactivex/subjects/c$d;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/c$f;

    :goto_0
    if-eqz v4, :cond_2

    iget-wide v5, v4, Lio/reactivex/subjects/c$f;->b:J

    cmp-long v7, v5, v2

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/c$f;

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_3
    :goto_2
    iget-boolean v4, p1, Lio/reactivex/subjects/c$c;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iput-object v5, p1, Lio/reactivex/subjects/c$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_4
    :goto_3
    iget-boolean v4, p1, Lio/reactivex/subjects/c$c;->d:Z

    if-eqz v4, :cond_5

    iput-object v5, p1, Lio/reactivex/subjects/c$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/c$f;

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iput-object v1, p1, Lio/reactivex/subjects/c$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    neg-int v3, v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_7
    iget-object v1, v4, Lio/reactivex/subjects/c$f;->a:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/subjects/c$d;->h:Z

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v1}, Lio/reactivex/internal/util/j;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lio/reactivex/internal/util/j;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    :goto_4
    iput-object v5, p1, Lio/reactivex/subjects/c$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v2, p1, Lio/reactivex/subjects/c$c;->d:Z

    return-void

    :cond_9
    invoke-interface {v0, v1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/c$d;->f:Lio/reactivex/subjects/c$f;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/c$f;

    if-nez v3, :cond_4

    iget-object v3, p0, Lio/reactivex/subjects/c$d;->d:Lio/reactivex/b0;

    iget-object v4, p0, Lio/reactivex/subjects/c$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lio/reactivex/b0;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lio/reactivex/subjects/c$d;->b:J

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lio/reactivex/subjects/c$f;->b:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lio/reactivex/subjects/c$f;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/j;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lio/reactivex/internal/util/j;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/c$f;->a:Ljava/lang/Object;

    return-object v0

    :cond_4
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method
