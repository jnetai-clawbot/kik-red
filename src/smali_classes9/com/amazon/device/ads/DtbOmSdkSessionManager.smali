.class public Lcom/amazon/device/ads/DtbOmSdkSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APS_OMSDK_ACTIVATION_NOT_INITIALIZED_MESSAGE:Ljava/lang/String; = "OMIDSDK Activation failed to initialize"

.field private static final APS_OM_SDK_ACTIVATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to activate"

.field private static final APS_OM_SDK_ADD_FRIENDLY_OBSTRUCTION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to add friendly obstruction"

.field private static final APS_OM_SDK_AD_EVENTS_CREATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create ad event"

.field private static final APS_OM_SDK_AD_SESSION_CONFIG_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to initialize config for "

.field private static final APS_OM_SDK_AD_SESSION_CREATION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create ad session"

.field private static final APS_OM_SDK_IMPRESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to trigger impression event"

.field private static final APS_OM_SDK_LOAD_EVENT_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to load ad event"

.field private static final APS_OM_SDK_PARTNER_OBJECT_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to create partner object"

.field private static final APS_OM_SDK_REGISTER_AD_VIEW_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to register ad view"

.field private static final APS_OM_SDK_START_AD_SESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to start ad session"

.field private static final APS_OM_SDK_STOP_AD_SESSION_ERROR_MESSAGE:Ljava/lang/String; = "OMIDSDK Failed to stop ad session"

.field private static final LOGTAG:Ljava/lang/String; = "DtbOmSdkSessionManager"

.field private static featureEnabled:Z

.field private static isOmSdkActive:Z


# instance fields
.field private adSessionConfiguration:Li9/c;

.field private adSessionContext:Li9/d;

.field private dtbOmSdkAdEvents:Li9/a;

.field private dtbOmSdkAdSession:Li9/b;

.field private dtbOmSdkPartner:Li9/l;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->computeFeatureEnabledFlag()V

    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$impressionOccured$6()V

    return-void
.end method

