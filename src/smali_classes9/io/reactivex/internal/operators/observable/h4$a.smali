.class final Lio/reactivex/internal/operators/observable/h4$a;
.super Lio/reactivex/observers/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/h4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/h4$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/h4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/h4$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h4$a;->b:Lio/reactivex/internal/operators/observable/h4$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h4$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h4$a;->c:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h4$a;->b:Lio/reactivex/internal/operators/observable/h4$b;

    iget-object v2, v1, Lio/reactivex/internal/operators/observable/h4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/h4$b;->i:Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/h4$b;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/h4$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/h4$a;->c:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h4$a;->b:Lio/reactivex/internal/operators/observable/h4$b;

    iget-object v2, v1, Lio/reactivex/internal/operators/observable/h4$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, v1, Lio/reactivex/internal/operators/observable/h4$b;->g:Lio/reactivex/internal/util/c;

    invoke-static {v2, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/h4$b;->i:Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/h4$b;->a()V

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
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/h4$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h4$a;->b:Lio/reactivex/internal/operators/observable/h4$b;

    iget-object v0, p1, Lio/reactivex/internal/operators/observable/h4$b;->f:Lio/reactivex/internal/queue/a;

    sget-object v1, Lio/reactivex/internal/operators/observable/h4$b;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/h4$b;->a()V

    return-void
.end method
