.class public final Lcom/google/ads/interactivemedia/v3/internal/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/z4;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/v4;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/m4;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/HashMap;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/n5;

.field private final i:Lv2/p;

.field private final j:Lv2/j;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/i6;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/k6;

.field private final m:Ljava/lang/Object;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/ri;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/h6;

.field p:Lcom/google/ads/interactivemedia/v3/internal/aa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private q:Lcom/google/ads/interactivemedia/v3/internal/g6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lv2/p;Lv2/j;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/z4;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/h5;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/h5;-><init>(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)V

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/z4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h5;Landroid/content/Context;Landroid/net/Uri;Lv2/p;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/y3;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/y3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/a4;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->c:Lcom/google/ads/interactivemedia/v3/internal/v4;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/m4;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/m4;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->d:Lcom/google/ads/interactivemedia/v3/internal/m4;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->e:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->f:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->m:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->i:Lv2/p;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->j:Lv2/j;

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/vg;->i(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/ri;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->n:Lcom/google/ads/interactivemedia/v3/internal/ri;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/n5;

    invoke-direct {p3, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/n5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/z4;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->h:Lcom/google/ads/interactivemedia/v3/internal/n5;

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/h6;

    invoke-direct {p5, v6}, Lcom/google/ads/interactivemedia/v3/internal/h6;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f5;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->o:Lcom/google/ads/interactivemedia/v3/internal/h6;

    invoke-virtual {v6, p3}, Lcom/google/ads/interactivemedia/v3/internal/z4;->g(Lcom/google/ads/interactivemedia/v3/internal/y4;)V

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/j4;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/j4;->g()V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/i6;

    invoke-direct {p3, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/i6;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/h6;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->k:Lcom/google/ads/interactivemedia/v3/internal/i6;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/k6;

    invoke-direct {p3, p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/k6;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/h6;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->l:Lcom/google/ads/interactivemedia/v3/internal/k6;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/g6;

    const/4 p3, 0x0

    const-wide/16 p4, 0x96

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/g6;-><init>(Landroid/content/Context;ZJ)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->q:Lcom/google/ads/interactivemedia/v3/internal/g6;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/a4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lv2/j;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->j:Lv2/j;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/m4;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->d:Lcom/google/ads/interactivemedia/v3/internal/m4;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/z4;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/a4;)Lcom/google/ads/interactivemedia/v3/internal/n5;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->h:Lcom/google/ads/interactivemedia/v3/internal/n5;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/a4;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/a4;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/a4;Lv2/h;)V
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f$a;

    invoke-interface {v0, p1}, Lv2/f$a;->onAdsManagerLoaded(Lv2/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Error during initialization"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/android/billingclient/api/j0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/billingclient/api/j0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lv2/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->d:Lcom/google/ads/interactivemedia/v3/internal/m4;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m4;->a(Lv2/c$a;)V

    return-void
.end method

.method public final c(Lv2/f$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final h(Lv2/i;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lv2/i;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->o()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->p:Lcom/google/ads/interactivemedia/v3/internal/aa;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rb;->U(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Lcom/google/ads/interactivemedia/v3/internal/ga;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->r(Lcom/google/ads/interactivemedia/v3/internal/qb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->p:Lcom/google/ads/interactivemedia/v3/internal/aa;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/la;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aqb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method final i()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/a4;->o()V

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->p:Lcom/google/ads/interactivemedia/v3/internal/aa;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Lcom/google/ads/interactivemedia/v3/internal/ga;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rb;->U(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->H(Lcom/google/ads/interactivemedia/v3/internal/qb;[B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method final synthetic m(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/a0;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->o:Lcom/google/ads/interactivemedia/v3/internal/h6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h6;->c()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/g6;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/g6;-><init>(Landroid/content/Context;ZJ)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->q:Lcom/google/ads/interactivemedia/v3/internal/g6;

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/z4;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->n:Lcom/google/ads/interactivemedia/v3/internal/ri;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ajm;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/a4;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final o()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->p:Lcom/google/ads/interactivemedia/v3/internal/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h1;->E()Lcom/google/ads/interactivemedia/v3/internal/l1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/h1;->D(Lcom/google/ads/interactivemedia/v3/internal/h1;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/h1;->B(Lcom/google/ads/interactivemedia/v3/internal/h1;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/h1;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/h1;->A(Lcom/google/ads/interactivemedia/v3/internal/h1;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/h1;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aa;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->n:Lcom/google/ads/interactivemedia/v3/internal/ri;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/aa;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/h1;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->p:Lcom/google/ads/interactivemedia/v3/internal/aa;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->p:Lcom/google/ads/interactivemedia/v3/internal/aa;

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method final p(Lv2/i;Lcom/google/ads/interactivemedia/v3/internal/pi;Lv2/b;Lcom/google/ads/interactivemedia/v3/internal/pi;Lcom/google/ads/interactivemedia/v3/internal/pi;Lcom/google/ads/interactivemedia/v3/internal/pi;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    invoke-interface/range {p1 .. p1}, Lv2/i;->c()V

    invoke-static/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/a4;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-static/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/vg;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ly2/w;

    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/vg;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/a4;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lv2/i;->e(Ljava/lang/String;)V

    const-string v0, "IABTCF_gdprApplies"

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    const-string v8, "IABTCF_TCString"

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "IABUSPrivacy_String"

    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "IABTCF_AddtlConsent"

    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3, v10}, Ly2/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly2/t;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Failed to read TCF Consent settings from SharedPreferences."

    invoke-static {v3, v0}, Lcom/android/billingclient/api/j0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v7

    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v8, v3, v4

    const/4 v8, 0x1

    const-string v9, "3.29.0"

    aput-object v9, v3, v8

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const-string v8, "android%s:%s:%s"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v8, v9}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    invoke-static {v8}, Lcom/android/billingclient/api/j0;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    const-string v9, "connectivity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    if-nez v8, :cond_5

    :goto_2
    move-object v8, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_6

    move-object v8, v7

    goto :goto_4

    :cond_6
    invoke-static {v8}, Ly2/k0;->a(Ljava/lang/Integer;)Ly2/k0;

    move-result-object v8

    :goto_4
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/a4;->i:Lv2/p;

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    new-instance v11, Landroid/content/Intent;

    const-string v12, "market://details?id=com.google.ads.interactivemedia.v3"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v14, "android.intent.action.VIEW"

    invoke-direct {v11, v14, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v12, 0x10000

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v12, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_9

    :catch_1
    :goto_5
    move-object v10, v7

    goto :goto_6

    :cond_9
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v7, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/h4;

    invoke-direct {v10, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/h4;-><init>(ILjava/lang/String;)V

    move-object v7, v10

    goto :goto_5

    :goto_6
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    invoke-static {v4}, Ly2/q0;->b(Landroid/content/Context;)Z

    move-result v11

    move-object/from16 v2, p1

    move-object v4, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v12}, Ly2/v;->n(Lv2/i;Ljava/lang/String;Ly2/t;Ljava/util/List;Ljava/util/Map;Ly2/k0;Lv2/p;Lcom/google/ads/interactivemedia/v3/internal/z3;ZLy2/w;Lv2/b;)Ly2/v;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/r4;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/s4;->requestAds:Lcom/google/ads/interactivemedia/v3/internal/s4;

    move-object/from16 v5, p7

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/a4;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/z4;->i(Ly2/w;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/a4;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->j:Lv2/j;

    invoke-interface {v0}, Lv2/j;->destroy()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/z4;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->d:Lcom/google/ads/interactivemedia/v3/internal/m4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/m4;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final s(Lv2/i;)V
    .locals 12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->j:Lv2/j;

    instance-of v1, v0, Lv2/b;

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->d:Lcom/google/ads/interactivemedia/v3/internal/m4;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r3;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v4, "AdsLoader must be constructed with AdDisplayContainer."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r3;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/m4;->c(Lv2/c;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lv2/j;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->d:Lcom/google/ads/interactivemedia/v3/internal/m4;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r3;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v4, "Ad display container must have a UI container."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r3;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/m4;->c(Lv2/c;)V

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/g4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->d:Lcom/google/ads/interactivemedia/v3/internal/m4;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r3;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v4, "Ad tag url must non-null and non empty."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r3;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/m4;->c(Lv2/c;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->j:Lv2/j;

    move-object v5, v0

    check-cast v5, Lv2/b;

    invoke-interface {v5}, Lv2/b;->a()Lw2/d;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->o:Lcom/google/ads/interactivemedia/v3/internal/h6;

    sget-object v1, Ly2/x;->ADS_LOADER:Ly2/x;

    sget-object v2, Ly2/y;->CREATE_SDK_OWNED_PLAYER:Ly2/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/h6;->a(Ly2/x;Ly2/y;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->a:Landroid/content/Context;

    invoke-interface {v5}, Lv2/j;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-interface {v5, v2}, Lv2/b;->c(Lw2/d;)V

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->c:Lcom/google/ads/interactivemedia/v3/internal/v4;

    invoke-virtual {v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/z4;->e(Lcom/google/ads/interactivemedia/v3/internal/v4;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    invoke-virtual {v0, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/z4;->d(Lv2/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->n:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->q:Lcom/google/ads/interactivemedia/v3/internal/g6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/v3;

    const/4 v3, 0x1

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/v3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g6;)V

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->s(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/pi;

    move-result-object v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->n:Lcom/google/ads/interactivemedia/v3/internal/ri;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/w3;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/w3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/a4;Lv2/i;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->s(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/pi;

    move-result-object v7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->n:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->l:Lcom/google/ads/interactivemedia/v3/internal/k6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/v3;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/v3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k6;)V

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->s(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/pi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->n:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->k:Lcom/google/ads/interactivemedia/v3/internal/i6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/v3;

    const/4 v10, 0x3

    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/v3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/i6;)V

    invoke-interface {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ri;->s(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/pi;

    move-result-object v8

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/pi;

    aput-object v6, v1, v4

    aput-object v7, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    aput-object v8, v1, v10

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/fi;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->B([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/fi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ff;)V

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/x3;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/x3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/a4;Lv2/i;Lcom/google/ads/interactivemedia/v3/internal/pi;Lv2/b;Lcom/google/ads/interactivemedia/v3/internal/pi;Lcom/google/ads/interactivemedia/v3/internal/pi;Lcom/google/ads/interactivemedia/v3/internal/pi;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->n:Lcom/google/ads/interactivemedia/v3/internal/ri;

    invoke-virtual {v10, v11, p1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/pi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->o:Lcom/google/ads/interactivemedia/v3/internal/h6;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a4;->n:Lcom/google/ads/interactivemedia/v3/internal/ri;

    sget-object v2, Ly2/x;->ADS_LOADER:Ly2/x;

    sget-object v3, Ly2/y;->REQUEST_ADS:Ly2/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ra0;

    invoke-direct {v4, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ra0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/h6;Lcom/google/ads/interactivemedia/v3/internal/pi;Ly2/x;Ly2/y;)V

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nh;

    invoke-virtual {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/nh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
