.class public final Lfb/h;
.super Ldb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/c<",
        "Lfb/i;",
        "Ldb/d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/ContentResolver;

.field private e:Z

.field private final f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfb/i;",
            "Lic/j<",
            "Ldb/e<",
            "Ldb/d;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lm6/i0;Landroid/content/ContentResolver;Landroid/content/res/Resources;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i0;",
            "Landroid/content/ContentResolver;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldb/c;-><init>(Ldb/c;Lm6/i0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfb/h;->e:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfb/h;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lfb/e;

    invoke-direct {v7}, Lfb/e;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0xa

    const-wide/16 v3, 0x32

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lfb/h;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p2, p0, Lfb/h;->d:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lfb/h;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lfb/h;->f:I

    :goto_0
    return-void
.end method

.method static bridge synthetic j(Lfb/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfb/h;->g:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldb/e;Z)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfb/i;

    invoke-virtual {p2}, Ldb/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb/d;

    return-object p1
.end method

.method protected final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfb/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected final h(Ljava/lang/Object;)Lic/j;
    .locals 4

    check-cast p1, Lfb/i;

    iget-object v0, p0, Lfb/h;->g:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfb/h;->e:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfb/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfb/h;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/j;

    monitor-exit v0

    goto :goto_0

    :cond_1
    new-instance v1, Lfb/f;

    iget-object v2, p0, Lfb/h;->d:Landroid/content/ContentResolver;

    iget v3, p0, Lfb/h;->f:I

    invoke-direct {v1, p1, v2, v3}, Lfb/f;-><init>(Lfb/i;Landroid/content/ContentResolver;I)V

    iget-object v2, v1, Lfb/f;->d:Lic/j;

    iget-object v3, p0, Lfb/h;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfb/h;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lfb/g;

    invoke-direct {v1, p0, p1}, Lfb/g;-><init>(Lfb/h;Lfb/i;)V

    invoke-virtual {v2, v1}, Lic/j;->a(Lic/l;)Lic/l;

    monitor-exit v0

    move-object p1, v2

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfb/i;

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lfb/h;->g:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfb/h;->e:Z

    iget-object v1, p0, Lfb/h;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lfb/h;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfb/h;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
