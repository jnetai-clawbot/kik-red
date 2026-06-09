.class public final Lio/reactivex/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "-",
            "Lio/reactivex/i;",
            "-",
            "Lxp/b;",
            "+",
            "Lxp/b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "-",
            "Lio/reactivex/n;",
            "-",
            "Lio/reactivex/p;",
            "+",
            "Lio/reactivex/p;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "-",
            "Lio/reactivex/t;",
            "-",
            "Lio/reactivex/a0;",
            "+",
            "Lio/reactivex/a0;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "-",
            "Lio/reactivex/c0;",
            "-",
            "Lio/reactivex/e0;",
            "+",
            "Lio/reactivex/e0;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "-",
            "Lio/reactivex/b;",
            "-",
            "Lio/reactivex/d;",
            "+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lio/reactivex/functions/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/c<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/b0;",
            ">;)",
            "Lio/reactivex/b0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/h;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/b0;",
            ">;)",
            "Lio/reactivex/b0;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/b0;",
            ">;)",
            "Lio/reactivex/b0;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/b0;",
            ">;)",
            "Lio/reactivex/b0;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/b0;",
            ">;)",
            "Lio/reactivex/b0;"
        }
    .end annotation

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lio/reactivex/plugins/a;->a:Lio/reactivex/functions/g;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v1, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lio/reactivex/b;Lio/reactivex/d;)Lio/reactivex/d;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->f:Lio/reactivex/functions/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/a;->a(Lio/reactivex/functions/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/d;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static i(Lio/reactivex/n;Lio/reactivex/p;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/p<",
            "-TT;>;)",
            "Lio/reactivex/p<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->c:Lio/reactivex/functions/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/a;->a(Lio/reactivex/functions/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/p;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static j(Lio/reactivex/t;Lio/reactivex/a0;)Lio/reactivex/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/t<",
            "TT;>;",
            "Lio/reactivex/a0<",
            "-TT;>;)",
            "Lio/reactivex/a0<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->d:Lio/reactivex/functions/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/a;->a(Lio/reactivex/functions/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/a0;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static k(Lio/reactivex/c0;Lio/reactivex/e0;)Lio/reactivex/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0<",
            "TT;>;",
            "Lio/reactivex/e0<",
            "-TT;>;)",
            "Lio/reactivex/e0<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->e:Lio/reactivex/functions/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/a;->a(Lio/reactivex/functions/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/e0;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static l(Lio/reactivex/i;Lxp/b;)Lxp/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lxp/b<",
            "-TT;>;)",
            "Lxp/b<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->b:Lio/reactivex/functions/c;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/a;->a(Lio/reactivex/functions/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp/b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static m(Lio/reactivex/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lio/reactivex/plugins/a;->a:Lio/reactivex/functions/g;

    return-void
.end method

.method public static n(Lio/reactivex/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/c<",
            "-",
            "Lio/reactivex/b;",
            "-",
            "Lio/reactivex/d;",
            "+",
            "Lio/reactivex/d;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lio/reactivex/plugins/a;->f:Lio/reactivex/functions/c;

    return-void
.end method

.method public static o(Lio/reactivex/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/c<",
            "-",
            "Lio/reactivex/i;",
            "-",
            "Lxp/b;",
            "+",
            "Lxp/b;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lio/reactivex/plugins/a;->b:Lio/reactivex/functions/c;

    return-void
.end method

.method public static p(Lio/reactivex/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/c<",
            "-",
            "Lio/reactivex/n;",
            "Lio/reactivex/p;",
            "+",
            "Lio/reactivex/p;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lio/reactivex/plugins/a;->c:Lio/reactivex/functions/c;

    return-void
.end method

.method public static q(Lio/reactivex/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/c<",
            "-",
            "Lio/reactivex/t;",
            "-",
            "Lio/reactivex/a0;",
            "+",
            "Lio/reactivex/a0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lio/reactivex/plugins/a;->d:Lio/reactivex/functions/c;

    return-void
.end method

.method public static r(Lio/reactivex/functions/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/c<",
            "-",
            "Lio/reactivex/c0;",
            "-",
            "Lio/reactivex/e0;",
            "+",
            "Lio/reactivex/e0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lio/reactivex/plugins/a;->e:Lio/reactivex/functions/c;

    return-void
.end method
