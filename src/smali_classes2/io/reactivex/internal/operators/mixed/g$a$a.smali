.class final Lio/reactivex/internal/operators/mixed/g$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/d;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/mixed/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/g$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/mixed/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/g$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/g$a$a;->a:Lio/reactivex/internal/operators/mixed/g$a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a$a;->a:Lio/reactivex/internal/operators/mixed/g$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivex/internal/operators/mixed/g$a;->i:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/g$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/g$a$a;->a:Lio/reactivex/internal/operators/mixed/g$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/g$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v1, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/g$a;->c:Lio/reactivex/internal/util/g;

    sget-object v1, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lio/reactivex/internal/operators/mixed/g$a;->k:Z

    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/g$a;->h:Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/g$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {p1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/util/h;->a:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/g$a;->a:Lio/reactivex/d;

    invoke-interface {v1, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/g$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/j;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lio/reactivex/internal/operators/mixed/g$a;->i:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/g$a;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
