.class public final Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/DefaultAdLoader;->fetchAdMetadata(Ljava/lang/String;Lcom/vungle/ads/internal/model/Placement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/Callback<",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J(\u0010\t\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1",
        "Lcom/vungle/ads/internal/network/Callback;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "onFailure",
        "",
        "call",
        "Lcom/vungle/ads/internal/network/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lcom/vungle/ads/internal/network/Response;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $placement:Lcom/vungle/ads/internal/model/Placement;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/Response;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/load/DefaultAdLoader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->onResponse$lambda-0(Lcom/vungle/ads/internal/network/Response;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/load/DefaultAdLoader;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->onFailure$lambda-1(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V

    return-void
.end method

.method private static final onFailure$lambda-1(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$placement"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->access$retrofitToVungleError(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v1

    const/16 v3, 0x2724

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/16 v3, 0x273f

    if-eq v1, v3, :cond_2

    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v6, 0x67

    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v10, v4

    const-string v7, "Unable to decode ads response."

    invoke-virtual/range {v5 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object v11, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v12, 0xd9

    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_3
    move-object v15, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object/from16 v16, v4

    const-string v13, "Timeout for ads call."

    invoke-virtual/range {v11 .. v16}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v3, 0x65

    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_6
    move-object v6, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v7, v4

    const-string v2, "Ads request error."

    move-object v0, v1

    move v1, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static final onResponse$lambda-0(Lcom/vungle/ads/internal/network/Response;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/load/DefaultAdLoader;)V
    .locals 12

    const-string v0, "$placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x2711

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v5, 0x68

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v6, "Failed to get a successful response from the API call"

    invoke-static/range {v4 .. v11}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p0, Lcom/vungle/ads/InternalError;

    invoke-direct {p0, v2, v3, v1, v3}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p2, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    goto :goto_3

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/model/AdPayload;

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    sget-object v4, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v5, 0xd7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v6, "Ad markup is empty."

    invoke-static/range {v4 .. v11}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p0, Lcom/vungle/ads/InternalError;

    invoke-direct {p0, v2, v3, v1, v3}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p2, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->handleAdMetaData(Lcom/vungle/ads/internal/model/AdPayload;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getSleep()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getSleep()Ljava/lang/Integer;

    :cond_6
    sget-object v4, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v5, 0xd4

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v6, "Placement is sleep"

    invoke-static/range {v4 .. v11}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    new-instance p0, Lcom/vungle/ads/InternalError;

    invoke-direct {p0, v2, v3, v1, v3}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p2, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    new-instance v2, Landroidx/room/d;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p2, v1, v3}, Landroidx/room/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/Call;Lcom/vungle/ads/internal/network/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;",
            "Lcom/vungle/ads/internal/network/Response<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    new-instance v2, Lcom/applovin/impl/mediation/ads/c;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v0, v1, v3}, Lcom/applovin/impl/mediation/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
