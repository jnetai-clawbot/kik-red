.class final Lio/reactivex/internal/operators/observable/s2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/s2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/s2$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/s2$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s2$a$a;->a:Lio/reactivex/internal/operators/observable/s2$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a$a;->a:Lio/reactivex/internal/operators/observable/s2$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/s2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/s2$a;->a:Lio/reactivex/a0;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/s2$a;->c:Lio/reactivex/internal/util/c;

    invoke-static {v1, v0, v2}, La8/c;->k(Lio/reactivex/a0;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s2$a$a;->a:Lio/reactivex/internal/operators/observable/s2$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/s2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/d;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/s2$a;->a:Lio/reactivex/a0;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/s2$a;->c:Lio/reactivex/internal/util/c;

    invoke-static {v1, p1, v0, v2}, La8/c;->m(Lio/reactivex/a0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s2$a$a;->a:Lio/reactivex/internal/operators/observable/s2$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/s2$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
