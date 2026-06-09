.class public Lai/medialab/medialabanalytics/MediaLabAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0001)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016JG\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062.\u0010\n\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t0\u0008\"\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH\u0016J;\u0010\u000e\u001a\u00020\u00042*\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\t0\u0008\"\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u000e\u001a\u00020\u00042\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0016J#\u0010\u0010\u001a\u00020\u00042\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0008\"\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0010\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u000f\u0010\u001d\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010!\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lai/medialab/medialabanalytics/MediaLabAnalytics;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "",
        "eventName",
        "",
        "Landroid/util/Pair;",
        "properties",
        "trackEvent",
        "(Ljava/lang/String;[Landroid/util/Pair;)V",
        "",
        "addSuperProperties",
        "([Landroid/util/Pair;)V",
        "removeSuperProperties",
        "([Ljava/lang/String;)V",
        "",
        "flushEventsQueue",
        "Lai/medialab/medialabanalytics/EventListener;",
        "listener",
        "addEventListener",
        "removeEventListener",
        "Lai/medialab/medialabanalytics/HeartbeatListener;",
        "addHeartbeatListener",
        "removeHeartbeatListener",
        "initializeForTests$media_lab_analytics_release",
        "()V",
        "initializeForTests",
        "Landroid/os/Handler;",
        "getHandlerForTests$media_lab_analytics_release",
        "()Landroid/os/Handler;",
        "getHandlerForTests",
        "Lai/medialab/medialabanalytics/Datametrical;",
        "datametrical",
        "Lai/medialab/medialabanalytics/Datametrical;",
        "getDatametrical$media_lab_analytics_release",
        "()Lai/medialab/medialabanalytics/Datametrical;",
        "setDatametrical$media_lab_analytics_release",
        "(Lai/medialab/medialabanalytics/Datametrical;)V",
        "Companion",
        "media-lab-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;

