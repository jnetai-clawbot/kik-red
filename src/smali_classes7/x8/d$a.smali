.class final Lx8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final k:Ls8/a;

.field private static final l:J


# instance fields
.field private final a:Lcom/android/billingclient/api/p0;

.field private final b:Z

.field private c:Lcom/google/firebase/perf/util/Timer;

.field private d:Lcom/google/firebase/perf/util/e;

.field private e:J

.field private f:J

.field private g:Lcom/google/firebase/perf/util/e;

.field private h:Lcom/google/firebase/perf/util/e;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ls8/a;->e()Ls8/a;

    move-result-object v0

    sput-object v0, Lx8/d$a;->k:Ls8/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lx8/d$a;->l:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/e;Lcom/android/billingclient/api/p0;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lx8/d$a;->a:Lcom/android/billingclient/api/p0;

    const-wide/16 v3, 0x1f4

    iput-wide v3, v0, Lx8/d$a;->e:J

    move-object/from16 v5, p1

    iput-object v5, v0, Lx8/d$a;->d:Lcom/google/firebase/perf/util/e;

    iput-wide v3, v0, Lx8/d$a;->f:J

    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v3, v0, Lx8/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    const-string v3, "Trace"

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->k()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->k()J

    move-result-wide v4

    :goto_0
    move-wide v9, v4

    if-ne v1, v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->u()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->i()J

    move-result-wide v4

    :goto_1
    new-instance v12, Lcom/google/firebase/perf/util/e;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v12

    move-wide v7, v4

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/perf/util/e;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v12, v0, Lx8/d$a;->g:Lcom/google/firebase/perf/util/e;

    iput-wide v4, v0, Lx8/d$a;->i:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    sget-object v10, Lx8/d$a;->k:Ls8/a;

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v1, v11, v8

    aput-object v12, v11, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v6

    const-string v4, "Foreground %s logging rate:%f, burst capacity:%d"

    invoke-virtual {v10, v4, v11}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-ne v1, v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->k()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->k()J

    move-result-wide v4

    :goto_2
    move-wide/from16 v16, v4

    if-ne v1, v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->h()J

    move-result-wide v3

    :goto_3
    new-instance v5, Lcom/google/firebase/perf/util/e;

    move-object v13, v5

    move-wide v14, v3

    invoke-direct/range {v13 .. v18}, Lcom/google/firebase/perf/util/e;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v5, v0, Lx8/d$a;->h:Lcom/google/firebase/perf/util/e;

    iput-wide v3, v0, Lx8/d$a;->j:J

    if-eqz v2, :cond_5

    sget-object v10, Lx8/d$a;->k:Ls8/a;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v8

    aput-object v5, v9, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v6

    const-string v1, "Background %s logging rate:%f, capacity:%d"

    invoke-virtual {v10, v1, v9}, Ls8/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iput-boolean v2, v0, Lx8/d$a;->b:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lx8/d$a;->g:Lcom/google/firebase/perf/util/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8/d$a;->h:Lcom/google/firebase/perf/util/e;

    :goto_0
    iput-object v0, p0, Lx8/d$a;->d:Lcom/google/firebase/perf/util/e;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lx8/d$a;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lx8/d$a;->j:J

    :goto_1
    iput-wide v0, p0, Lx8/d$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx8/d$a;->a:Lcom/android/billingclient/api/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iget-object v1, p0, Lx8/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->d(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lx8/d$a;->d:Lcom/google/firebase/perf/util/e;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/e;->a()D

    move-result-wide v2

    mul-double v0, v0, v2

    sget-wide v2, Lx8/d$a;->l:J

    long-to-double v4, v2

    div-double/2addr v0, v4

    double-to-long v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v6, p0, Lx8/d$a;->f:J

    add-long/2addr v6, v0

    iget-wide v8, p0, Lx8/d$a;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lx8/d$a;->f:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    new-instance v6, Lcom/google/firebase/perf/util/Timer;

    iget-object v7, p0, Lx8/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->e()J

    move-result-wide v7

    mul-long v0, v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Lx8/d$a;->d:Lcom/google/firebase/perf/util/e;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/e;->a()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v7, v0

    invoke-direct {v6, v7, v8}, Lcom/google/firebase/perf/util/Timer;-><init>(J)V

    iput-object v6, p0, Lx8/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    :cond_0
    iget-wide v0, p0, Lx8/d$a;->f:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lx8/d$a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lx8/d$a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lx8/d$a;->k:Ls8/a;

    const-string v1, "Exceeded log rate limit, dropping the log."

    invoke-virtual {v0, v1}, Ls8/a;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
