.class public Lcom/kik/metrics/augmentum/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/Random;

.field private b:F

.field private c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lxc/b;

.field private final f:Lyp/b;

.field private final g:Lcom/kik/metrics/augmentum/c;

.field private final h:Lcom/kik/metrics/augmentum/AugmentumNetworkService;


# direct methods
.method public constructor <init>(Lxc/b;Lyp/b;Lcom/kik/metrics/augmentum/c;Lcom/kik/metrics/augmentum/AugmentumNetworkService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/d;->a:Ljava/util/Random;

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lcom/kik/metrics/augmentum/d;->b:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/metrics/augmentum/d;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/kik/metrics/augmentum/d;->e:Lxc/b;

    iput-object p2, p0, Lcom/kik/metrics/augmentum/d;->f:Lyp/b;

    iput-object p3, p0, Lcom/kik/metrics/augmentum/d;->g:Lcom/kik/metrics/augmentum/c;

    iput-object p4, p0, Lcom/kik/metrics/augmentum/d;->h:Lcom/kik/metrics/augmentum/AugmentumNetworkService;

    return-void
.end method

.method static a(Lcom/kik/metrics/augmentum/d;)V
    .locals 2

    iget v0, p0, Lcom/kik/metrics/augmentum/d;->b:F

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lcom/kik/metrics/augmentum/d;->b:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/kik/metrics/augmentum/d;->b:F

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/kik/metrics/augmentum/d;)Lcom/kik/metrics/augmentum/AugmentumNetworkService;
    .locals 0

    iget-object p0, p0, Lcom/kik/metrics/augmentum/d;->h:Lcom/kik/metrics/augmentum/AugmentumNetworkService;

    return-object p0
.end method

.method static c(Lcom/kik/metrics/augmentum/d;)V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/kik/metrics/augmentum/d;->b:F

    return-void
.end method

.method static synthetic d(Lcom/kik/metrics/augmentum/d;)Lyp/b;
    .locals 0

    iget-object p0, p0, Lcom/kik/metrics/augmentum/d;->f:Lyp/b;

    return-object p0
.end method

.method static e(Lcom/kik/metrics/augmentum/d;J)V
    .locals 6

    iget-object v0, p0, Lcom/kik/metrics/augmentum/d;->e:Lxc/b;

    invoke-interface {v0}, Lxc/b;->a()J

    move-result-wide v0

    long-to-double p1, p1

    iget-object v2, p0, Lcom/kik/metrics/augmentum/d;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    sub-double/2addr v4, v2

    mul-double v4, v4, p1

    double-to-long p1, v4

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kik/metrics/augmentum/d;->c:J

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/kik/metrics/augmentum/d;->c:J

    iget v4, p0, Lcom/kik/metrics/augmentum/d;->b:F

    float-to-long v4, v4

    iget-object v6, p0, Lcom/kik/metrics/augmentum/d;->e:Lxc/b;

    invoke-interface {v6}, Lxc/b;->a()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget-object v8, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v8

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-lez v11, :cond_1

    :try_start_0
    iget-object v9, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v6, p0, Lcom/kik/metrics/augmentum/d;->e:Lxc/b;

    invoke-interface {v6}, Lxc/b;->a()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v6, v2, v6

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x1

    goto :goto_5

    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/kik/metrics/augmentum/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    :goto_5
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kik/metrics/augmentum/d;->g:Lcom/kik/metrics/augmentum/c;

    new-instance v2, Lcom/kik/metrics/augmentum/d$a;

    invoke-direct {v2, p0}, Lcom/kik/metrics/augmentum/d$a;-><init>(Lcom/kik/metrics/augmentum/d;)V

    check-cast v1, Lcom/kik/metrics/augmentum/a;

    invoke-virtual {v1, v2}, Lcom/kik/metrics/augmentum/a;->c(Lcom/kik/metrics/augmentum/c$a;)Z

    move-result v1

    goto :goto_0

    :goto_6
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
