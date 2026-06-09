.class final Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;


# direct methods
.method public constructor <init>(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)V
    .locals 7

    iput-object p1, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method static bridge synthetic a(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$c;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->b(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$c;J)Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private b(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$c;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$c;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {p2}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->f(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {p2}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->b(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/app/AlarmManager;

    move-result-object p2

    invoke-virtual {p1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->m()Landroid/app/PendingIntent;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-object p1
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;

    iget-object v1, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    new-instance v2, Lfm/a;

    invoke-direct {v2, p1}, Lfm/a;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v6

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;-><init>(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {p1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->f(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {v6}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->c(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {v6}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->f(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)J

    move-result-wide p3

    add-long/2addr p1, p3

    iget-object p3, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {p3}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->b(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/app/AlarmManager;

    move-result-object p3

    invoke-static {v6}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->g(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)Landroid/app/PendingIntent;

    move-result-object p4

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p1, p2, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-object v6
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    invoke-static {}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->i()Lyp/b;

    move-result-object v0

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;

    iget-object v2, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    move-object v1, v0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;-><init>(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {v0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->f(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)J

    move-result-wide p3

    add-long/2addr p1, p3

    iget-object p3, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {p3}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->f(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-static {v0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->c(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {p3}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->b(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/app/AlarmManager;

    move-result-object p3

    invoke-static {v0}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->g(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)Landroid/app/PendingIntent;

    move-result-object p4

    const/4 v1, 0x2

    invoke-virtual {p3, v1, p1, p2, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v10, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;

    iget-object v2, v0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    new-instance v3, Lfm/a;

    move-object/from16 v1, p1

    invoke-direct {v3, v1}, Lfm/a;-><init>(Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    move-object v1, v10

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;-><init>(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Landroidx/compose/animation/e;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v10}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->f(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)J

    move-result-wide v3

    add-long v13, v1, v3

    iget-object v1, v0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->f(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v10}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->c(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v1}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;->b(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/app/AlarmManager;

    move-result-object v11

    invoke-static {v10}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->h(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)J

    move-result-wide v15

    invoke-static {v10}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->g(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;)Landroid/app/PendingIntent;

    move-result-object v17

    const/4 v12, 0x2

    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-object v10
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$c;

    iget-object v1, p0, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;

    new-instance v2, Lfm/a;

    invoke-direct {v2, p1}, Lfm/a;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v8

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$c;-><init>(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$b;->l()J

    move-result-wide p1

    invoke-direct {p0, v8, p1, p2}, Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$a;->b(Lkik/red/sdkutils/concurrent/AlarmManagerExecutorService$c;J)Ljava/util/concurrent/ScheduledFuture;

    return-object v8
.end method
