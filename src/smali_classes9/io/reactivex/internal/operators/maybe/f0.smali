.class public final Lio/reactivex/internal/operators/maybe/f0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/f0$a;,
        Lio/reactivex/internal/operators/maybe/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b0;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/f0;->b:Lio/reactivex/b0;

    return-void
.end method


# virtual methods
.method protected final r(Lio/reactivex/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/f0$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/f0$a;-><init>(Lio/reactivex/p;)V

    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/f0$a;->a:Lio/reactivex/internal/disposables/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/f0;->b:Lio/reactivex/b0;

    new-instance v2, Lio/reactivex/internal/operators/maybe/f0$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/r;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/maybe/f0$b;-><init>(Lio/reactivex/p;Lio/reactivex/r;)V

    invoke-virtual {v1, v2}, Lio/reactivex/b0;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/d;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