.method protected static activateOMSDK(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/n;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Li9/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$addFriendlyObstruction$8(Landroid/view/View;Li9/h;)V

    return-void
.end method

.method private computeFeatureEnabledFlag()V
    .locals 5

    const-string v0, "denied_version_list"

    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getDeniedOmSdkVersionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sput-boolean v2, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    return-void

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/DtbConstants;->INTEGRATED_OM_VERSION:Ljava/lang/String;

    const-string v3, "_"

    const-string v4, "."

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    return-void
.end method

.method private createOmAdEvents()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Li9/b;

    if-nez v0, :cond_0

    sget-object v0, Lr0/b;->FATAL:Lr0/b;

    sget-object v1, Lr0/c;->LOG:Lr0/c;

    const/4 v2, 0x0

    const-string v3, "OMIDSDK Failed to create ad event on create Ad Event"

    invoke-static {v0, v1, v3, v2}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {v0}, Li9/a;->a(Li9/b;)Li9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Li9/a;

    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "OMSDK : Open measurement ad Event created"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createOmAdSession(Li9/c;Li9/d;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Li9/b;->b(Li9/c;Li9/d;)Li9/b;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Li9/b;

    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string p2, "OMSDK : Open measurement ad Session Created"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lr0/b;->FATAL:Lr0/b;

    sget-object p2, Lr0/c;->LOG:Lr0/c;

    const/4 v0, 0x0

    const-string v1, "OMIDSDK Failed to create ad session"

    invoke-static {p1, p2, v1, v0}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$startAdSession$4()V

    return-void
.end method

.method public static synthetic e(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$stopOmAdSession$7()V

    return-void
.end method

.method public static synthetic f(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Li9/f;Li9/k;Li9/k;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$initOmAdSession$2(Li9/f;Li9/k;Li9/k;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$activateOMSDK$1(Landroid/content/Context;)V

    return-void
.end method

.method public static getFeatureEnableFlag()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    return v0
.end method

.method public static getNewInstance()Lcom/amazon/device/ads/DtbOmSdkSessionManager;
    .locals 4

    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    if-nez v0, :cond_0

    sget-object v0, Lr0/b;->FATAL:Lr0/b;

    sget-object v1, Lr0/c;->LOG:Lr0/c;

    const-string v2, "OMIDSDK Activation failed to initialize"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v3

    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-direct {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;-><init>()V

    return-object v0
.end method

.method public static synthetic h(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$registerAdView$3(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic i(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->lambda$displayAdEventLoaded$5()V

    return-void
.end method

.method private initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Li9/f;Li9/k;Li9/k;Z)V
    .locals 9

    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->featureEnabled:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string p2, "OM SDK Feature Turned Off"

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v8, Lcom/amazon/device/ads/o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/amazon/device/ads/o;-><init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Li9/f;Li9/k;Li9/k;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static isOmSdkActive()Z
    .locals 1

    sget-boolean v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    return v0
.end method

.method private static synthetic lambda$activateOMSDK$1(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lh9/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lh9/a;->b()Z

    move-result p0

    sput-boolean p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lr0/b;->FATAL:Lr0/b;

    sget-object v1, Lr0/c;->EXCEPTION:Lr0/c;

    check-cast p0, Ljava/lang/Exception;

    const-string v2, "OMIDSDK Failed to activate"

    invoke-static {v0, v1, v2, p0}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$addFriendlyObstruction$8(Landroid/view/View;Li9/h;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Li9/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lr0/b;->FATAL:Lr0/b;

    sget-object p2, Lr0/c;->LOG:Lr0/c;

    const-string v0, "OMIDSDK Failed to create ad session on add Friendly Obstruction"

    invoke-static {p1, p2, v0, v1}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Li9/b;->a(Landroid/view/View;Li9/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lr0/b;->FATAL:Lr0/b;

    sget-object p2, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v0, "OMIDSDK Failed to add friendly obstruction"

    invoke-static {p1, p2, v0, v1}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$displayAdEventLoaded$5()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Li9/a;

    if-nez v0, :cond_0

    sget-object v0, Lr0/b;->FATAL:Lr0/b;

    sget-object v1, Lr0/c;->LOG:Lr0/c;

    const/4 v2, 0x0

    const-string v3, "OMIDSDK Failed to create ad event on adLoaded event"

    invoke-static {v0, v1, v3, v2}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Li9/a;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lr0/b;->FATAL:Lr0/b;

    sget-object v2, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v3, "OMIDSDK Failed to load ad event"

    invoke-static {v1, v2, v3, v0}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$impressionOccured$6()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Li9/a;

    if-nez v0, :cond_0

    sget-object v0, Lr0/b;->FATAL:Lr0/b;

    sget-object v1, Lr0/c;->LOG:Lr0/c;

    const/4 v2, 0x0

    const-string v3, "OMIDSDK Failed to create ad event on impressionOccured"

    invoke-static {v0, v1, v3, v2}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Li9/a;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lr0/b;->FATAL:Lr0/b;

    sget-object v2, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v3, "OMIDSDK Failed to trigger impression event"

    invoke-static {v1, v2, v3, v0}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$initOmAdSession$2(Li9/f;Li9/k;Li9/k;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Li9/l;

    if-nez v0, :cond_0

    sget-object p1, Lr0/b;->FATAL:Lr0/b;

    sget-object p2, Lr0/c;->LOG:Lr0/c;

    const/4 p3, 0x0

    const-string p4, "OMIDSDK Failed to create partner object"

    invoke-static {p1, p2, p4, p3}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Li9/i;->BEGIN_TO_RENDER:Li9/i;

    invoke-static {p1, v0, p2, p3, p4}, Li9/c;->a(Li9/f;Li9/i;Li9/k;Li9/k;Z)Li9/c;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Li9/c;

    iget-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Li9/l;

    invoke-static {p2, p5, p6}, Li9/d;->a(Li9/l;Landroid/webkit/WebView;Ljava/lang/String;)Li9/d;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionContext:Li9/d;

    iget-object p3, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Li9/c;

    invoke-direct {p0, p3, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->createOmAdSession(Li9/c;Li9/d;)V

    sget-object p2, Li9/f;->HTML_DISPLAY:Li9/f;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->createOmAdEvents()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Lr0/b;->FATAL:Lr0/b;

    sget-object p4, Lr0/c;->EXCEPTION:Lr0/c;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "OMIDSDK Failed to initialize config for "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1, p2}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    :try_start_0
    const-string v0, "partner_name"

    const-string v1, "Amazon1"

    const-string v2, "om_sdk_feature"

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li9/l;->a(Ljava/lang/String;Ljava/lang/String;)Li9/l;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkPartner:Li9/l;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lr0/b;->ERROR:Lr0/b;

    sget-object v2, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v3, "OMIDSDK Failed to create partner object"

    invoke-static {v1, v2, v3, v0}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$registerAdView$3(Landroid/webkit/WebView;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Li9/b;

    if-nez v0, :cond_0

    sget-object p1, Lr0/b;->FATAL:Lr0/b;

    sget-object v0, Lr0/c;->LOG:Lr0/c;

    const/4 v1, 0x0

    const-string v2, "OMIDSDK Failed to create ad session on register Ad View"

    invoke-static {p1, v0, v2, v1}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Li9/b;->e(Landroid/view/View;)V

    sget-object p1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v0, "OMSDK : Open measurement ad view registered"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lr0/b;->FATAL:Lr0/b;

    sget-object v1, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v2, "OMIDSDK Failed to register ad view"

    invoke-static {v0, v1, v2, p1}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$startAdSession$4()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Li9/b;

    if-nez v0, :cond_0

    sget-object v0, Lr0/b;->FATAL:Lr0/b;

    sget-object v1, Lr0/c;->LOG:Lr0/c;

    const/4 v2, 0x0

    const-string v3, "OMIDSDK Failed to create ad session on start Ad Session"

    invoke-static {v0, v1, v3, v2}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Li9/b;->f()V

    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OMSDK : Open measurement ad session id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Li9/b;

    invoke-virtual {v2}, Li9/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lr0/b;->FATAL:Lr0/b;

    sget-object v2, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v3, "OMIDSDK Failed to start ad session"

    invoke-static {v1, v2, v3, v0}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$stopOmAdSession$7()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Li9/b;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->isOmSdkActive:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Li9/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionContext:Li9/d;

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Li9/b;

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Li9/a;

    iput-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->adSessionConfiguration:Li9/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lr0/b;->FATAL:Lr0/b;

    sget-object v2, Lr0/c;->EXCEPTION:Lr0/c;

    const-string v3, "OMIDSDK Failed to stop ad session"

    invoke-static {v1, v2, v3, v0}, Lq0/a;->g(Lr0/b;Lr0/c;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    sget-object v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "OMSDK : Open measurement ad Session not active"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Li9/h;)V
    .locals 2

    new-instance v0, Landroidx/room/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayAdEventLoaded()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getCurrentAdEvents()Li9/a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdEvents:Li9/a;

    return-object v0
.end method

.method protected getCurrentAdSession()Li9/b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->dtbOmSdkAdSession:Li9/b;

    return-object v0
.end method

.method protected impressionOccured()V
    .locals 2

    new-instance v0, Lb/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lb/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    sget-object v3, Li9/f;->HTML_DISPLAY:Li9/f;

    sget-object v4, Li9/k;->NATIVE:Li9/k;

    sget-object v5, Li9/k;->NONE:Li9/k;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Li9/f;Li9/k;Li9/k;Z)V

    return-void
.end method

.method public initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    sget-object v3, Li9/f;->DEFINED_BY_JAVASCRIPT:Li9/f;

    sget-object v5, Li9/k;->JAVASCRIPT:Li9/k;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;Li9/f;Li9/k;Li9/k;Z)V

    return-void
.end method

.method public registerAdView(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Lai/medialab/medialabanalytics/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startAdSession()V
    .locals 2

    new-instance v0, Lb/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lb/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized stopOmAdSession()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ll/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ll/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
