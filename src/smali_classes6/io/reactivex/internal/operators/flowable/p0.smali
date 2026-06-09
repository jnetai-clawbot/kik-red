.class public final Lio/reactivex/internal/operators/flowable/p0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p0;->d:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/p0$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/p0$a;-><init>(Lxp/b;)V

    invoke-interface {p1, v0}, Lxp/b;->onSubscribe(Lxp/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p0;->d:Lio/reactivex/f;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/p0$a;->c:Lio/reactivex/internal/operators/flowable/p0$a$a;

    invoke-interface {p1, v0}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