.field public static final c:Lai/medialab/medialabanalytics/MediaLabAnalytics;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public datametrical:Lai/medialab/medialabanalytics/Datametrical;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->Companion:Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;

    new-instance v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;

    invoke-direct {v0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;-><init>()V

    sput-object v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->c:Lai/medialab/medialabanalytics/MediaLabAnalytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/MediaLabAnalytics;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->getDatametrical$media_lab_analytics_release()Lai/medialab/medialabanalytics/Datametrical;

    move-result-object p0

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/Datametrical;->flushEventsQueue$media_lab_analytics_release()V

    :cond_0
    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/MediaLabAnalytics;Lai/medialab/medialabanalytics/EventListener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->getDatametrical$media_lab_analytics_release()Lai/medialab/medialabanalytics/Datametrical;

    move-result-object p0

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/Datametrical;->addEventListener$media_lab_analytics_release(Lai/medialab/medialabanalytics/EventListener;)V

    :cond_0
    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/MediaLabAnalytics;Lai/medialab/medialabanalytics/HeartbeatListener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->getDatametrical$media_lab_analytics_release()Lai/medialab/medialabanalytics/Datametrical;

    move-result-object p0

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/Datametrical;->addHeartbeatListener$media_lab_analytics_release(Lai/medialab/medialabanalytics/HeartbeatListener;)V

    :cond_0
    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/MediaLabAnalytics;Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lai/medialab/medialabanalytics/di/SdkModule;

    const-string v1, "appContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lai/medialab/medialabanalytics/di/SdkModule;-><init>(Landroid/content/Context;)V

    sget-object p1, Lai/medialab/medialabanalytics/di/Dagger;->INSTANCE:Lai/medialab/medialabanalytics/di/Dagger;

    invoke-static {}, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->builder()Lai/medialab/medialabanalytics/di/DaggerSdkComponent$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lai/medialab/medialabanalytics/di/DaggerSdkComponent$Builder;->sdkModule(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/di/DaggerSdkComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabanalytics/di/DaggerSdkComponent$Builder;->build()Lai/medialab/medialabanalytics/di/SdkComponent;

    move-result-object v0

    const-string v1, "builder().sdkModule(sdkModule).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lai/medialab/medialabanalytics/di/Dagger;->setSdkComponent$media_lab_analytics_release(Lai/medialab/medialabanalytics/di/SdkComponent;)V

    invoke-virtual {p1}, Lai/medialab/medialabanalytics/di/Dagger;->getSdkComponent$media_lab_analytics_release()Lai/medialab/medialabanalytics/di/SdkComponent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lai/medialab/medialabanalytics/di/SdkComponent;->inject$media_lab_analytics_release(Lai/medialab/medialabanalytics/MediaLabAnalytics;)V

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->getDatametrical$media_lab_analytics_release()Lai/medialab/medialabanalytics/Datametrical;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabanalytics/Datametrical;->initialize$media_lab_analytics_release()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->b:Z

    :cond_0
    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/MediaLabAnalytics;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->getDatametrical$media_lab_analytics_release()Lai/medialab/medialabanalytics/Datametrical;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabanalytics/Datametrical;->trackEvent$media_lab_analytics_release(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/MediaLabAnalytics;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->getDatametrical$media_lab_analytics_release()Lai/medialab/medialabanalytics/Datametrical;

    move-result-object p0

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/Datametrical;->removeSuperProperties$media_lab_analytics_release(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final a(Lai/medialab/medialabanalytics/MediaLabAnalytics;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->getDatametrical$media_lab_analytics_release()Lai/medialab/medialabanalytics/Datametrical;

    move-result-object p0

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/Datametrical;->addSuperProperties$media_lab_analytics_release(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lai/medialab/medialabanalytics/MediaLabAnalytics;
    .locals 1

    sget-object v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->c:Lai/medialab/medialabanalytics/MediaLabAnalytics;

    return-object v0
.end method

.method public static final b(Lai/medialab/medialabanalytics/MediaLabAnalytics;Lai/medialab/medialabanalytics/EventListener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->getDatametrical$media_lab_analytics_release()Lai/medialab/medialabanalytics/Datametrical;

    move-result-object p0

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/Datametrical;->removeEventListener$media_lab_analytics_release(Lai/medialab/medialabanalytics/EventListener;)V

    :cond_0
    return-void
.end method

.method public static final b(Lai/medialab/medialabanalytics/MediaLabAnalytics;Lai/medialab/medialabanalytics/HeartbeatListener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->getDatametrical$media_lab_analytics_release()Lai/medialab/medialabanalytics/Datametrical;

    move-result-object p0

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/Datametrical;->removeHeartbeatListener$media_lab_analytics_release(Lai/medialab/medialabanalytics/HeartbeatListener;)V

    :cond_0
    return-void
.end method

.method public static final getInstance()Lai/medialab/medialabanalytics/MediaLabAnalytics;
    .locals 1

    sget-object v0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->Companion:Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;

    invoke-virtual {v0}, Lai/medialab/medialabanalytics/MediaLabAnalytics$Companion;->getInstance()Lai/medialab/medialabanalytics/MediaLabAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic trackEvent$default(Lai/medialab/medialabanalytics/MediaLabAnalytics;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "MediaLabAnalytics"

    const-string v1, "Must call initialize first"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addEventListener(Lai/medialab/medialabanalytics/EventListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addHeartbeatListener(Lai/medialab/medialabanalytics/HeartbeatListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabanalytics/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addSuperProperties(Ljava/util/Map;)V
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

    new-instance v0, Lai/medialab/medialabanalytics/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs addSuperProperties([Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->addSuperProperties(Ljava/util/Map;)V

    return-void
.end method

.method public flushEventsQueue()V
    .locals 2

    new-instance v0, Lai/medialab/medialabanalytics/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getDatametrical$media_lab_analytics_release()Lai/medialab/medialabanalytics/Datametrical;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->datametrical:Lai/medialab/medialabanalytics/Datametrical;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "datametrical"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic getHandlerForTests$media_lab_analytics_release()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3

    return-void
.end method

.method public final synthetic initializeForTests$media_lab_analytics_release()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->b:Z

    return-void
.end method

.method public removeEventListener(Lai/medialab/medialabanalytics/EventListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabanalytics/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeHeartbeatListener(Lai/medialab/medialabanalytics/HeartbeatListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeSuperProperties(Ljava/util/List;)V
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

    new-instance v0, Lai/medialab/medialabanalytics/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs removeSuperProperties([Ljava/lang/String;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->removeSuperProperties(Ljava/util/List;)V

    return-void
.end method

.method public final setDatametrical$media_lab_analytics_release(Lai/medialab/medialabanalytics/Datametrical;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabanalytics/MediaLabAnalytics;->datametrical:Lai/medialab/medialabanalytics/Datametrical;

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
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

    return-void
.end method

.method public varargs trackEvent(Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method
