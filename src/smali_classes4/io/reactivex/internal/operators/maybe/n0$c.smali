.class final Lio/reactivex/internal/operators/maybe/n0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/maybe/n0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/n0$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/n0$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/n0$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n0$c;->a:Lio/reactivex/internal/operators/maybe/n0$b;

    iput p2, p0, Lio/reactivex/internal/operators/maybe/n0$c;->b:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n0$c;->a:Lio/reactivex/internal/operators/maybe/n0$b;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/n0$c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/maybe/n0$b;->a(I)V

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/n0$b;->a:Lio/reactivex/p;

    invoke-interface {v0}, Lio/reactivex/p;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n0$c;->a:Lio/reactivex/internal/operators/maybe/n0$b;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/n0$c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/maybe/n0$b;->a(I)V

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/n0$b;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n0$c;->a:Lio/reactivex/internal/operators/maybe/n0$b;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/n0$c;->b:I

    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/n0$b;->d:[Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/n0$b;->b:Lio/reactivex/functions/o;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/n0$b;->d:[Ljava/lang/Object;

    invoke-interface {p1, v1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/n0$b;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/n0$b;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
