.class public final Lxiphias/lIII1l1IlIl11lll;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I111I111I11II1lI(Lic/j;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/IIII1IIlll1IlI1I;

    invoke-direct {v1, v0}, Lxiphias/IIII1IIlll1IlI1I;-><init>(Lic/j;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public static I1Ill1lI111ll11I(Lic/j;Ljava/util/concurrent/Callable;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static I1l1I1111llIIIIl(Lic/j;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;J)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lxiphias/lIII1l1IlIl11lll;->IlllI1llIlllIl1l(Lic/j;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return v1
.end method

.method public static I1l1I11I1I1lll1l(Lic/j;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lrx/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lzm/c;->b(Lic/j;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static II11ll1IIlIIIll1(Lic/j;Ljava/util/concurrent/Callable;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/j;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static IIlllll11llIllll(Lic/j;)Lic/j;
    .locals 1
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

    new-instance v0, Lxiphias/I1I1l1llII1l1Ill;

    invoke-direct {v0}, Lxiphias/I1I1l1llII1l1Ill;-><init>()V

    invoke-virtual {p0, v0}, Lic/j;->map(Lic/v;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static Il111ll1l1II1I1I(Lic/c;)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/c<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lic/d;

    invoke-direct {v1}, Lic/d;-><init>()V

    new-instance v2, Lxiphias/llIII1l1ll1111l1;

    invoke-direct {v2, v0}, Lxiphias/llIII1l1ll1111l1;-><init>(Lic/j;)V

    new-instance v3, Lxiphias/ll11I1llllIllI1l;

    invoke-direct {v3, v1}, Lxiphias/ll11I1llllIllI1l;-><init>(Lic/d;)V

    invoke-virtual {v0, v3}, Lic/j;->a(Lic/l;)Lic/l;

    invoke-virtual {v1, p0, v2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-object v0
.end method

.method public static Il111ll1l1II1I1I(Lic/c;JLjava/util/concurrent/TimeUnit;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/c<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lxiphias/lIII1l1IlIl11lll;->Il111ll1l1II1I1I(Lic/c;)Lic/j;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lxiphias/lIII1l1IlIl11lll;->lllIlI1IIlIlIIlI(Lic/j;JLjava/util/concurrent/TimeUnit;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static Il1I111111II11II(Lic/j;)Lrx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lxiphias/lIII1l1IlIl11lll;->I1l1I11I1I1lll1l(Lic/j;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->W()Lrx/s;

    move-result-object v0

    return-object v0
.end method

.method public static Il1IlIIlllII1lIl(Lic/j;Lxiphias/l1I1lIIl1l1lIIIl;)Lic/j;
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
            "Lxiphias/l1I1lIIl1l1lIIIl<",
            "TT;TU;>;)",
            "Lic/j<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/I1I1I111lll1I1I1;

    invoke-direct {v1, v0, p1}, Lxiphias/I1I1I111lll1I1I1;-><init>(Lic/j;Lxiphias/l1I1lIIl1l1lIIIl;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public static Il1lIlIIIlII111l(Ljava/lang/Object;)Lic/j;
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

.method public static IlII1llIlll1IlIl(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static IllIIIIIlIlllIIl()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    invoke-virtual {v0}, Lic/j;->c()V

    return-object v0
.end method

.method public static IlllI1llIlllIl1l(Lic/j;J)Ljava/lang/Object;
    .locals 7
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

    invoke-virtual {p0}, Lic/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxiphias/lIIIIlI1I1ll1ll1;

    invoke-direct {v1, v0}, Lxiphias/lIIIIlI1I1ll1ll1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long v3, v1, p1

    :goto_0
    invoke-virtual {p0}, Lic/j;->h()Z

    move-result v5

    if-nez v5, :cond_1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    sub-long v5, v3, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-wide v1, v5

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static l11IIIIlI1l1llIl(Lrx/o;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/o<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxiphias/IIIllIIlIl11l1lI;

    invoke-direct {v1, v0}, Lxiphias/IIIllIIlIl11l1lI;-><init>(Lic/j;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxiphias/IIIll11IIll1ll1l;

    invoke-direct {v2, v0}, Lxiphias/IIIll11IIll1ll1l;-><init>(Lic/j;)V

    invoke-virtual {p0, v1, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    return-object v0
.end method

.method public static l11Il11111I11l11(Lxiphias/I111lIII1lIIll1l;)Lxiphias/I111lIII1lIIll1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiphias/I111lIII1lIIll1l<",
            "TT;>;)",
            "Lxiphias/I111lIII1lIIll1l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxiphias/II1ll1111l11l1Il;

    invoke-direct {v0, p0}, Lxiphias/II1ll1111l11l1Il;-><init>(Lxiphias/I111lIII1lIIll1l;)V

    return-object v0
.end method

.method public static l11lIIll1IlIll1I(Ljava/lang/Throwable;)Lic/j;
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

.method public static l1lllII1Ill11II1(Lrx/s;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/s<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxiphias/IIIllIIlIl11l1lI;

    invoke-direct {v1, v0}, Lxiphias/IIIllIIlIl11l1lI;-><init>(Lic/j;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lxiphias/IIIll11IIll1ll1l;

    invoke-direct {v2, v0}, Lxiphias/IIIll11IIll1ll1l;-><init>(Lic/j;)V

    invoke-virtual {p0, v1, v2}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    return-object v0
.end method

.method public static lI1I11IIIl1llll1(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lblue/I1llI11lllll1l1l;",
            ")",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxiphias/IIIl1I11IlI111ll;

    invoke-direct {v0, p1}, Lxiphias/IIIl1I11IlI111ll;-><init>(Lblue/I1llI11lllll1l1l;)V

    invoke-virtual {p0, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-object p0
.end method

.method public static lIII1Il1I1I1lIll(Lic/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static lIIIIlIIIlIl11I1(Lxiphias/Il11Il1IIl11lllI;Lic/j;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lxiphias/Il11Il1IIl11lllI;->run(Lic/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v0}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static lIl1111II1llIIll(Lic/j;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/I11IlII1IIIIlIll;

    invoke-direct {v1, v0}, Lxiphias/I11IlII1IIIIlIll;-><init>(Lic/j;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public static lIlI1IlI11l11I1I(Ljava/util/concurrent/Callable;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/lIIlll1111l1IlII;

    invoke-direct {v1, v0, p0}, Lxiphias/lIIlll1111l1IlII;-><init>(Lic/j;Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->II11IIIl1IllI1lI(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lxiphias/lIII1l1IlIl11lll;->lIl1111II1llIIll(Lic/j;)Lic/j;

    move-result-object v1

    return-object v1
.end method

.method public static lIlI1IlI11l11I1I(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/llIIllll1IlIll1I;

    invoke-direct {v1, v0, p1}, Lxiphias/llIIllll1IlIll1I;-><init>(Lic/j;Ljava/util/concurrent/Callable;)V

    invoke-static {p0, v1}, Lblue/I1l1I1lIII1I11ll;->lIIlI1l11II11lIl(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lxiphias/lIII1l1IlIl11lll;->lIl1111II1llIIll(Lic/j;)Lic/j;

    move-result-object v1

    return-object v1
.end method

.method public static ll1l11I11lllIl11(Ljava/util/List;)Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lic/j<",
            "TT;>;>;)",
            "Lic/j<",
            "Ljava/util/List<",
            "Lic/j<",
            "TT;>;>;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/j;

    new-instance v5, Lxiphias/Il111lll1IIII111;

    invoke-direct {v5, v1, v2, v0, p0}, Lxiphias/Il111lll1IIII111;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILic/j;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ll1l11I11lllIl11(Ljava/util/Set;)Lic/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "Lic/j<",
            "TT;>;>;)",
            "Lic/j<",
            "Ljava/util/Set<",
            "Lic/j<",
            "TT;>;>;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/j;

    new-instance v5, Lxiphias/ll1111lIlI11IIII;

    invoke-direct {v5, v1, v2, v0, p0}, Lxiphias/ll1111lIlI11IIII;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILic/j;Ljava/util/Set;)V

    invoke-virtual {v4, v5}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static llIIlIl1llII111l(Lic/j;Lic/v;)Lic/j;
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

    new-instance v1, Lxiphias/Il1IlII1III1llll;

    invoke-direct {v1, v0, p1}, Lxiphias/Il1IlII1III1llll;-><init>(Lic/j;Lic/v;)V

    invoke-virtual {p0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method

.method public static lllIII1IlllI11lI(Lic/j;Lic/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;",
            "Lic/j<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lxiphias/I1I1lllI1llllI11;

    invoke-direct {v0, p1}, Lxiphias/I1I1lllI1llllI11;-><init>(Lic/j;)V

    invoke-virtual {p0, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public static lllIlI1IIlIlIIlI(Lic/j;JLjava/util/concurrent/TimeUnit;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static run(Lxiphias/Il11Il1IIl11lllI;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiphias/Il11Il1IIl11lllI<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    new-instance v1, Lxiphias/ll1I1l1ll1Il1lll;

    invoke-direct {v1, p0, v0}, Lxiphias/ll1I1l1ll1Il1lll;-><init>(Lxiphias/Il11Il1IIl11lllI;Lic/j;)V

    invoke-static {v1}, Lblue/I1l1I1lIII1I11ll;->II11IIIl1IllI1lI(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lxiphias/lIII1l1IlIl11lll;->lIl1111II1llIIll(Lic/j;)Lic/j;

    move-result-object v1

    return-object v1
.end method
