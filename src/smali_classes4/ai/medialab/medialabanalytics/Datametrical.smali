.class public Lai/medialab/medialabanalytics/Datametrical;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;,
        Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u00002\u00020\u0001:\u000234BA\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u000b\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00072\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006H\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008!\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Lai/medialab/medialabanalytics/Datametrical;",
        "",
        "",
        "initialize$media_lab_analytics_release",
        "()V",
        "initialize",
        "",
        "",
        "properties",
        "addSuperProperties$media_lab_analytics_release",
        "(Ljava/util/Map;)V",
        "addSuperProperties",
        "",
        "removeSuperProperties$media_lab_analytics_release",
        "(Ljava/util/List;)V",
        "removeSuperProperties",
        "eventName",
        "trackEvent$media_lab_analytics_release",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "trackEvent",
        "flushEventsQueue$media_lab_analytics_release",
        "flushEventsQueue",
        "Lai/medialab/medialabanalytics/EventListener;",
        "listener",
        "addEventListener$media_lab_analytics_release",
        "(Lai/medialab/medialabanalytics/EventListener;)V",
        "addEventListener",
        "removeEventListener$media_lab_analytics_release",
        "removeEventListener",
        "Lai/medialab/medialabanalytics/HeartbeatListener;",
        "addHeartbeatListener$media_lab_analytics_release",
        "(Lai/medialab/medialabanalytics/HeartbeatListener;)V",
        "addHeartbeatListener",
        "removeHeartbeatListener$media_lab_analytics_release",
        "removeHeartbeatListener",
        "Landroid/content/Context;",
        "context",
        "Lai/medialab/medialabauth/MediaLabAuth;",
        "auth",
        "Landroid/os/Handler;",
        "handler",
        "Lai/medialab/medialabanalytics/AnalyticsApi;",
        "analyticsApi",
        "Lai/medialab/medialabanalytics/Heartbeat;",
        "heartbeat",
        "Landroidx/lifecycle/Lifecycle;",
        "processLifecycle",
        "Lai/medialab/medialabanalytics/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuth;Landroid/os/Handler;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/Heartbeat;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/Logger;)V",
        "FlushQueueRunnable",
        "ScreenOrientation",
        "media-lab-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lai/medialab/medialabauth/MediaLabAuth;

.field public final c:Landroid/os/Handler;

.field public final d:Lai/medialab/medialabanalytics/AnalyticsApi;

.field public final e:Lai/medialab/medialabanalytics/Heartbeat;

.field public final f:Landroidx/lifecycle/Lifecycle;

.field public final g:Lai/medialab/medialabanalytics/Logger;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/String;

.field public j:Z

.field public volatile k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public volatile o:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

