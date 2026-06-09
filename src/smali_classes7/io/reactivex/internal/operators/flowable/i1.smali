.class public final Lio/reactivex/internal/operators/flowable/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i1$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lio/reactivex/functions/o;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TU;>;>;)",
            "Lio/reactivex/i<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/i1$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/i1$a;-><init>(Ljava/lang/Object;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public static b(Lxp/a;Lxp/b;Lio/reactivex/functions/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/a<",
            "TT;>;",
            "Lxp/b<",
            "-TR;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lxp/a<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/d;->complete(Lxp/b;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lxp/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/d;->complete(Lxp/b;)V

    return v0

    :cond_1
    new-instance p2, Lio/reactivex/internal/subscriptions/e;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/subscriptions/e;-><init>(Lxp/b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lxp/b;->onSubscribe(Lxp/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lxp/a;->subscribe(Lxp/b;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/d;->error(Ljava/lang/Throwable;Lxp/b;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
