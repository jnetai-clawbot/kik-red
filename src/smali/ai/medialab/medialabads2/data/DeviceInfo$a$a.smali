.class public final Lai/medialab/medialabads2/data/DeviceInfo$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/data/DeviceInfo$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.medialab.medialabads2.data.DeviceInfo$init$1$1"
    f = "DeviceInfo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lai/medialab/medialabads2/data/DeviceInfo;

.field public final synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/medialab/medialabads2/data/DeviceInfo;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lai/medialab/medialabads2/data/DeviceInfo;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/medialab/medialabads2/data/DeviceInfo$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->b:Lai/medialab/medialabads2/data/DeviceInfo;

    iput-object p3, p0, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->c:Landroid/content/SharedPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->b:Lai/medialab/medialabads2/data/DeviceInfo;

    iget-object v2, p0, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->c:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/medialab/medialabads2/data/DeviceInfo$a$a;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/data/DeviceInfo;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->b:Lai/medialab/medialabads2/data/DeviceInfo;

    iget-object v2, p0, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->c:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/medialab/medialabads2/data/DeviceInfo$a$a;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/data/DeviceInfo;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "DeviceInfo"

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const-string v3, "getAdvertisingIdInfo(context)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->b:Lai/medialab/medialabads2/data/DeviceInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lai/medialab/medialabads2/data/DeviceInfo;->setAdvertisingId$media_lab_ads_release(Ljava/lang/String;)V

    iget-object v3, v1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->b:Lai/medialab/medialabads2/data/DeviceInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Lai/medialab/medialabads2/data/DeviceInfo;->setLimitAdTrackingEnabled$media_lab_ads_release(Z)V

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated aaid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->b:Lai/medialab/medialabads2/data/DeviceInfo;

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/DeviceInfo;->getAdvertisingId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", limitedAdTracking: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->b:Lai/medialab/medialabads2/data/DeviceInfo;

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/DeviceInfo;->isLimitAdTrackingEnabled$media_lab_ads_release()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "ai.medialab.aaid"

    iget-object v4, v1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->b:Lai/medialab/medialabads2/data/DeviceInfo;

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/DeviceInfo;->getAdvertisingId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "ai.medialab.limited_ad_tracking"

    iget-object v4, v1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->b:Lai/medialab/medialabads2/data/DeviceInfo;

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/DeviceInfo;->isLimitAdTrackingEnabled$media_lab_ads_release()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v4, "Advertising info ex: "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lai/medialab/medialabads2/data/DeviceInfo$a$a;->b:Lai/medialab/medialabads2/data/DeviceInfo;

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/DeviceInfo;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    move-object/from16 v17, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    const-string v3, "ANA Advertising Info Error"

    invoke-static/range {v2 .. v19}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
