.class public final Lio/reactivex/internal/operators/flowable/m1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m1$a;
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
.field final d:Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lxp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lxp/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m1;->d:Lxp/a;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m1$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m1;->d:Lxp/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/m1$a;-><init>(Lxp/b;Lxp/a;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/m1$a;->c:Lio/reactivex/internal/subscriptions/f;

    invoke-interface {p1, v1}, Lxp/b;->onSubscribe(Lxp/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
