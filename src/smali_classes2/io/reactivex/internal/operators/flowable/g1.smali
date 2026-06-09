.class public final Lio/reactivex/internal/operators/flowable/g1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g1$a;
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
.field final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/i<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lxp/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/i<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lxp/a<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g1;->d:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method public final d0(Lxp/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/b;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/b;-><init>(Lxp/b;)V

    invoke-static {}, Lio/reactivex/processors/e;->l0()Lio/reactivex/processors/e;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/b;->j0()Lio/reactivex/processors/b;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g1;->d:Lio/reactivex/functions/o;

    invoke-interface {v2, v1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lxp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lio/reactivex/internal/operators/flowable/d1$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/d1$b;-><init>(Lxp/a;)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/g1$a;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/g1$a;-><init>(Lxp/b;Lio/reactivex/processors/b;Lxp/c;)V

    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/d1$b;->d:Lio/reactivex/internal/operators/flowable/d1$c;

    invoke-interface {p1, v4}, Lxp/b;->onSubscribe(Lxp/c;)V

    invoke-interface {v2, v3}, Lxp/a;->subscribe(Lxp/b;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/d1$b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return-void
.end method
