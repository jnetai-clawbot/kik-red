.class final Lio/reactivex/internal/operators/observable/z1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z1$a;
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
.field final a:Lio/reactivex/internal/operators/observable/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/z1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/z1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/z1$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a$a;->a:Lio/reactivex/internal/operators/observable/z1$a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a$a;->a:Lio/reactivex/internal/operators/observable/z1$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/z1$a;->f:Z

    iget-boolean v1, v0, Lio/reactivex/internal/operators/observable/z1$a;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/a0;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/z1$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v1, v0, v2}, La8/c;->k(Lio/reactivex/a0;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a$a;->a:Lio/reactivex/internal/operators/observable/z1$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/z1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/z1$a;->a:Lio/reactivex/a0;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/z1$a;->d:Lio/reactivex/internal/util/c;

    invoke-static {v1, p1, v0, v2}, La8/c;->m(Lio/reactivex/a0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
