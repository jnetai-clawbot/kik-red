.class final Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/d$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:I

.field private final e:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final g:Lz2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/f<",
            "Le7/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/crashlytics/internal/common/m0;

.field private i:I

.field private j:J


# direct methods
.method constructor <init>(Lz2/f;Lj7/d;Lcom/google/firebase/crashlytics/internal/common/m0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/f<",
            "Le7/a0;",
            ">;",
            "Lj7/d;",
            "Lcom/google/firebase/crashlytics/internal/common/m0;",
            ")V"
        }
    .end annotation

    iget-wide v0, p2, Lj7/d;->d:D

    iget-wide v2, p2, Lj7/d;->e:D

    iget p2, p2, Lj7/d;->f:I

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Li7/d;->a:D

    iput-wide v2, p0, Li7/d;->b:D

    iput-wide v4, p0, Li7/d;->c:J

    iput-object p1, p0, Li7/d;->g:Lz2/f;

    iput-object p3, p0, Li7/d;->h:Lcom/google/firebase/crashlytics/internal/common/m0;

    double-to-int p1, v0

    iput p1, p0, Li7/d;->d:I

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v6, p0, Li7/d;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Li7/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Li7/d;->i:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li7/d;->j:J

    return-void
.end method

.method static synthetic a(Li7/d;Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li7/d;->f(Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static synthetic b(Li7/d;)Lcom/google/firebase/crashlytics/internal/common/m0;
    .locals 0

    iget-object p0, p0, Li7/d;->h:Lcom/google/firebase/crashlytics/internal/common/m0;

    return-object p0
.end method

.method static c(Li7/d;)D
    .locals 6

    iget-wide v0, p0, Li7/d;->a:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Li7/d;->b:D

    invoke-direct {p0}, Li7/d;->d()I

    move-result p0

    int-to-double v4, p0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private d()I
    .locals 5

    iget-wide v0, p0, Li7/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li7/d;->j:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Li7/d;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Li7/d;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Li7/d;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iget v2, p0, Li7/d;->d:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x64

    iget v2, p0, Li7/d;->i:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Li7/d;->i:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget v1, p0, Li7/d;->i:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Li7/d;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Li7/d;->j:J

    :cond_3
    return v0
.end method

.method private f(Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/z;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/z;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->d()Ljava/lang/String;

    invoke-virtual {v0}, La7/e;->c()V

    iget-object v0, p0, Li7/d;->g:Lz2/f;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->b()Le7/a0;

    move-result-object v1

    invoke-static {v1}, Lz2/c;->e(Ljava/lang/Object;)Lz2/c;

    move-result-object v1

    new-instance v2, Li7/c;

    invoke-direct {v2, p2, p1}, Li7/c;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/z;)V

    invoke-interface {v0, v1, v2}, Lz2/f;->b(Lz2/c;Lz2/h;)V

    return-void
.end method


# virtual methods
.method final e(Lcom/google/firebase/crashlytics/internal/common/z;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/z;",
            "Z)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/d;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_2

    iget-object p2, p0, Li7/d;->h:Lcom/google/firebase/crashlytics/internal/common/m0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/m0;->b()V

    iget-object p2, p0, Li7/d;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p2

    iget v2, p0, Li7/d;->d:I

    if-ge p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->d()Ljava/lang/String;

    invoke-virtual {p2}, La7/e;->c()V

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p2

    iget-object v2, p0, Li7/d;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    invoke-virtual {p2}, La7/e;->c()V

    iget-object p2, p0, Li7/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Li7/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Li7/d$b;-><init>(Li7/d;Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Li7/d$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->d()Ljava/lang/String;

    invoke-virtual {p2}, La7/e;->c()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-direct {p0}, Li7/d;->d()I

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/z;->d()Ljava/lang/String;

    invoke-virtual {p2}, La7/e;->c()V

    iget-object p2, p0, Li7/d;->h:Lcom/google/firebase/crashlytics/internal/common/m0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/m0;->a()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-direct {p0, p1, v1}, Li7/d;->f(Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
