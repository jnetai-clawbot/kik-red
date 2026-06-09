.class public final Lio/reactivex/internal/operators/observable/b2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b2$a;
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
.field final b:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/y;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b2;->b:Lio/reactivex/g0;

    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/b2$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/b2$a;-><init>(Lio/reactivex/a0;)V

    invoke-interface {p1, v0}, Lio/reactivex/a0;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/y;

    invoke-interface {p1, v0}, Lio/reactivex/y;->subscribe(Lio/reactivex/a0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b2;->b:Lio/reactivex/g0;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/b2$a;->c:Lio/reactivex/internal/operators/observable/b2$a$a;

    invoke-interface {p1, v0}, Lio/reactivex/g0;->subscribe(Lio/reactivex/e0;)V

    return-void
.end method
