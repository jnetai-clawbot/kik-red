.class public abstract Lkik/core/xiphias/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final service:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lkik/core/interfaces/ICommunication;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/xiphias/u;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XiphiasServiceExecutor"

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1IllI1lIlIllll1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lkik/core/xiphias/c0;->service:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 1

    sget-object v0, Lkik/core/xiphias/c0;->service:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1, v0}, Lkik/core/xiphias/c0;-><init>(Lkik/core/interfaces/ICommunication;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/c0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/c0;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/c0;->e:Ljava/util/Random;

    iput-object p1, p0, Lkik/core/xiphias/c0;->b:Lkik/core/interfaces/ICommunication;

    iput-object p2, p0, Lkik/core/xiphias/c0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private B(Lkik/core/xiphias/u;JIIZ)Lrx/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/u<",
            "TT;>;JIIZ)",
            "Lrx/s<",
            "Lkik/core/xiphias/g0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v8, Lkik/core/xiphias/z;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lkik/core/xiphias/z;-><init>(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;JIIZ)V

    invoke-static {v8}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic s(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/core/xiphias/c0;->z(Lkik/core/xiphias/u;)V

    return-void
.end method

.method public static synthetic t(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/core/xiphias/c0;->z(Lkik/core/xiphias/u;)V

    return-void
.end method

.method public static synthetic u(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;ZIIJLrx/x;)V
    .locals 11

    move-object v1, p0

    iget-object v0, v1, Lkik/core/xiphias/c0;->b:Lkik/core/interfaces/ICommunication;

    move-object v8, p1

    invoke-virtual {p1, v0}, Lkik/core/xiphias/u;->f(Lkik/core/interfaces/ICommunication;)Lic/j;

    move-result-object v9

    new-instance v10, Lkik/core/xiphias/b0;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p7

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lkik/core/xiphias/b0;-><init>(Lkik/core/xiphias/c0;Lrx/x;ZIIJLkik/core/xiphias/u;)V

    invoke-virtual {v9, v10}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method public static synthetic v(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;JIIZLrx/x;)V
    .locals 12

    move-object v0, p0

    iget-object v10, v0, Lkik/core/xiphias/c0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lkik/core/xiphias/w;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lkik/core/xiphias/w;-><init>(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;JIIZLrx/x;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    invoke-interface {v10, v11, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v2, v0, Lkik/core/xiphias/c0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lkik/core/xiphias/c0;->d:Ljava/util/HashMap;

    move-object v3, p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic w(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/core/xiphias/c0;->z(Lkik/core/xiphias/u;)V

    return-void
.end method

.method static bridge synthetic x(Lkik/core/xiphias/c0;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lkik/core/xiphias/c0;->e:Ljava/util/Random;

    return-object p0
.end method

.method static bridge synthetic y(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;JII)Lrx/s;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkik/core/xiphias/c0;->B(Lkik/core/xiphias/u;JIIZ)Lrx/s;

    move-result-object p0

    return-object p0
.end method

.method private z(Lkik/core/xiphias/u;)V
    .locals 2

    iget-object v0, p0, Lkik/core/xiphias/c0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/core/xiphias/c0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(Lkik/core/xiphias/u;)Lrx/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/u<",
            "TT;>;)",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkik/core/xiphias/c0;->B(Lkik/core/xiphias/u;JIIZ)Lrx/s;

    move-result-object v0

    sget-object v1, Lkik/core/xiphias/y;->a:Lkik/core/xiphias/y;

    invoke-virtual {v0, v1}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object v0

    new-instance v1, Lkik/core/xiphias/x;

    invoke-direct {v1, p0, p1}, Lkik/core/xiphias/x;-><init>(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;)V

    invoke-virtual {v0, v1}, Lrx/s;->d(Lnq/a;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method final C(Lkik/core/xiphias/u;)Lrx/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/u<",
            "TT;>;)",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkik/core/xiphias/c0;->B(Lkik/core/xiphias/u;JIIZ)Lrx/s;

    move-result-object v0

    sget-object v1, Lkik/core/xiphias/y;->a:Lkik/core/xiphias/y;

    invoke-virtual {v0, v1}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object v0

    new-instance v1, Lmm/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmm/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/s;->d(Lnq/a;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lkik/core/xiphias/u;)Lrx/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/u<",
            "TT;>;I)",
            "Lrx/s<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkik/core/xiphias/c0;->B(Lkik/core/xiphias/u;JIIZ)Lrx/s;

    move-result-object v0

    sget-object v1, Lkik/core/xiphias/y;->a:Lkik/core/xiphias/y;

    invoke-virtual {v0, v1}, Lrx/s;->h(Lnq/h;)Lrx/s;

    move-result-object v0

    new-instance v1, Lmm/z;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmm/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/s;->d(Lnq/a;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
