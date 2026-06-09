.class public final Lic/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->I11lI1lIlll1Ill1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lic/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lic/j;Lic/j;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lic/j<",
            "TU;>;)",
            "Lic/j<",
            "Lcom/kik/util/u1<",
            "TT;TU;>;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lic/m;

    invoke-direct {v1, p1, v0}, Lic/m;-><init>(Lic/j;Lic/j;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v1, Lic/n;

    invoke-direct {v1, p0, v0}, Lic/n;-><init>(Lic/j;Lic/j;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public static b(Lic/j;Lic/v;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lic/v<",
            "TT;TU;>;)",
            "Lic/j<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lic/p$c;

    invoke-direct {v1, v0, p1}, Lic/p$c;-><init>(Lic/j;Lic/v;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public static c(Lic/j;Lic/v;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lic/v<",
            "TT;",
            "Lic/j<",
            "TU;>;>;)",
            "Lic/j<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lic/p$b;

    invoke-direct {v1, v0, p1}, Lic/p$b;-><init>(Lic/j;Lic/v;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public static d(Lic/j;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:TT;>(",
            "Lic/j<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lic/j<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    if-eqz p0, :cond_0

    new-instance v1, Lic/r;

    invoke-direct {v1, v0}, Lic/r;-><init>(Lic/j;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lic/j;Lic/j;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lic/j<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lic/p$l;

    invoke-direct {v0, p1}, Lic/p$l;-><init>(Lic/j;)V

    invoke-virtual {p0, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lic/j;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lic/p$h;

    invoke-direct {v1, v0}, Lic/p$h;-><init>(Lic/j;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public static g(Lic/j;Ljava/util/concurrent/Callable;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "Lic/j<",
            "TT;>;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lic/p$a;

    invoke-direct {v1, v0, p1}, Lic/p$a;-><init>(Lic/j;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    invoke-virtual {v0, p0}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Lic/c;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/c<",
            "TT;>;)",
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lic/d;

    invoke-direct {v1}, Lic/d;-><init>()V

    new-instance v2, Lic/p$f;

    invoke-direct {v2, v0}, Lic/p$f;-><init>(Lic/j;)V

    new-instance v3, Lic/p$g;

    invoke-direct {v3, v1, p0, v2}, Lic/p$g;-><init>(Lic/d;Lic/c;Lic/e;)V

    invoke-virtual {v0, v3}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-virtual {v1, p0, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-object v0
.end method

.method public static j(Lic/j;Lic/j;)Lic/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lic/j<",
            "TU;>;)",
            "Lic/t;"
        }
    .end annotation

    new-instance v0, Lic/p$k;

    invoke-direct {v0}, Lic/p$k;-><init>()V

    invoke-static {p1, v0}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    new-instance v0, Lic/t;

    invoke-direct {v0}, Lic/t;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lic/o;

    invoke-direct {v2, v1, v0}, Lic/o;-><init>(Ljava/util/List;Lic/t;)V

    invoke-virtual {p0, v2}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-virtual {p1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public static k(Lic/j;Ljava/util/concurrent/ExecutorService;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lic/p$d;

    invoke-direct {v1, p1, v0}, Lic/p$d;-><init>(Ljava/util/concurrent/ExecutorService;Lic/j;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    invoke-virtual {v0, p0}, Lic/j;->l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Lic/j;J)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;J)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lic/j;

    invoke-direct {p0}, Lic/j;-><init>()V

    :cond_0
    sget-object v0, Lic/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lic/p$i;

    invoke-direct {v1, p0}, Lic/p$i;-><init>(Lic/j;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lic/p$j;

    invoke-direct {p2, p1}, Lic/p$j;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p0, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object p0
.end method

.method public static n(Lic/v;)Lic/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/v<",
            "TT;TU;>;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lic/v<",
            "Ljava/util/Map<",
            "TV;TT;>;",
            "Ljava/util/Map<",
            "TV;TU;>;>;"
        }
    .end annotation

    new-instance v0, Lic/q;

    invoke-direct {v0, p0}, Lic/q;-><init>(Lic/v;)V

    return-object v0
.end method

.method public static o(Lic/j;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lic/p$e;

    invoke-direct {v1, v0}, Lic/p$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lic/j;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lic/j;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
