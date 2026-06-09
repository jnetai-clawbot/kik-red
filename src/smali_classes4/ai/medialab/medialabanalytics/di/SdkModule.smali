.class public final Lai/medialab/medialabanalytics/di/SdkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00070\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJI\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008!\u0010\u001fJ\'\u0010(\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010+\u001a\u00020#H\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010/\u001a\u00020\u00132\u0006\u0010,\u001a\u00020%H\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00102\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u00080\u00101J\u0017\u00106\u001a\n \u0003*\u0004\u0018\u00010303H\u0001\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010:\u001a\u000207H\u0001\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010>\u001a\u00020;H\u0001\u00a2\u0006\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lai/medialab/medialabanalytics/di/SdkModule;",
        "",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "provideContext$media_lab_analytics_release",
        "()Landroid/content/Context;",
        "provideContext",
        "Lai/medialab/medialabauth/MediaLabAuth;",
        "provideAuth$media_lab_analytics_release",
        "()Lai/medialab/medialabauth/MediaLabAuth;",
        "provideAuth",
        "Landroidx/lifecycle/Lifecycle;",
        "provideProcessLifecycle$media_lab_analytics_release",
        "()Landroidx/lifecycle/Lifecycle;",
        "provideProcessLifecycle",
        "context",
        "auth",
        "Landroid/os/Handler;",
        "handler",
        "Lai/medialab/medialabanalytics/AnalyticsApi;",
        "analyticsApi",
        "Lai/medialab/medialabanalytics/Heartbeat;",
        "heartbeat",
        "processLifecycle",
        "Lai/medialab/medialabanalytics/Logger;",
        "logger",
        "Lai/medialab/medialabanalytics/Datametrical;",
        "provideDatametrical$media_lab_analytics_release",
        "(Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuth;Landroid/os/Handler;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/Heartbeat;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/Logger;)Lai/medialab/medialabanalytics/Datametrical;",
        "provideDatametrical",
        "provideWorkerHandler$media_lab_analytics_release",
        "()Landroid/os/Handler;",
        "provideWorkerHandler",
        "provideMainHandler$media_lab_analytics_release",
        "provideMainHandler",
        "Lai/medialab/medialabauth/MediaLabAuthInterceptor;",
        "mediaLabAuthInterceptor",
        "Lokhttp3/OkHttpClient;",
        "provideOkHttpClient$media_lab_analytics_release",
        "(Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuthInterceptor;Lai/medialab/medialabanalytics/Logger;)Lokhttp3/OkHttpClient;",
        "provideOkHttpClient",
        "provideMediaLabAuthInterceptor$media_lab_analytics_release",
        "()Lai/medialab/medialabauth/MediaLabAuthInterceptor;",
        "provideMediaLabAuthInterceptor",
        "httpClient",
        "provideAnalyticsApi$media_lab_analytics_release",
        "(Lokhttp3/OkHttpClient;)Lai/medialab/medialabanalytics/AnalyticsApi;",
        "provideAnalyticsApi",
        "provideLogger$media_lab_analytics_release",
        "()Lai/medialab/medialabanalytics/Logger;",
        "provideLogger",
        "Landroid/content/SharedPreferences;",
        "provideSharedPreferences$media_lab_analytics_release",
        "()Landroid/content/SharedPreferences;",
        "provideSharedPreferences",
        "Lai/medialab/medialabanalytics/ElapsedTimeClock;",
        "provideElapsedTimeClock$media_lab_analytics_release",
        "()Lai/medialab/medialabanalytics/ElapsedTimeClock;",
        "provideElapsedTimeClock",
        "Lai/medialab/medialabanalytics/CurrentTime;",
        "provideCurrentTime$media_lab_analytics_release",
        "()Lai/medialab/medialabanalytics/CurrentTime;",
        "provideCurrentTime",
        "<init>",
        "(Landroid/content/Context;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/di/SdkModule;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final provideAnalyticsApi$media_lab_analytics_release(Lokhttp3/OkHttpClient;)Lai/medialab/medialabanalytics/AnalyticsApi;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    const-string v0, "https://data.media-lab.ai"

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lai/medialab/medialabanalytics/AnalyticsApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(AnalyticsApi::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lai/medialab/medialabanalytics/AnalyticsApi;

    return-object p1
.end method

.method public final provideAuth$media_lab_analytics_release()Lai/medialab/medialabauth/MediaLabAuth;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object v0

    return-object v0
.end method

.method public final provideContext$media_lab_analytics_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabanalytics/di/SdkModule;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final provideCurrentTime$media_lab_analytics_release()Lai/medialab/medialabanalytics/CurrentTime;
    .locals 1

    new-instance v0, Lai/medialab/medialabanalytics/di/SdkModule$provideCurrentTime$1;

    invoke-direct {v0}, Lai/medialab/medialabanalytics/di/SdkModule$provideCurrentTime$1;-><init>()V

    return-object v0
.end method

.method public final provideDatametrical$media_lab_analytics_release(Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuth;Landroid/os/Handler;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/Heartbeat;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/Logger;)Lai/medialab/medialabanalytics/Datametrical;
    .locals 9
    .param p3    # Landroid/os/Handler;
        .annotation runtime Ljavax/inject/Named;
            value = "worker"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsApi"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartbeat"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycle"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabanalytics/Datametrical;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lai/medialab/medialabanalytics/Datametrical;-><init>(Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuth;Landroid/os/Handler;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/Heartbeat;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/Logger;)V

    return-object v0
.end method

.method public final provideElapsedTimeClock$media_lab_analytics_release()Lai/medialab/medialabanalytics/ElapsedTimeClock;
    .locals 1

    new-instance v0, Lai/medialab/medialabanalytics/di/SdkModule$provideElapsedTimeClock$1;

    invoke-direct {v0}, Lai/medialab/medialabanalytics/di/SdkModule$provideElapsedTimeClock$1;-><init>()V

    return-object v0
.end method

.method public final provideLogger$media_lab_analytics_release()Lai/medialab/medialabanalytics/Logger;
    .locals 1

    sget-object v0, Lai/medialab/medialabanalytics/LogcatLogger;->INSTANCE:Lai/medialab/medialabanalytics/LogcatLogger;

    return-object v0
.end method

.method public final provideMainHandler$media_lab_analytics_release()Landroid/os/Handler;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "main"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final provideMediaLabAuthInterceptor$media_lab_analytics_release()Lai/medialab/medialabauth/MediaLabAuthInterceptor;
    .locals 1

    new-instance v0, Lai/medialab/medialabauth/MediaLabAuthInterceptor;

    invoke-direct {v0}, Lai/medialab/medialabauth/MediaLabAuthInterceptor;-><init>()V

    return-object v0
.end method

.method public final provideOkHttpClient$media_lab_analytics_release(Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuthInterceptor;Lai/medialab/medialabanalytics/Logger;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLabAuthInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabanalytics/AnalyticsApi;->Companion:Lai/medialab/medialabanalytics/AnalyticsApi$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lai/medialab/medialabanalytics/AnalyticsApi$Companion;->createOkHttpClient$media_lab_analytics_release(Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuthInterceptor;Lai/medialab/medialabanalytics/Logger;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final provideProcessLifecycle$media_lab_analytics_release()Landroidx/lifecycle/Lifecycle;
    .locals 2

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "get().lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideSharedPreferences$media_lab_analytics_release()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabanalytics/di/SdkModule;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final provideWorkerHandler$media_lab_analytics_release()Landroid/os/Handler;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
        value = "worker"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EventTrackingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method
