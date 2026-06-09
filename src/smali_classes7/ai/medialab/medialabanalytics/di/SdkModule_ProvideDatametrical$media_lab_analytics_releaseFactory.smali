.class public final Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Lai/medialab/medialabanalytics/di/SdkModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabauth/MediaLabAuth;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/AnalyticsApi;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Heartbeat;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/medialab/medialabanalytics/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabanalytics/di/SdkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabauth/MediaLabAuth;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/AnalyticsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Heartbeat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Logger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->a:Lai/medialab/medialabanalytics/di/SdkModule;

    iput-object p2, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lai/medialab/medialabanalytics/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabanalytics/di/SdkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabauth/MediaLabAuth;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/AnalyticsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Heartbeat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/medialab/medialabanalytics/Logger;",
            ">;)",
            "Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;"
        }
    .end annotation

    new-instance v9, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;-><init>(Lai/medialab/medialabanalytics/di/SdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static provideDatametrical$media_lab_analytics_release(Lai/medialab/medialabanalytics/di/SdkModule;Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuth;Landroid/os/Handler;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/Heartbeat;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/Logger;)Lai/medialab/medialabanalytics/Datametrical;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lai/medialab/medialabanalytics/di/SdkModule;->provideDatametrical$media_lab_analytics_release(Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuth;Landroid/os/Handler;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/Heartbeat;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/Logger;)Lai/medialab/medialabanalytics/Datametrical;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lai/medialab/medialabanalytics/Datametrical;
    .locals 8

    iget-object v0, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->a:Lai/medialab/medialabanalytics/di/SdkModule;

    iget-object v1, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabauth/MediaLabAuth;

    iget-object v3, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/medialab/medialabanalytics/AnalyticsApi;

    iget-object v5, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/medialab/medialabanalytics/Heartbeat;

    iget-object v6, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/Lifecycle;

    iget-object v7, p0, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/medialab/medialabanalytics/Logger;

    invoke-static/range {v0 .. v7}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->provideDatametrical$media_lab_analytics_release(Lai/medialab/medialabanalytics/di/SdkModule;Landroid/content/Context;Lai/medialab/medialabauth/MediaLabAuth;Landroid/os/Handler;Lai/medialab/medialabanalytics/AnalyticsApi;Lai/medialab/medialabanalytics/Heartbeat;Landroidx/lifecycle/Lifecycle;Lai/medialab/medialabanalytics/Logger;)Lai/medialab/medialabanalytics/Datametrical;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabanalytics/di/SdkModule_ProvideDatametrical$media_lab_analytics_releaseFactory;->get()Lai/medialab/medialabanalytics/Datametrical;

    move-result-object v0

    return-object v0
.end method
