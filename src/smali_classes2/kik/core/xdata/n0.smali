.class public Lkik/core/xdata/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xdata/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/xdata/n0$h;,
        Lkik/core/xdata/n0$g;,
        Lkik/core/xdata/n0$f;,
        Lkik/core/xdata/n0$j;,
        Lkik/core/xdata/n0$i;,
        Lkik/core/xdata/n0$k;,
        Lkik/core/xdata/n0$l;
    }
.end annotation


# static fields
.field private static final m:Lyp/b;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lic/j<",
            "Lkik/core/datatypes/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lrm/j0;

.field private h:Lkik/core/interfaces/ICommunication;

.field private i:Lic/d;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lic/j<",
            "Lkik/core/net/outgoing/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IXDataManager"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/core/xdata/n0;->m:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/xdata/n0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/xdata/n0;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/xdata/n0;->f:Ljava/util/HashMap;

    new-instance v0, Lkik/core/xdata/n0$a;

    invoke-direct {v0, p0}, Lkik/core/xdata/n0$a;-><init>(Lkik/core/xdata/n0;)V

    iput-object v0, p0, Lkik/core/xdata/n0;->l:Lic/e;

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object v0, p0, Lkik/core/xdata/n0;->i:Lic/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/xdata/n0;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/xdata/n0;->j:Ljava/util/HashMap;

    return-void
.end method

.method static A(Lkik/core/xdata/n0;)V
    .locals 12

    iget-object v0, p0, Lkik/core/xdata/n0;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/core/xdata/n0;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lkik/core/xdata/n0;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-gtz v8, :cond_2

    move-wide v6, v10

    :cond_2
    cmp-long v8, v10, v0

    if-gtz v8, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v8, p0, Lkik/core/xdata/n0;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    cmp-long v2, v6, v4

    if-gez v2, :cond_5

    iget-object v2, p0, Lkik/core/xdata/n0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lkik/core/xdata/o0;

    invoke-direct {v3, p0}, Lkik/core/xdata/o0;-><init>(Lkik/core/xdata/n0;)V

    sub-long/2addr v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xdata/n0;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    return-void
.end method

