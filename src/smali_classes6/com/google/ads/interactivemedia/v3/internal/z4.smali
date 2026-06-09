.class public final Lcom/google/ads/interactivemedia/v3/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/e5;
.implements Lcom/google/ads/interactivemedia/v3/internal/f5;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/h5;

.field private final i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final l:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/m5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/ads/interactivemedia/v3/internal/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/h5;Landroid/content/Context;Landroid/net/Uri;Lv2/p;Ljava/util/concurrent/ExecutorService;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->a:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->b:Ljava/util/HashSet;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->c:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->d:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->e:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->f:Ljava/util/HashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->p:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-static {v2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v3, "sdk_version"

    const-string v4, "a.3.29.0"

    invoke-virtual {p3, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v3, "hl"

    const-string v4, "en"

    invoke-virtual {p3, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v3, "omv"

    const-string v4, "1.3.37-google_20220829"

    invoke-virtual {p3, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v3, "app"

    invoke-virtual {p3, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "4"

    :goto_0
    const-string v3, "mt"

    invoke-virtual {p2, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->h:Lcom/google/ads/interactivemedia/v3/internal/h5;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/h5;->g(Lcom/google/ads/interactivemedia/v3/internal/e5;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->j:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ajm;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/z4;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final p(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ly2/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/t5;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "Received "

    const-string v0, " message: "

    const-string v1, " for invalid session id: "

    invoke-static {p4, p1, v0, p2, v1}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/t5;->j(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ly2/a0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->h:Lcom/google/ads/interactivemedia/v3/internal/h5;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h5;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->o:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->h:Lcom/google/ads/interactivemedia/v3/internal/h5;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/h5;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/u4;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lv2/j;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/v4;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/x4;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/y4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->n:Lcom/google/ads/interactivemedia/v3/internal/y4;

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/t5;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final i(Ly2/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/t4;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;->b()Lcom/google/ads/interactivemedia/v3/internal/s4;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;->a()Lcom/google/ads/interactivemedia/v3/internal/r4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;->a()Lcom/google/ads/interactivemedia/v3/internal/r4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x1f

    const-string v5, " for invalid session id: "

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;->a()Lcom/google/ads/interactivemedia/v3/internal/r4;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown message channel: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/r4;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/internal/r4;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/z4;->p(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ly2/a0;)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/r4;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/r4;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/z4;->p(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ly2/a0;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->n:Lcom/google/ads/interactivemedia/v3/internal/y4;

    if-nez p1, :cond_0

    const-string p1, "Null \'omidManagerListener\': cannot send \'onOmidMessage\'."

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->n:Lcom/google/ads/interactivemedia/v3/internal/y4;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/n5;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n5;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->n:Lcom/google/ads/interactivemedia/v3/internal/y4;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/n5;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n5;->b()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->m:Lcom/google/ads/interactivemedia/v3/internal/m5;

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/m5;->c(Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Native network handler not initialized."

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->a(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_5

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid logging message data: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->p:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->o:J

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->y(I)Ljava/util/HashMap;

    move-result-object p1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "webViewLoadingTime"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/r4;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/s4;->csi:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/j4;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/x4;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/t5;

    if-eqz p1, :cond_a

    if-eqz v3, :cond_a

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v1, 0x1c

    if-eq p1, v1, :cond_9

    const/16 v1, 0x26

    if-eq p1, v1, :cond_21

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_21

    const/16 v1, 0x3b

    if-eq p1, v1, :cond_8

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_7

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/r4;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/r4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_7
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k()V

    return-void

    :cond_8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/x4;->a()V

    return-void

    :cond_9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v1, "Display companions message requires companions in data."

    invoke-interface {v3, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/x4;->g(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received displayContainer message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->a(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/x4;

    if-nez p1, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received manager message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->c(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_18

    const/16 v3, 0x10

    if-eq v1, v3, :cond_17

    const/16 v3, 0x12

    if-eq v1, v3, :cond_16

    const/16 v3, 0x19

    const/4 v5, 0x0

    if-eq v1, v3, :cond_15

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_14

    const/16 v3, 0x34

    if-eq v1, v3, :cond_13

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_12

    const/16 v3, 0x45

    if-eq v1, v3, :cond_11

    const/16 v3, 0x4d

    if-eq v1, v3, :cond_21

    const/16 v3, 0x14

    if-eq v1, v3, :cond_10

    const/16 v3, 0x15

    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_e

    const/16 v3, 0x20

    if-eq v1, v3, :cond_d

    const/16 v3, 0x27

    if-eq v1, v3, :cond_c

    const/16 v3, 0x28

    if-eq v1, v3, :cond_21

    const-string v3, "adBreakTime"

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/r4;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/r4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v2, Lv2/d$b;->AD_PROGRESS:Lv2/d$b;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->AD_PERIOD_STARTED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :pswitch_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->AD_PERIOD_ENDED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :pswitch_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->AD_BUFFERING:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :pswitch_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->AD_BREAK_STARTED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :pswitch_d
    sget-object p1, Lv2/d$b;->AD_BREAK_READY:Lv2/d$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5

    :pswitch_e
    sget-object p1, Lv2/d$b;->AD_BREAK_FETCH_ERROR:Lv2/d$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/vg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5

    :pswitch_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->AD_BREAK_ENDED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :pswitch_10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/x4;->h()V

    return-void

    :pswitch_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->MIDPOINT:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :pswitch_12
    sget-object p1, Lv2/d$b;->LOG:Lv2/d$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :pswitch_13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->STARTED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :pswitch_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->SKIPPABLE_STATE_CHANGED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :pswitch_15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v2, Lv2/d$b;->SKIPPED:Lv2/d$b;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :pswitch_16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->ICON_TAPPED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :pswitch_17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->TAPPED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->ICON_FALLBACK_IMAGE_CLOSED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :cond_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->FIRST_QUARTILE:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :cond_e
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/x4;->i(Lcom/google/ads/interactivemedia/v3/api/AdError$b;)V

    return-void

    :cond_f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->CONTENT_RESUME_REQUESTED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :cond_10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->CONTENT_PAUSE_REQUESTED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :cond_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->THIRD_QUARTILE:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :cond_12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->RESUMED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :cond_13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->PAUSED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :cond_14
    const-string v0, "Ad loaded message requires adData"

    invoke-static {v0}, Lcom/android/billingclient/api/j0;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v2, "Ad loaded message did not contain adData."

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/x4;->g(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    return-void

    :cond_15
    sget-object p1, Lv2/d$b;->CUEPOINTS_CHANGED:Lv2/d$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->COMPLETED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :cond_17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->CLICKED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :cond_18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w4;

    sget-object v1, Lv2/d$b;->ALL_ADS_COMPLETED:Lv2/d$b;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w4;-><init>(Lv2/d$b;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/v4;

    if-nez p1, :cond_19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received request message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->a(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xb

    if-eq v3, v5, :cond_1c

    if-eq v3, v4, :cond_1b

    const/16 v4, 0x44

    if-eq v3, v4, :cond_1a

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/r4;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/r4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1a
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/v4;->c(Ljava/lang/String;)V

    const-string p1, "Stream initialized with streamId: "

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1b
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/v4;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$b;)V

    return-void

    :cond_1c
    if-nez v0, :cond_1d

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/v4;->d(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;)V

    return-void

    :cond_1d
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/v4;->b(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/u4;

    const-string v3, "Received monitor message: "

    if-nez p1, :cond_1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->c(Ljava/lang/String;)V

    return-void

    :cond_1e
    if-nez v0, :cond_1f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with no data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/j0;->c(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_20

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/r4;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/r4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_20
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/u4;->h()V

    :cond_21
    :goto_1
    :pswitch_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1a
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_12
        :pswitch_11
        :pswitch_1a
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3f
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x49
        :pswitch_1a
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->h:Lcom/google/ads/interactivemedia/v3/internal/h5;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h5;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;->a()Lcom/google/ads/interactivemedia/v3/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;->b()Lcom/google/ads/interactivemedia/v3/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->p:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->h:Lcom/google/ads/interactivemedia/v3/internal/h5;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h5;->h(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method final synthetic o()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/w;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/m5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/mj;-><init>([B)V

    invoke-direct {v1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/m5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f5;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/l5;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/z4;->m:Lcom/google/ads/interactivemedia/v3/internal/m5;

    return-void
.end method
