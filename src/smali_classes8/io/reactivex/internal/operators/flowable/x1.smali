.class public final Lio/reactivex/internal/operators/flowable/x1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x1$a;,
        Lio/reactivex/internal/operators/flowable/x1$c;,
        Lio/reactivex/internal/operators/flowable/x1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:[Lxp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxp/a<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;[Lxp/a;Lio/reactivex/functions/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;[",
            "Lxp/a<",
            "*>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x1;->d:[Lxp/a;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/x1;->e:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method protected final d0(Lxp/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x1;->d:[Lxp/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    new-instance v2, Lio/reactivex/internal/operators/flowable/x1$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/x1$a;-><init>(Lio/reactivex/internal/operators/flowable/x1;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/n0;->d0(Lxp/b;)V

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/flowable/x1$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x1;->e:Lio/reactivex/functions/o;

    invoke-direct {v2, p1, v3, v1}, Lio/reactivex/internal/operators/flowable/x1$b;-><init>(Lxp/b;Lio/reactivex/functions/o;I)V

    invoke-interface {p1, v2}, Lxp/b;->onSubscribe(Lxp/c;)V

    invoke-virtual {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/x1$b;->subscribe([Lxp/a;I)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->c:Lio/reactivex/i;

    invoke-virtual {p1, v2}, Lio/reactivex/i;->subscribe(Lio/reactivex/l;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return-void
.end method
