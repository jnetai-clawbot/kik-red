.class public abstract Lio/reactivex/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lio/reactivex/e;)Lio/reactivex/b;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/e;)V

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private n(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/b;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/completable/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/completable/s;-><init>(Lio/reactivex/f;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    return-object v6
.end method

.method public static p(Ljava/lang/Throwable;)Lio/reactivex/b;
    .locals 1

    const-string v0, "error is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/g;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static q(Lio/reactivex/functions/a;)Lio/reactivex/b;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/functions/a;)V

    return-object v0
.end method

.method public static r(Ljava/util/concurrent/Callable;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static s(Lxp/a;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/a<",
            "TT;>;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/j;-><init>(Lxp/a;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/internal/fuseable/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/fuseable/c;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/c;->b()Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/f;)V

    return-object v0
.end method

.method public final B()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/internal/fuseable/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/fuseable/d;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/d;->a()Lio/reactivex/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/w;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/w;-><init>(Lio/reactivex/f;)V

    return-object v0
.end method

.method public final C(Ljava/lang/Object;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/completable/x;-><init>(Lio/reactivex/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Lio/reactivex/f;)Lio/reactivex/b;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/f;Lio/reactivex/f;)V

    return-object v0
.end method

.method public final e(Lxp/a;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp/a<",
            "TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/mixed/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/b;-><init>(Lio/reactivex/f;Lxp/a;)V

    return-object v0
.end method

.method public final f(Lio/reactivex/y;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TT;>;)",
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/mixed/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lio/reactivex/f;Lio/reactivex/y;)V

    return-object v0
.end method

.method public final g(Lio/reactivex/g0;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;)",
            "Lio/reactivex/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/g0;Lio/reactivex/f;)V

    return-object v0
.end method

.method public final h(Lio/reactivex/g;)Lio/reactivex/b;
    .locals 1

    const-string/jumbo v0, "transformer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lio/reactivex/g;->a(Lio/reactivex/b;)Lio/reactivex/f;

    move-result-object p1

    const-string/jumbo v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lio/reactivex/b;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/l;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/l;-><init>(Lio/reactivex/f;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final k(Lio/reactivex/functions/a;)Lio/reactivex/b;
    .locals 3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/b;->n(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/reactivex/functions/a;)Lio/reactivex/b;
    .locals 3

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/b;->n(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lio/reactivex/functions/g;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/b;->n(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lio/reactivex/functions/g;)Lio/reactivex/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lio/reactivex/functions/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/functions/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/b;->n(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lio/reactivex/disposables/c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/observers/n;

    invoke-direct {v0}, Lio/reactivex/internal/observers/n;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;
    .locals 1

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/d;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->h(Lio/reactivex/b;Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/b;->x(Lio/reactivex/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->h(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->g(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final t(Lio/reactivex/b0;)Lio/reactivex/b;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    return-object v0
.end method

.method public final u()Lio/reactivex/b;
    .locals 1

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lio/reactivex/functions/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/b;->v(Lio/reactivex/functions/q;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lio/reactivex/functions/q;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/r;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/r;-><init>(Lio/reactivex/f;Lio/reactivex/functions/q;)V

    return-object v0
.end method

.method public final w(Lio/reactivex/functions/o;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/completable/t;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/t;-><init>(Lio/reactivex/f;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method protected abstract x(Lio/reactivex/d;)V
.end method

.method public final y(Lio/reactivex/b0;)Lio/reactivex/b;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/completable/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/u;-><init>(Lio/reactivex/f;Lio/reactivex/b0;)V

    return-object v0
.end method

.method public final z()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/internal/fuseable/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/fuseable/b;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/b;->c()Lio/reactivex/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/v;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/v;-><init>(Lio/reactivex/f;)V

    return-object v0
.end method
