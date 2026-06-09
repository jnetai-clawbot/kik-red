.class public final Lio/reactivex/internal/operators/observable/k3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k3$a;,
        Lio/reactivex/internal/operators/observable/k3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/y<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k3;->b:Lio/reactivex/y;

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

    new-instance v0, Lio/reactivex/observers/h;

    invoke-direct {v0, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/a0;)V

    new-instance p1, Lio/reactivex/internal/disposables/a;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/a;-><init>()V

    invoke-virtual {v0, p1}, Lio/reactivex/observers/h;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/k3$b;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/k3$b;-><init>(Lio/reactivex/a0;Lio/reactivex/internal/disposables/a;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/k3;->b:Lio/reactivex/y;

    new-instance v3, Lio/reactivex/internal/operators/observable/k3$a;

    invoke-direct {v3, p1, v1, v0}, Lio/reactivex/internal/operators/observable/k3$a;-><init>(Lio/reactivex/internal/disposables/a;Lio/reactivex/internal/operators/observable/k3$b;Lio/reactivex/observers/h;)V

    invoke-interface {v2, v3}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    invoke-interface {p1, v1}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    return-void
.end method
