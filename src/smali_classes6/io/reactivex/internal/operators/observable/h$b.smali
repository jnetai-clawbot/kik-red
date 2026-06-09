.class final Lio/reactivex/internal/operators/observable/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lio/reactivex/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/h$a;ILio/reactivex/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/h$a<",
            "TT;>;I",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h$b;->a:Lio/reactivex/internal/operators/observable/h$a;

    iput p2, p0, Lio/reactivex/internal/operators/observable/h$b;->b:I

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/h$b;->c:Lio/reactivex/a0;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->c:Lio/reactivex/a0;

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->a:Lio/reactivex/internal/operators/observable/h$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/h$b;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->c:Lio/reactivex/a0;

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->c:Lio/reactivex/a0;

    invoke-interface {v0, p1}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->a:Lio/reactivex/internal/operators/observable/h$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/h$b;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->c:Lio/reactivex/a0;

    invoke-interface {v0, p1}, Lio/reactivex/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->c:Lio/reactivex/a0;

    invoke-interface {v0, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->a:Lio/reactivex/internal/operators/observable/h$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/h$b;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h$b;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h$b;->c:Lio/reactivex/a0;

    invoke-interface {v0, p1}, Lio/reactivex/a0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
