.class public final Lio/reactivex/internal/operators/observable/r2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/functions/e;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/functions/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lio/reactivex/functions/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r2;->b:Lio/reactivex/functions/e;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/disposables/h;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/h;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/r2$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r2;->b:Lio/reactivex/functions/e;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/r2$a;-><init>(Lio/reactivex/a0;Lio/reactivex/functions/e;Lio/reactivex/internal/disposables/h;Lio/reactivex/y;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/r2$a;->c:Lio/reactivex/y;

    invoke-interface {v0, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    neg-int p1, p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method
