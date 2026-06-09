.class public final Lcom/vungle/ads/internal/network/TpatSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/TpatSender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/TpatSender;",
        "",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "placementId",
        "",
        "creativeId",
        "eventId",
        "(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCreativeId",
        "()Ljava/lang/String;",
        "getEventId",
        "getPlacementId",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "sendTpat",
        "",
        "urlString",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "sendWinNotification",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/TpatSender$Companion;

.field private static final TAG:Ljava/lang/String; = "TpatSender"


# instance fields
.field private final creativeId:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/network/TpatSender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/TpatSender$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/vungle/ads/internal/network/TpatSender;->Companion:Lcom/vungle/ads/internal/network/TpatSender$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "vungleApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/TpatSender;->placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/network/TpatSender;->creativeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/ads/internal/network/TpatSender;->eventId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/TpatSender;->sendWinNotification$lambda-0(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$lambda-1(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V

    return-void
.end method

.method private static final sendTpat$lambda-1(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TPAT failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TpatSender"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fail to send "

    const-string v2, ", error: "

    invoke-static {v1, p1, v2, v0}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vungle/ads/internal/network/TpatSender;->placementId:Ljava/lang/String;

    iget-object v7, p0, Lcom/vungle/ads/internal/network/TpatSender;->creativeId:Ljava/lang/String;

    iget-object v8, p0, Lcom/vungle/ads/internal/network/TpatSender;->eventId:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final sendWinNotification$lambda-0(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Fail to send "

    const-string v4, ", error: "

    invoke-static {v3, p1, v4, v0}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/ads/internal/network/TpatSender;->placementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/vungle/ads/internal/network/TpatSender;->creativeId:Ljava/lang/String;

    iget-object v6, p0, Lcom/vungle/ads/internal/network/TpatSender;->eventId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public final sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string/jumbo v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/ads/util/adview/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/amazon/aps/ads/util/adview/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendWinNotification(Ljava/lang/String;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 2

    const-string/jumbo v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabanalytics/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lai/medialab/medialabanalytics/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
