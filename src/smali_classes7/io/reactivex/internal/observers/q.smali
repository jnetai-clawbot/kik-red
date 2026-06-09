.class public final Lio/reactivex/internal/observers/q;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/a0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/observers/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/observers/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/r<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/q;->a:Lio/reactivex/internal/observers/r;

    iput p2, p0, Lio/reactivex/internal/observers/q;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/q;->d:Z

    return v0
.end method

.method public final b()Lio/reactivex/internal/fuseable/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/j<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/observers/q;->c:Lio/reactivex/internal/fuseable/j;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/q;->d:Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->isDisposed(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/q;->a:Lio/reactivex/internal/observers/r;

    invoke-interface {v0, p0}, Lio/reactivex/internal/observers/r;->c(Lio/reactivex/internal/observers/q;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/q;->a:Lio/reactivex/internal/observers/r;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/r;->b(Lio/reactivex/internal/observers/q;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/observers/q;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/q;->a:Lio/reactivex/internal/observers/r;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/r;->d(Lio/reactivex/internal/observers/q;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/q;->a:Lio/reactivex/internal/observers/r;

    invoke-interface {p1}, Lio/reactivex/internal/observers/r;->a()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/e;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/observers/q;->e:I

    iput-object p1, p0, Lio/reactivex/internal/observers/q;->c:Lio/reactivex/internal/fuseable/j;

    iput-boolean v1, p0, Lio/reactivex/internal/observers/q;->d:Z

    iget-object p1, p0, Lio/reactivex/internal/observers/q;->a:Lio/reactivex/internal/observers/r;

    invoke-interface {p1, p0}, Lio/reactivex/internal/observers/r;->c(Lio/reactivex/internal/observers/q;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/observers/q;->e:I

    iput-object p1, p0, Lio/reactivex/internal/observers/q;->c:Lio/reactivex/internal/fuseable/j;

    return-void

    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/q;->b:I

    neg-int p1, p1

    if-gez p1, :cond_2

    new-instance v0, Lio/reactivex/internal/queue/c;

    neg-int p1, p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/observers/q;->c:Lio/reactivex/internal/fuseable/j;

    :cond_3
    return-void
.end method
