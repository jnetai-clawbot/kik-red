.class public final Lio/reactivex/internal/operators/flowable/f0;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f0$b;,
        Lio/reactivex/internal/operators/flowable/f0$c;,
        Lio/reactivex/internal/operators/flowable/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f0;->c:Ljava/lang/Iterable;

    return-void
.end method

.method public static subscribe(Lxp/b;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/b<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/d;->complete(Lxp/b;)V

    return-void

    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/fuseable/a;

    if-eqz v0, :cond_1

    new-instance v0, Lio/reactivex/internal/operators/flowable/f0$b;

    move-object v1, p0

    check-cast v1, Lio/reactivex/internal/fuseable/a;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/f0$b;-><init>(Lio/reactivex/internal/fuseable/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lxp/b;->onSubscribe(Lxp/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/f0$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/f0$c;-><init>(Lxp/b;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lxp/b;->onSubscribe(Lxp/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return-void
.end method


# virtual methods
.method public final d0(Lxp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/b<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/f0;->subscribe(Lxp/b;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return-void
.end method
