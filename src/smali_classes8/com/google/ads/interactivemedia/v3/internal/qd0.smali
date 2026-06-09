.class public final Lcom/google/ads/interactivemedia/v3/internal/qd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rd0;


# static fields
.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/jd0;

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/jd0;

.field public static final f:Lcom/google/ads/interactivemedia/v3/internal/jd0;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ld0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->l(ZJ)Lcom/google/ads/interactivemedia/v3/internal/jd0;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->d:Lcom/google/ads/interactivemedia/v3/internal/jd0;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jd0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/jd0;-><init>(IJ[B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->e:Lcom/google/ads/interactivemedia/v3/internal/jd0;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jd0;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/jd0;-><init>(IJ[B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->f:Lcom/google/ads/interactivemedia/v3/internal/jd0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zz;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/qd0;)Lcom/google/ads/interactivemedia/v3/internal/ld0;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->b:Lcom/google/ads/interactivemedia/v3/internal/ld0;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/qd0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/qd0;Lcom/google/ads/interactivemedia/v3/internal/ld0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->b:Lcom/google/ads/interactivemedia/v3/internal/ld0;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/qd0;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->c:Ljava/io/IOException;

    return-void
.end method

.method public static l(ZJ)Lcom/google/ads/interactivemedia/v3/internal/jd0;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jd0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd0;-><init>(IJ[B)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->c:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->b:Lcom/google/ads/interactivemedia/v3/internal/ld0;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ld0;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld0;->b(I)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/md0;Lcom/google/ads/interactivemedia/v3/internal/kd0;I)J
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/d1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ld0;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ld0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qd0;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/md0;Lcom/google/ads/interactivemedia/v3/internal/kd0;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ld0;->c(J)V

    return-wide v8
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->b:Lcom/google/ads/interactivemedia/v3/internal/ld0;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld0;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->c:Ljava/io/IOException;

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/nd0;)V
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/nd0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->b:Lcom/google/ads/interactivemedia/v3/internal/ld0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld0;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pd0;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/pd0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nd0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd0;->b:Lcom/google/ads/interactivemedia/v3/internal/ld0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