.field public final p:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/gson/r;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lai/medialab/medialabanalytics/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final u:Lai/medialab/medialabanalytics/Datametrical$lifecycleObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuth;Landroid/os/Handler;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/Heartbeat;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/Logger;)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation runtime Ljavax/inject/Named;
            value = "worker"
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartbeat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->a:Landroid/content/Context;

    iput-object p2, p0, Lai/medialab/medialabanalytics/Datametrical;->b:Lai/medialab/medialabauth/MediaLabAuth;

    iput-object p3, p0, Lai/medialab/medialabanalytics/Datametrical;->c:Landroid/os/Handler;

    iput-object p4, p0, Lai/medialab/medialabanalytics/Datametrical;->d:Lai/medialab/medialabanalytics/AnalyticsApi;

    iput-object p5, p0, Lai/medialab/medialabanalytics/Datametrical;->e:Lai/medialab/medialabanalytics/Heartbeat;

    iput-object p6, p0, Lai/medialab/medialabanalytics/Datametrical;->f:Landroidx/lifecycle/Lifecycle;

    iput-object p7, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;->b:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->o:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    new-instance p1, Lcom/google/gson/r;

    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;

    invoke-direct {p1, p0}, Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;-><init>(Lai/medialab/medialabanalytics/Datametrical;)V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->s:Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->t:Ljava/util/List;

    new-instance p1, Lai/medialab/medialabanalytics/Datametrical$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lai/medialab/medialabanalytics/Datametrical$lifecycleObserver$1;-><init>(Lai/medialab/medialabanalytics/Datametrical;)V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->u:Lai/medialab/medialabanalytics/Datametrical$lifecycleObserver$1;

    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/Datametrical;Landroid/content/Context;)V
    .locals 8

    const-string v0, "Datametrical"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    iget-object v2, p0, Lai/medialab/medialabanalytics/Datametrical;->i:Ljava/lang/String;

    const-string v3, "distinct_id"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    const-string v2, "mp_lib"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    const-string v2, "$os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "UNKNOWN"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "$os_version"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "$manufacturer"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "$brand"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    const-string v2, "$model"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const-string/jumbo v4, "window"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v2, v3, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/WindowManager;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/WindowManager;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v6

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_5

    :cond_7
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/view/WindowManager;

    if-eqz v4, :cond_8

    check-cast v3, Landroid/view/WindowManager;

    goto :goto_3

    :cond_8
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "$screen_dpi"

    invoke-virtual {v4, v7, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "$screen_height"

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "$screen_width"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v2, v6

    goto :goto_6

    :cond_a
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_b

    iget-object v2, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    const-string v3, "$app_version"

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    const-string v2, "System information constructed with a context that apparently doesn\'t exist."

    invoke-interface {v1, v0, v2}, Lai/medialab/medialabanalytics/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_c

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_8

    :cond_c
    move-object p1, v6

    :goto_8
    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_e

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    const-string v1, "$carrier"

    invoke-virtual {p1, v1, v6}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    const-string v2, "createBaseEventProperties ex: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lai/medialab/medialabanalytics/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    iget-boolean p0, p0, Lai/medialab/medialabanalytics/Datametrical;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "$wifi"

    invoke-virtual {p1, v0, p0}, Lcom/google/gson/r;->n(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/Datametrical;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/Datametrical;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/Datametrical;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/medialab/medialabanalytics/Datametrical;->j:Z

    if-eqz v0, :cond_7

    sget-object v0, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;->a:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation$Companion;

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation$Companion;->fromAndroidOrientation(I)Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->o:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    const-string v2, "Datametrical"

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    const-string/jumbo v3, "updateScreenOrientation - old: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lai/medialab/medialabanalytics/Datametrical;->o:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " new: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->o:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    invoke-virtual {v0}, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "screen_orientation"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lai/medialab/medialabanalytics/Datametrical;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "extra"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Screen Orientation Changed"

    invoke-virtual {p0, v1, v0}, Lai/medialab/medialabanalytics/Datametrical;->trackEvent$media_lab_analytics_release(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lai/medialab/medialabanalytics/Datametrical;->a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    invoke-virtual {p0, p1, v0}, Lai/medialab/medialabanalytics/Datametrical;->a(Lcom/google/gson/r;Lcom/google/gson/r;)Lcom/google/gson/r;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "time"

    invoke-virtual {p1, v3, v1}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v1, Lcom/google/gson/r;

    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    const-string v3, "event"

    invoke-virtual {v1, v3, p2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "properties"

    invoke-virtual {v1, v4, p1}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    const-string/jumbo v4, "trackEvent: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/medialab/medialabanalytics/EventListener;

    invoke-interface {v4, p2, v0}, Lai/medialab/medialabanalytics/EventListener;->onEvent(Ljava/lang/String;Lcom/google/gson/r;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    const/16 p2, 0xc8

    if-le p1, p2, :cond_6

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    const-string/jumbo v0, "trimQueue - Queue at capacity. Dropping events."

    invoke-interface {p1, v2, v0}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/r;

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    invoke-virtual {p1, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v1, "Dropped event - "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    if-gt p1, p2, :cond_4

    :cond_6
    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    iget-object p2, p0, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "flushQueueIfNecessary - size: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->c:Landroid/os/Handler;

    iget-object p2, p0, Lai/medialab/medialabanalytics/Datametrical;->s:Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/Datametrical;->a()V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lai/medialab/medialabanalytics/Datametrical;->t:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/Datametrical;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lai/medialab/medialabanalytics/Datametrical;->n:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "$wifi"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/Datametrical;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lai/medialab/medialabanalytics/Datametrical;)V
    .locals 2

    const-string v0, "$properties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    invoke-virtual {v1, v0}, Lcom/google/gson/r;->x(Ljava/lang/String;)Lcom/google/gson/p;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lai/medialab/medialabanalytics/Datametrical;->e:Lai/medialab/medialabanalytics/Heartbeat;

    iget-object p1, p1, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    invoke-virtual {p1}, Lcom/google/gson/r;->q()Lcom/google/gson/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/Heartbeat;->setSuperProperties$media_lab_analytics_release(Lcom/google/gson/r;)V

    return-void
.end method

.method public static final access$confineToWorkerThread(Lai/medialab/medialabanalytics/Datametrical;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabanalytics/Datametrical;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final access$confineToWorkerThreadDelayed(Lai/medialab/medialabanalytics/Datametrical;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabanalytics/Datametrical;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic access$flushEvents(Lai/medialab/medialabanalytics/Datametrical;)V
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/Datametrical;->a()V

    return-void
.end method

.method public static final synthetic access$getFlushQueueRunnable$p(Lai/medialab/medialabanalytics/Datametrical;)Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabanalytics/Datametrical;->s:Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;

    return-object p0
.end method

.method public static final synthetic access$getHeartbeat$p(Lai/medialab/medialabanalytics/Datametrical;)Lai/medialab/medialabanalytics/Heartbeat;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabanalytics/Datametrical;->e:Lai/medialab/medialabanalytics/Heartbeat;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lai/medialab/medialabanalytics/Datametrical;)Lai/medialab/medialabanalytics/Logger;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPreInitEventBuffer$p(Lai/medialab/medialabanalytics/Datametrical;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabanalytics/Datametrical;->t:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setInitialized$p(Lai/medialab/medialabanalytics/Datametrical;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabanalytics/Datametrical;->j:Z

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lai/medialab/medialabanalytics/Datametrical;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabanalytics/Datametrical;->k:Z

    return-void
.end method

.method public static final access$setUserId(Lai/medialab/medialabanalytics/Datametrical;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    const-string v1, "setUserId: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Datametrical"

    invoke-interface {v0, v2, v1}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->i:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v2, "uid"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->i:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "distinct_id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/Datametrical;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$updateWifiState(Lai/medialab/medialabanalytics/Datametrical;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/Datametrical;->a(Z)V

    return-void
.end method

.method public static synthetic trackEvent$media_lab_analytics_release$default(Lai/medialab/medialabanalytics/Datametrical;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabanalytics/Datametrical;->trackEvent$media_lab_analytics_release(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/r;Lcom/google/gson/r;)Lcom/google/gson/r;
    .locals 6

    invoke-virtual {p1}, Lcom/google/gson/r;->q()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/r;->w()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/google/gson/r;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/gson/r;->t(Ljava/lang/String;)Lcom/google/gson/r;

    move-result-object v4

    const-string v5, "firstProperties.getAsJsonObject(key)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/gson/r;

    invoke-virtual {p0, v4, v3}, Lai/medialab/medialabanalytics/Datametrical;->a(Lcom/google/gson/r;Lcom/google/gson/r;)Lcom/google/gson/r;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    const-string v4, "mergeProperties ex: "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Datametrical"

    invoke-interface {v3, v4, v2}, Lai/medialab/medialabanalytics/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "duration"

    const-string v3, "object_id"

    const-string v4, "object_type"

    iget-object v0, v1, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    iget-object v5, v1, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "flushEvents - size: "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Datametrical"

    invoke-interface {v0, v6, v5}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/google/gson/m;

    iget-object v5, v1, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/google/gson/m;-><init>(I)V

    iget-object v5, v1, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/r;

    invoke-virtual {v0, v7}, Lcom/google/gson/m;->m(Lcom/google/gson/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/p;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "eventJsonArray.toString()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v7, "encodeToString(\n        \u2026 Base64.DEFAULT\n        )"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lai/medialab/medialabanalytics/Datametrical;->d:Lai/medialab/medialabanalytics/AnalyticsApi;

    iget-object v8, v1, Lai/medialab/medialabanalytics/Datametrical;->i:Ljava/lang/String;

    invoke-interface {v7, v8, v0}, Lai/medialab/medialabanalytics/AnalyticsApi;->trackEvents(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x2

    :try_start_0
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v0, v1, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Successfully posted "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v13}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " events"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lai/medialab/medialabanalytics/Datametrical;->m:I

    iput v5, v1, Lai/medialab/medialabanalytics/Datametrical;->l:I

    iget-object v0, v1, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v14

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    iget-object v15, v1, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to post events. code: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", duration: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", message: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v6, v5}, Lai/medialab/medialabanalytics/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v1, Lai/medialab/medialabanalytics/Datametrical;->l:I

    add-int/lit8 v11, v5, 0x1

    iput v11, v1, Lai/medialab/medialabanalytics/Datametrical;->l:I

    if-ge v5, v10, :cond_2

    const-string v5, "Datametrical Failure"

    new-array v11, v9, [Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v9, v11, v15

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v9, v11, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v11, v10

    invoke-static {v11}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lai/medialab/medialabanalytics/Datametrical;->trackEvent$media_lab_analytics_release(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/16 v0, 0x190

    if-ne v14, v0, :cond_5

    iget-object v0, v1, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    const-string v5, "Received 400. Dropping events"

    invoke-interface {v0, v6, v5}, Lai/medialab/medialabanalytics/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lai/medialab/medialabanalytics/Datametrical;->p:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    iget-object v5, v1, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception while posting events. duration: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", ex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lai/medialab/medialabanalytics/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, v0, Ljava/net/UnknownHostException;

    if-nez v5, :cond_5

    iget v5, v1, Lai/medialab/medialabanalytics/Datametrical;->m:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lai/medialab/medialabanalytics/Datametrical;->m:I

    if-ge v5, v10, :cond_5

    iget-object v5, v1, Lai/medialab/medialabanalytics/Datametrical;->i:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    if-nez v15, :cond_5

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v7, v5, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v10

    invoke-static {v5}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Datametrical Exception"

    invoke-virtual {v1, v2, v0}, Lai/medialab/medialabanalytics/Datametrical;->trackEvent$media_lab_analytics_release(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_3
    iget-boolean v0, v1, Lai/medialab/medialabanalytics/Datametrical;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lai/medialab/medialabanalytics/Datametrical;->s:Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;

    const-wide/16 v2, 0x2710

    iget-object v4, v1, Lai/medialab/medialabanalytics/Datametrical;->c:Landroid/os/Handler;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lai/medialab/medialabanalytics/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p3, Lwp/b;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p3, Le9/a;

    invoke-direct {p3, v0}, Le9/a;-><init>(Ljava/io/Reader;)V

    invoke-static {p3}, Lcom/google/gson/s;->b(Le9/a;)Lcom/google/gson/p;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/gson/q;

    if-nez v1, :cond_1

    invoke-virtual {p3}, Le9/a;->w()Le9/b;

    move-result-object p3

    sget-object v1, Le9/b;->END_DOCUMENT:Le9/b;

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string p2, "Did not consume the entire document."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    instance-of v0, p3, Lcom/google/gson/r;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/gson/p;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    goto :goto_2

    :cond_3
    instance-of v0, p3, Lcom/google/gson/m;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/google/gson/p;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    goto :goto_2

    :cond_4
    instance-of v0, p3, Lcom/google/gson/p;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/google/gson/p;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    goto :goto_2

    :cond_5
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    :cond_6
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->n(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_7
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_9

    check-cast p3, Ljava/lang/Character;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_8

    sget-object p3, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p3}, Lcom/google/gson/t;-><init>(Ljava/lang/Character;)V

    move-object p3, v0

    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    goto :goto_2

    :cond_9
    if-nez p3, :cond_a

    invoke-virtual {p1, p2}, Lcom/google/gson/r;->x(Ljava/lang/String;)Lcom/google/gson/p;

    goto :goto_2

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lai/medialab/medialabanalytics/Datametrical;->a(Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->e:Lai/medialab/medialabanalytics/Heartbeat;

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->q:Lcom/google/gson/r;

    invoke-virtual {v0}, Lcom/google/gson/r;->q()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lai/medialab/medialabanalytics/Heartbeat;->setSuperProperties$media_lab_analytics_release(Lcom/google/gson/r;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    new-instance v0, Lai/medialab/medialabanalytics/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/f;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final addEventListener$media_lab_analytics_release(Lai/medialab/medialabanalytics/EventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addHeartbeatListener$media_lab_analytics_release(Lai/medialab/medialabanalytics/HeartbeatListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->e:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-virtual {v0, p1}, Lai/medialab/medialabanalytics/Heartbeat;->addHeartbeatListener$media_lab_analytics_release(Lai/medialab/medialabanalytics/HeartbeatListener;)V

    return-void
.end method

.method public addSuperProperties$media_lab_analytics_release(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final flushEventsQueue$media_lab_analytics_release()V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->c:Landroid/os/Handler;

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->s:Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->s:Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;

    iget-object v1, p0, Lai/medialab/medialabanalytics/Datametrical;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final initialize$media_lab_analytics_release()V
    .locals 5

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "Datametrical"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->f:Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, Lai/medialab/medialabanalytics/Datametrical;->u:Lai/medialab/medialabanalytics/Datametrical$lifecycleObserver$1;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    new-instance v4, Lai/medialab/medialabanalytics/Datametrical$registerForWifiConnectivityChanges$1;

    invoke-direct {v4, p0}, Lai/medialab/medialabanalytics/Datametrical$registerForWifiConnectivityChanges$1;-><init>(Lai/medialab/medialabanalytics/Datametrical;)V

    invoke-virtual {v0, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    const-string v4, "registerForWifiConnectivityChanges ex: "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lai/medialab/medialabanalytics/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lai/medialab/medialabanalytics/Datametrical;->k:Z

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->s:Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;

    const-wide/16 v2, 0x2710

    iget-object v4, p0, Lai/medialab/medialabanalytics/Datametrical;->c:Landroid/os/Handler;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lai/medialab/medialabanalytics/Datametrical;->a(Landroid/content/Context;)V

    sget-object v0, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;->a:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation$Companion;

    iget-object v2, p0, Lai/medialab/medialabanalytics/Datametrical;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation$Companion;->fromAndroidOrientation(I)Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->o:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->o:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    invoke-virtual {v0}, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "screen_orientation"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lai/medialab/medialabanalytics/Datametrical;->addSuperProperties$media_lab_analytics_release(Ljava/util/Map;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->b:Lai/medialab/medialabauth/MediaLabAuth;

    iget-object v2, p0, Lai/medialab/medialabanalytics/Datametrical;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lai/medialab/medialabauth/MediaLabAuth;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->b:Lai/medialab/medialabauth/MediaLabAuth;

    new-instance v2, Lai/medialab/medialabanalytics/Datametrical$initialize$1;

    invoke-direct {v2, p0}, Lai/medialab/medialabanalytics/Datametrical$initialize$1;-><init>(Lai/medialab/medialabanalytics/Datametrical;)V

    invoke-virtual {v0, v2}, Lai/medialab/medialabauth/MediaLabAuth;->startSession(Lai/medialab/medialabauth/MediaLabAuthListener;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    const-string v2, "Initialized"

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->g:Lai/medialab/medialabanalytics/Logger;

    const-string v2, "Already initialized"

    invoke-interface {v0, v1, v2}, Lai/medialab/medialabanalytics/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final removeEventListener$media_lab_analytics_release(Lai/medialab/medialabanalytics/EventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeHeartbeatListener$media_lab_analytics_release(Lai/medialab/medialabanalytics/HeartbeatListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical;->e:Lai/medialab/medialabanalytics/Heartbeat;

    invoke-virtual {v0, p1}, Lai/medialab/medialabanalytics/Heartbeat;->removeHeartbeatListener$media_lab_analytics_release(Lai/medialab/medialabanalytics/HeartbeatListener;)V

    return-void
.end method

.method public removeSuperProperties$media_lab_analytics_release(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabanalytics/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lai/medialab/medialabanalytics/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/Datametrical;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public trackEvent$media_lab_analytics_release(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
