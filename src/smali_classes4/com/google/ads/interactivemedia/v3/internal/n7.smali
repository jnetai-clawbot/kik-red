.class public final Lcom/google/ads/interactivemedia/v3/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/ads/interactivemedia/v3/internal/i7;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ub;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/h1;

.field private final f:Z

.field final g:Ljava/util/concurrent/CountDownLatch;

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/h1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->e:Lcom/google/ads/interactivemedia/v3/internal/h1;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->d:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->a:Lcom/google/ads/interactivemedia/v3/internal/sa;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v10;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/v10;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/xa;->a(Lcom/google/ads/interactivemedia/v3/internal/id;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->c:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/h1;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->f:Z

    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/ub;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->c:Lcom/google/ads/interactivemedia/v3/internal/ub;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/n7;)Lcom/google/ads/interactivemedia/v3/internal/ub;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->c:Lcom/google/ads/interactivemedia/v3/internal/ub;

    return-object p0
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/i7;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/i7;->j(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/i7;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/i7;->n(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final o()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->e:Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/h1;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/n7;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->e:Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/p7;->E:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/o7;->u(Landroid/content/Context;Z)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/p7;

    invoke-direct {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/p7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/i7;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i7;

    return-object v0
.end method

.method final c()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->e:Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/h1;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/n7;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->e:Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->f:Z

    const-class v5, Lcom/google/ads/interactivemedia/v3/internal/f7;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->II1I11IIIIII1Ill()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {v2, v3, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/f7;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/f7;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/f7;->o()V

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v5

    throw v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->c:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 v4, 0x7eb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ub;->c(IJLjava/lang/Exception;)V

    return-void
.end method

.method public final e(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->d()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/i7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/i7;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i7;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/i7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->e(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/i7;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/i7;->i()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i7;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/i7;->j(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i7;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/i7;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/i7;->l(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i7;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/i7;->m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final n(III)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i7;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/i7;->n(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->h:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->e:Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/h1;->C()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->c:Lcom/google/ads/interactivemedia/v3/internal/ub;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/m7;

    invoke-direct {v9, p0}, Lcom/google/ads/interactivemedia/v3/internal/m7;-><init>(Lcom/google/ads/interactivemedia/v3/internal/n7;)V

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/oc;

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Ly2/k;->d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ub;)I

    move-result v4

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/wa;->b:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct {v10, v11, v4, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/oc;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/fc;Z)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/oc;->d()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->e:Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/h1;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    add-int/lit8 v8, v4, -0x1

    if-eqz v4, :cond_5

    if-eq v8, v3, :cond_3

    if-eq v8, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->e:Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/h1;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/n7;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->d:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->e:Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->f:Z

    invoke-static {v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/f7;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/f7;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/f7;->q()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->e:Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/h1;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->o()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->o()V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->e:Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/h1;->C()I

    move-result v3

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/l7;

    invoke-direct {v4, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/l7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->g:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :cond_5
    :try_start_1
    throw v2

    :cond_6
    throw v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->e:Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/h1;->z()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->o()V

    :cond_7
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->c:Lcom/google/ads/interactivemedia/v3/internal/ub;

    const/16 v5, 0x7ef

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/ub;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->g:Ljava/util/concurrent/CountDownLatch;

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_4
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n7;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
