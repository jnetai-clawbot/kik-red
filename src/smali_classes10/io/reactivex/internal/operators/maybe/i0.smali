.class public final Lio/reactivex/internal/operators/maybe/i0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/i0$a;,
        Lio/reactivex/internal/operators/maybe/i0$c;,
        Lio/reactivex/internal/operators/maybe/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lio/reactivex/r<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/i0;->b:Lio/reactivex/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i0;->c:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method protected final r(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/i0$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/i0;->c:Lio/reactivex/r;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/i0$b;-><init>(Lio/reactivex/p;Lio/reactivex/r;)V

    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/i0;->b:Lio/reactivex/r;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/i0$b;->b:Lio/reactivex/internal/operators/maybe/i0$c;

    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/p;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/p;)V

    return-void
.end method
