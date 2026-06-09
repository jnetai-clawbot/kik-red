.class Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Landroid/app/PendingIntent;

.field g:Landroid/os/PowerManager$WakeLock;

.field final synthetic h:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;


# direct methods
.method private constructor <init>(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->h:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->b:J

    invoke-direct {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->a:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p3

    iput-wide p3, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->c:J

    const-wide/16 p3, -0x1

    cmp-long v0, p5, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p5, p6, p7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->d:J

    const-string p2, "com.kik-"

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->h(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->f:Landroid/app/PendingIntent;

    return-void
.end method

.method synthetic constructor <init>(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Landroidx/compose/animation/e;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;-><init>(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;-><init>(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static bridge synthetic c(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->c:J

    return-wide v0
.end method

.method static bridge synthetic g(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic h(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->d:J

    return-wide v0
.end method

.method static j(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->q()V

    invoke-static {}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->i()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->h:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->e(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/os/PowerManager;

    move-result-object v0

    const-string v1, "KikExecutor"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->h:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->d(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->g(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->i()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->g:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->h:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->d(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->g(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 3

    invoke-static {}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->i()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    iget-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->h:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->c(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;

    move-result-object v0

    iget-object v1, v0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->f(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->c(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->b(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/app/AlarmManager;

    move-result-object v0

    invoke-static {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->g(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-direct {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->q()V

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    invoke-direct {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    iget-wide v2, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->a:J

    iget-wide v4, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->b:J

    iget-wide v4, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->d:J

    :goto_0
    add-long/2addr v2, v4

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->b:J

    :goto_1
    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->c:J

    return-wide v0
.end method

.method public final m()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->f:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->d:J

    return-wide v0
.end method

.method public final o()Z
    .locals 5

    iget-wide v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final run()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->runAndReset()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->b:J

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-direct {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->q()V

    :goto_0
    return-void
.end method

.method protected runAndReset()Z
    .locals 2

    invoke-direct {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->b:J

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    invoke-direct {p0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->q()V

    return v0
.end method
