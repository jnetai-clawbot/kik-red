.class public final Lio/reactivex/internal/operators/flowable/w1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w1$a;,
        Lio/reactivex/internal/operators/flowable/w1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final e:Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/a<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/c;Lxp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/c<",
            "-TT;-TU;+TR;>;",
            "Lxp/a<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w1;->d:Lio/reactivex/functions/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w1;->e:Lxp/a;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/b;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/b;-><init>(Lxp/b;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/w1$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w1;->d:Lio/reactivex/functions/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/w1$b;-><init>(Lxp/b;Lio/reactivex/functions/c;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subscribers/b;->onSubscribe(Lxp/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w1;->e:Lxp/a;

    new-instance v1, Lio/reactivex/internal/operators/flowable/w1$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/w1$a;-><init>(Lio/reactivex/internal/operators/flowable/w1$b;)V

    invoke-interface {v0, v1}, Lxp/a;->subscribe(Lxp/b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    invoke-virtual {v0, p1}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void
.end method