.method static B(Lkik/core/xdata/n0;)V
    .locals 3

    iget-object v0, p0, Lkik/core/xdata/n0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkik/core/xdata/n0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/core/xdata/n0;->c:Z

    iget-object v1, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    check-cast v1, Lkik/core/xdata/a;

    invoke-virtual {v1}, Lkik/core/xdata/a;->o()Lic/j;

    move-result-object v1

    new-instance v2, Lkik/core/xdata/p0;

    invoke-direct {v2, p0}, Lkik/core/xdata/p0;-><init>(Lkik/core/xdata/n0;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic C()Lyp/b;
    .locals 1

    sget-object v0, Lkik/core/xdata/n0;->m:Lyp/b;

    return-object v0
.end method

.method private E(Ljava/lang/String;Lkik/core/datatypes/h0;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    new-array v1, v1, [Lkik/core/datatypes/h0;

    aput-object p2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v3, Lkik/core/xdata/a;

    invoke-virtual {v3, v0}, Lkik/core/xdata/a;->p(Ljava/util/List;)Lic/j;

    iget-object v0, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    invoke-virtual {p2}, Lkik/core/datatypes/h0;->b()[B

    move-result-object p2

    check-cast v0, Lkik/core/xdata/a;

    invoke-virtual {v0, p1, v2, p2}, Lkik/core/xdata/a;->r(Ljava/lang/String;Ljava/lang/String;[B)Lic/j;

    move-result-object p2

    iget-object v3, p0, Lkik/core/xdata/n0;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lkik/core/xdata/n0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkik/core/xdata/n0$b;

    invoke-direct {v0, p0, p1}, Lkik/core/xdata/n0$b;-><init>(Lkik/core/xdata/n0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object p2, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    new-array v1, v1, [Lkik/core/datatypes/h0;

    new-instance v3, Lkik/core/datatypes/h0;

    invoke-direct {v3, p1, v2, v2}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p2, Lkik/core/xdata/a;

    invoke-virtual {p2, p1}, Lkik/core/xdata/a;->p(Ljava/util/List;)Lic/j;

    :goto_0
    return-void
.end method

.method static bridge synthetic r(Lkik/core/xdata/n0;)Lrm/j0;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    return-object p0
.end method

.method static bridge synthetic s(Lkik/core/xdata/n0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/n0;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic t(Lkik/core/xdata/n0;)Lkik/core/interfaces/ICommunication;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/n0;->h:Lkik/core/interfaces/ICommunication;

    return-object p0
.end method

.method static bridge synthetic u(Lkik/core/xdata/n0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/n0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic v(Lkik/core/xdata/n0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/n0;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic w(Lkik/core/xdata/n0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/n0;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic x(Lkik/core/xdata/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/xdata/n0;->c:Z

    return-void
.end method

.method static bridge synthetic y(Lkik/core/xdata/n0;Ljava/lang/String;Lkik/core/datatypes/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/core/xdata/n0;->E(Ljava/lang/String;Lkik/core/datatypes/h0;)V

    return-void
.end method

.method static z(Lkik/core/xdata/n0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    check-cast v0, Lkik/core/xdata/a;

    invoke-virtual {v0, p1}, Lkik/core/xdata/a;->q(Ljava/lang/String;)Lic/j;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/h0;

    iget-object v3, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    invoke-virtual {v2}, Lkik/core/datatypes/h0;->b()[B

    move-result-object v2

    check-cast v3, Lkik/core/xdata/a;

    invoke-virtual {v3, p1, v1, v2}, Lkik/core/xdata/a;->r(Ljava/lang/String;Ljava/lang/String;[B)Lic/j;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final D()Lrm/j0;
    .locals 1

    iget-object v0, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    return-object v0
.end method

.method public final F(Lrm/j0;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    iput-object p1, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    iput-object p2, p0, Lkik/core/xdata/n0;->h:Lkik/core/interfaces/ICommunication;

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->I11lI1lIlll1Ill1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lkik/core/xdata/n0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p0, Lkik/core/xdata/n0;->i:Lic/d;

    iget-object p2, p0, Lkik/core/xdata/n0;->h:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object p2

    iget-object v0, p0, Lkik/core/xdata/n0;->l:Lic/e;

    invoke-virtual {p1, p2, v0}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lkik/core/xdata/n0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lkik/core/xdata/n0;->i:Lic/d;

    invoke-virtual {v0}, Lic/d;->d()V

    iget-object v0, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    check-cast v0, Lkik/core/xdata/a;

    invoke-virtual {v0}, Lkik/core/xdata/a;->s()V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Long;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Lkik/core/datatypes/h0;

    invoke-direct {p3, p1, p2}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/datatypes/h0;

    invoke-direct {v0, p1, p2, p3}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    move-object p3, v0

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Lkik/core/datatypes/h0;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lkik/core/xdata/n0;->d(Ljava/util/List;Ljava/lang/Long;)Lic/j;

    move-result-object p1

    new-instance p2, Lkik/core/xdata/n0$c;

    invoke-direct {p2}, Lkik/core/xdata/n0$c;-><init>()V

    invoke-static {p1, p2}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Long;)Lic/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Long;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lcom/android/billingclient/api/k0;->d(Lcom/dyuproject/protostuff/n;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lkik/core/xdata/n0;->H(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/Long;)Lic/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lic/j<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/h0;

    iget-object v5, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    invoke-virtual {v4}, Lkik/core/datatypes/h0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lkik/core/datatypes/h0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lkik/core/datatypes/h0;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lkik/core/datatypes/h0;->b()[B

    move-result-object v4

    :goto_1
    check-cast v5, Lkik/core/xdata/a;

    invoke-virtual {v5, v6, v7, v4}, Lkik/core/xdata/a;->t(Ljava/lang/String;Ljava/lang/String;[B)Lic/j;

    move-result-object v4

    invoke-static {v2, v4}, Lic/p;->j(Lic/j;Lic/j;)Lic/t;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v1, Lkik/core/xdata/n0$d;

    invoke-direct {v1, p0, p2, p1, v0}, Lkik/core/xdata/n0$d;-><init>(Lkik/core/xdata/n0;Ljava/lang/Long;Ljava/util/List;Lic/j;)V

    invoke-virtual {v2, v1}, Lic/j;->a(Lic/l;)Lic/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final f(Ljava/util/List;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;)",
            "Lic/j<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/core/xdata/n0;->d(Ljava/util/List;Ljava/lang/Long;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Class;Lic/v;Ljava/lang/Long;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lic/v<",
            "TT;TT;>;",
            "Ljava/lang/Long;",
            ")",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "browser_domain_info"

    invoke-virtual {p0, v0, p1, p2}, Lkik/core/xdata/n0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p2

    new-instance v0, Lkik/core/xdata/r0;

    invoke-direct {v0, p0, p3, p1, p4}, Lkik/core/xdata/r0;-><init>(Lkik/core/xdata/n0;Lic/v;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, v0}, Lic/p;->c(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Class;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lic/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "^[_a-z0-9]{2,253}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    check-cast v0, Lkik/core/xdata/a;

    invoke-virtual {v0, p1}, Lkik/core/xdata/a;->k(Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/core/xdata/n0$g;

    invoke-direct {v1, p0, p1}, Lkik/core/xdata/n0$g;-><init>(Lkik/core/xdata/n0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lic/p;->g(Lic/j;Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/core/xdata/n0$l;

    invoke-direct {v0, p2}, Lkik/core/xdata/n0$l;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lic/p;->n(Lic/v;)Lic/v;

    move-result-object p2

    invoke-static {p1, p2}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primary key must match ^[_a-z0-9]{2,253}$"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/h0;

    invoke-virtual {v0}, Lkik/core/datatypes/h0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkik/core/xdata/n0;->E(Ljava/lang/String;Lkik/core/datatypes/h0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    check-cast v2, Lkik/core/xdata/a;

    invoke-virtual {v2, v0}, Lkik/core/xdata/a;->q(Ljava/lang/String;)Lic/j;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/h0;

    iget-object v3, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    invoke-virtual {v2}, Lkik/core/datatypes/h0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkik/core/datatypes/h0;->b()[B

    move-result-object v2

    check-cast v3, Lkik/core/xdata/a;

    invoke-virtual {v3, v0, v4, v2}, Lkik/core/xdata/a;->r(Ljava/lang/String;Ljava/lang/String;[B)Lic/j;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "^[_a-z0-9]{2,253}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfd

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    check-cast v0, Lkik/core/xdata/a;

    invoke-virtual {v0, p1, p2}, Lkik/core/xdata/a;->m(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/core/xdata/n0$h;

    invoke-direct {v1, p0, p1, p2}, Lkik/core/xdata/n0$h;-><init>(Lkik/core/xdata/n0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lic/p;->g(Lic/j;Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object p1

    new-instance p2, Lkik/core/xdata/n0$l;

    invoke-direct {p2, p3}, Lkik/core/xdata/n0$l;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Sub key must be less than 253 and more than 2 characters. Illegal value of: "

    invoke-static {p3, p2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primary key must match ^[_a-z0-9]{2,253}$"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    check-cast v0, Lkik/core/xdata/a;

    invoke-virtual {v0}, Lkik/core/xdata/a;->j()Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Class;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "chat_list_bins"

    const-string v1, "^[_a-z0-9]{2,253}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    const/4 v2, 0x0

    check-cast v1, Lkik/core/xdata/a;

    invoke-virtual {v1, v0, v2}, Lkik/core/xdata/a;->m(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/core/xdata/n0$l;

    invoke-direct {v1, p1}, Lkik/core/xdata/n0$l;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Primary key must match ^[_a-z0-9]{2,253}$"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "^[_a-z0-9]{2,253}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/core/xdata/n0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/xdata/n0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/core/xdata/n0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/j;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    check-cast v0, Lkik/core/xdata/a;

    invoke-virtual {v0, p1, v2}, Lkik/core/xdata/a;->m(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/core/xdata/n0$f;

    invoke-direct {v1, p0, p1}, Lkik/core/xdata/n0$f;-><init>(Lkik/core/xdata/n0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lic/p;->g(Lic/j;Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v1

    :cond_1
    new-instance p1, Lkik/core/xdata/n0$l;

    invoke-direct {p1, p2}, Lkik/core/xdata/n0$l;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, p1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primary key must match ^[_a-z0-9]{2,253}$"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;)",
            "Ljava/util/List<",
            "Lic/j<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Lic/j;

    invoke-direct {v3}, Lic/j;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0xc

    if-ge v7, v8, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/h0;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/h0;

    iget-object v9, p0, Lkik/core/xdata/n0;->g:Lrm/j0;

    invoke-virtual {v8}, Lkik/core/datatypes/h0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lkik/core/datatypes/h0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lkik/core/datatypes/h0;->f()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v8, v4

    goto :goto_3

    :cond_1
    invoke-virtual {v8}, Lkik/core/datatypes/h0;->b()[B

    move-result-object v8

    :goto_3
    check-cast v9, Lkik/core/xdata/a;

    invoke-virtual {v9, v10, v11, v8}, Lkik/core/xdata/a;->t(Ljava/lang/String;Ljava/lang/String;[B)Lic/j;

    move-result-object v8

    invoke-static {v5, v8}, Lic/p;->j(Lic/j;Lic/j;)Lic/t;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-instance v4, Lkik/core/xdata/n0$e;

    invoke-direct {v4, p0, v6, v3}, Lkik/core/xdata/n0$e;-><init>(Lkik/core/xdata/n0;Ljava/util/List;Lic/j;)V

    invoke-virtual {v5, v4}, Lic/j;->a(Lic/l;)Lic/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v3, v4}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lic/j<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkik/core/xdata/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;Ljava/lang/Long;)Lic/j;

    move-result-object p1

    return-object p1
.end method
