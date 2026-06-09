.class public final Lai/medialab/medialabanalytics/di/DaggerSdkComponent;
.super Lai/medialab/medialabanalytics/di/SdkComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabanalytics/di/DaggerSdkComponent$Builder;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabauth/MediaLabAuth;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabauth/MediaLabAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Logger;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/AnalyticsApi;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/ElapsedTimeClock;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Datametrical;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/medialab/medialabanalytics/di/SdkModule;)V
    .locals 0

    invoke-direct {p0}, Lai/medialab/medialabanalytics/di/SdkComponent;-><init>()V

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->a(Lai/medialab/medialabanalytics/di/SdkModule;)V

    return-void
.end method

.method public static builder()Lai/medialab/medialabanalytics/di/DaggerSdkComponent$Builder;
    .locals 1

    new-instance v0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent$Builder;

    invoke-direct {v0}, Lai/medialab/medialabanalytics/di/DaggerSdkComponent$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lai/medialab/medialabanalytics/di/SdkModule;)V
    .locals 9

    invoke-static {p1}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideContext$media_lab_analytics_releaseFactory;->create(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideContext$media_lab_analytics_releaseFactory;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->a:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideAuth$media_lab_analytics_releaseFactory;->create(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideAuth$media_lab_analytics_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideWorkerHandler$media_lab_analytics_releaseFactory;->create(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideWorkerHandler$media_lab_analytics_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideMediaLabAuthInterceptor$media_lab_analytics_releaseFactory;->create(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideMediaLabAuthInterceptor$media_lab_analytics_releaseFactory;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->d:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideLogger$media_lab_analytics_releaseFactory;->create(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideLogger$media_lab_analytics_releaseFactory;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->e:Ljavax/inject/Provider;

    iget-object v1, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->a:Ljavax/inject/Provider;

    iget-object v2, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->d:Ljavax/inject/Provider;

    invoke-static {p1, v1, v2, v0}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;->create(Lai/medialab/medialabanalytics/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideOkHttpClient$media_lab_analytics_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideAnalyticsApi$media_lab_analytics_releaseFactory;->create(Lai/medialab/medialabanalytics/di/SdkModule;Ljavax/inject/Provider;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideAnalyticsApi$media_lab_analytics_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideMainHandler$media_lab_analytics_releaseFactory;->create(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideMainHandler$media_lab_analytics_releaseFactory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideProcessLifecycle$media_lab_analytics_releaseFactory;->create(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideProcessLifecycle$media_lab_analytics_releaseFactory;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->h:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideElapsedTimeClock$media_lab_analytics_releaseFactory;->create(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideElapsedTimeClock$media_lab_analytics_releaseFactory;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->i:Ljavax/inject/Provider;

    invoke-static {p1}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideCurrentTime$media_lab_analytics_releaseFactory;->create(Lai/medialab/medialabanalytics/di/SdkModule;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideCurrentTime$media_lab_analytics_releaseFactory;

    move-result-object v5

    iget-object v1, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->g:Ljavax/inject/Provider;

    iget-object v2, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->h:Ljavax/inject/Provider;

    iget-object v3, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    iget-object v4, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->i:Ljavax/inject/Provider;

    iget-object v6, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->e:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lai/medialab/medialabanalytics/Heartbeat_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabanalytics/Heartbeat_Factory;

    move-result-object v0

    invoke-static {v0}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v2, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->a:Ljavax/inject/Provider;

    iget-object v3, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->b:Ljavax/inject/Provider;

    iget-object v4, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->c:Ljavax/inject/Provider;

    iget-object v5, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->f:Ljavax/inject/Provider;

    iget-object v7, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->h:Ljavax/inject/Provider;

    iget-object v8, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->e:Ljavax/inject/Provider;

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->create(Lai/medialab/medialabanalytics/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->j:Ljavax/inject/Provider;

    return-void
.end method

.method public inject$media_lab_analytics_release(Lai/medialab/medialabanalytics/MediaLabAnalytics;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabanalytics/di/DaggerSdkComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabanalytics/Datametrical;

    invoke-static {p1, v0}, Lai/medialab/medialabanalytics/MediaLabAnalytics_MembersInjector;->injectDatametrical(Lai/medialab/medialabanalytics/MediaLabAnalytics;Lai/medialab/medialabanalytics/Datametrical;)V

    return-void
.end method
