.class final Lio/reactivex/internal/operators/mixed/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/a0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/util/g;

.field final d:Lio/reactivex/internal/util/c;

.field final e:Lio/reactivex/internal/operators/mixed/g$a$a;

.field final f:I

.field g:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/disposables/c;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z


# direct methods
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;",
            "Lio/reactivex/internal/util/g;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->a:Lio/reactivex/d;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/g$a;->b:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/g$a;->c:Lio/reactivex/internal/util/g;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/g$a;->f:I

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->d:Lio/reactivex/internal/util/c;

    new-instance p1, Lio/reactivex/internal/operators/mixed/g$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/g$a$a;-><init>(Lio/reactivex/internal/operators/mixed/g$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->e:Lio/reactivex/internal/operators/mixed/g$a$a;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->d:Lio/reactivex/internal/util/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/g$a;->c:Lio/reactivex/internal/util/g;

    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/g$a;->k:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/g$a;->i:Z

    if-nez v2, :cond_7

    sget-object v2, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/g$a;->k:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/g$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/g$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/g$a;->j:Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lio/reactivex/internal/operators/mixed/g$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v5}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/g$a;->b:Lio/reactivex/functions/o;

    invoke-interface {v4, v5}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lio/reactivex/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/g$a;->k:Z

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/g$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/g$a;->i:Z

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/g$a;->e:Lio/reactivex/internal/operators/mixed/g$a$a;

    invoke-interface {v4, v2}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/g$a;->k:Z

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/g$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/j;->clear()V

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/g$a;->h:Lio/reactivex/disposables/c;

    invoke-interface {v2}, Lio/reactivex/disposables/c;->dispose()V

    invoke-static {v0, v1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/g$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->k:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->h:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->e:Lio/reactivex/internal/operators/mixed/g$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->k:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/g$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->c:Lio/reactivex/internal/util/g;

    sget-object v0, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/g$a;->k:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->e:Lio/reactivex/internal/operators/mixed/g$a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {p1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/util/h;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/j;->clear()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/g$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/g$a;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/g$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->h:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->validate(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->h:Lio/reactivex/disposables/c;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/e;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->g:Lio/reactivex/internal/fuseable/j;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/g$a;->j:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/g$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->g:Lio/reactivex/internal/fuseable/j;

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/c;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/mixed/g$a;->f:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->g:Lio/reactivex/internal/fuseable/j;

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_2
    return-void
.end method
