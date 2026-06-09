.class public Lai/medialab/medialabads2/ana/AnaBidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/ana/AnaBidManager$Companion;,
        Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0010\u0018\u0000 y2\u00020\u0001:\u0002zyB\u0007\u00a2\u0006\u0004\u0008x\u0010.J5\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001bH\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001fj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010` H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001fj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010` H\u0001\u00a2\u0006\u0004\u0008$\u0010\"R(\u0010\'\u001a\u00020&8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\'\u0010(\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R(\u0010/\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008/\u00100\u0012\u0004\u00084\u0010.\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u0015R\"\u00106\u001a\u0002058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010s\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010w\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u00100\u001a\u0004\u0008u\u00102\"\u0004\u0008v\u0010\u0015\u00a8\u0006{"
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/AnaBidManager;",
        "",
        "",
        "locationEnabled",
        "Landroid/location/Location;",
        "location",
        "Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;",
        "listener",
        "Lai/medialab/medialabads2/data/BundleRequest;",
        "bundleRequest",
        "",
        "getBid$media_lab_ads_release",
        "(ZLandroid/location/Location;Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;Lai/medialab/medialabads2/data/BundleRequest;)V",
        "getBid",
        "",
        "bidId",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "getActiveBid$media_lab_ads_release",
        "(Ljava/lang/String;)Lai/medialab/medialabads2/data/AnaBid;",
        "getActiveBid",
        "invalidateBid$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "invalidateBid",
        "anaBid",
        "onAdRequestCompleted$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AnaBid;)V",
        "onAdRequestCompleted",
        "",
        "getBidCache$media_lab_ads_release",
        "()Ljava/util/List;",
        "getBidCache",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getActiveBidsMap$media_lab_ads_release",
        "()Ljava/util/HashMap;",
        "getActiveBidsMap",
        "getWonBidsMap$media_lab_ads_release",
        "getWonBidsMap",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext$media_lab_ads_release",
        "()Landroid/content/Context;",
        "setContext$media_lab_ads_release",
        "(Landroid/content/Context;)V",
        "getContext$media_lab_ads_release$annotations",
        "()V",
        "appId",
        "Ljava/lang/String;",
        "getAppId$media_lab_ads_release",
        "()Ljava/lang/String;",
        "setAppId$media_lab_ads_release",
        "getAppId$media_lab_ads_release$annotations",
        "Lai/medialab/medialabads2/network/ApiManager;",
        "apiManager",
        "Lai/medialab/medialabads2/network/ApiManager;",
        "getApiManager$media_lab_ads_release",
        "()Lai/medialab/medialabads2/network/ApiManager;",
        "setApiManager$media_lab_ads_release",
        "(Lai/medialab/medialabads2/network/ApiManager;)V",
        "Lai/medialab/medialabads2/data/User;",
        "user",
        "Lai/medialab/medialabads2/data/User;",
        "getUser$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/User;",
        "setUser$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/User;)V",
        "Lai/medialab/medialabads2/data/DeviceInfo;",
        "deviceInfo",
        "Lai/medialab/medialabads2/data/DeviceInfo;",
        "getDeviceInfo$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/DeviceInfo;",
        "setDeviceInfo$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/DeviceInfo;)V",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "adUnit",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "getAdUnit$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/AdUnit;",
        "setAdUnit$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/AdUnit;)V",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "logger",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "getLogger$media_lab_ads_release",
        "()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "setLogger$media_lab_ads_release",
        "(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "Lai/medialab/medialabads2/storage/PropertyRepository;",
        "propertyRepository",
        "Lai/medialab/medialabads2/storage/PropertyRepository;",
        "getPropertyRepository$media_lab_ads_release",
        "()Lai/medialab/medialabads2/storage/PropertyRepository;",
        "setPropertyRepository$media_lab_ads_release",
        "(Lai/medialab/medialabads2/storage/PropertyRepository;)V",
        "Lai/medialab/medialabads2/cmp/TcfData;",
        "tcfData",
        "Lai/medialab/medialabads2/cmp/TcfData;",
        "getTcfData$media_lab_ads_release",
        "()Lai/medialab/medialabads2/cmp/TcfData;",
        "setTcfData$media_lab_ads_release",
        "(Lai/medialab/medialabads2/cmp/TcfData;)V",
        "a",
        "Z",
        "getSynchronousAuctions$media_lab_ads_release",
        "()Z",
        "setSynchronousAuctions$media_lab_ads_release",
        "(Z)V",
        "synchronousAuctions",
        "b",
        "getFallbackVastUrl$media_lab_ads_release",
        "setFallbackVastUrl$media_lab_ads_release",
        "fallbackVastUrl",
        "<init>",
        "Companion",
        "BidManagerListener",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lai/medialab/medialabads2/ana/AnaBidManager$Companion;


# instance fields
.field public a:Z

.field public adUnit:Lai/medialab/medialabads2/data/AdUnit;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public analytics:Lai/medialab/medialabads2/analytics/Analytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public apiManager:Lai/medialab/medialabads2/network/ApiManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/medialab/medialabads2/data/AnaBid;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/AnaBid;",
            ">;"
        }
    .end annotation
.end field

.field public deviceInfo:Lai/medialab/medialabads2/data/DeviceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/AnaBid;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public propertyRepository:Lai/medialab/medialabads2/storage/PropertyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tcfData:Lai/medialab/medialabads2/cmp/TcfData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public user:Lai/medialab/medialabads2/data/User;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/ana/AnaBidManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/ana/AnaBidManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/ana/AnaBidManager;->Companion:Lai/medialab/medialabads2/ana/AnaBidManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final access$addBidsToCache(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/BidsResponse;)V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v2, "AnaBidManager"

    const-string v3, "addBidsToCache - action: "

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/BidsResponse;->getCacheAction$media_lab_ads_release()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/BidsResponse;->getCacheAction$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "replace"

    invoke-static {v3, v5, v2}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, v1, Lai/medialab/medialabads2/ana/AnaBidManager;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/BidsResponse;->getBids$media_lab_ads_release()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/BidsResponse;->getFallbackVastUrl$media_lab_ads_release()Ljava/lang/String;

    move-result-object v4

    :cond_8
    iput-object v4, v1, Lai/medialab/medialabads2/ana/AnaBidManager;->b:Ljava/lang/String;

    if-nez p1, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/BidsResponse;->getBids$media_lab_ads_release()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lai/medialab/medialabads2/data/AnaBid;

    iget-object v7, v1, Lai/medialab/medialabads2/ana/AnaBidManager;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v7

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v8

    const-string v9, "addBidsToCache - Received bid that already won: "

    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "AnaBidManager"

    invoke-virtual {v7, v9, v8}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v7

    invoke-virtual {v7}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Landroid/util/Pair;

    const-string v11, "ANA Invalidated Bid Received"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x3fbc

    const/16 v27, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v10 .. v27}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/medialab/medialabads2/data/AnaBid;

    iget-object v5, v1, Lai/medialab/medialabads2/ana/AnaBidManager;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    :goto_8
    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lai/medialab/medialabads2/data/BidsResponse;->getCacheAction$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    const-string v4, "append"

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v3

    const-string v4, "AnaBidManager"

    const-string v5, "Purging expired bids and sorting"

    invoke-virtual {v3, v4, v5}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lai/medialab/medialabads2/ana/AnaBidManager;->c:Ljava/util/List;

    new-instance v6, Lep/c;

    invoke-direct {v6, v3, v4, v1}, Lep/c;-><init>(JLai/medialab/medialabads2/ana/AnaBidManager;)V

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v3, v1, Lai/medialab/medialabads2/ana/AnaBidManager;->c:Ljava/util/List;

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    sget-object v5, Lep/a;->a:Lep/a;

    aput-object v5, v4, v0

    sget-object v0, Lep/b;->a:Lep/b;

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/comparisons/ComparisonsKt;->d([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    iget-object v2, v1, Lai/medialab/medialabads2/ana/AnaBidManager;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "addBidsToCache - size: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnaBidManager"

    invoke-virtual {v0, v3, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic access$getBestBidFromCache(Lai/medialab/medialabads2/ana/AnaBidManager;)Lai/medialab/medialabads2/data/AnaBid;
    .locals 0

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->a()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lai/medialab/medialabads2/ana/AnaBidManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getWonBidsMap$p(Lai/medialab/medialabads2/ana/AnaBidManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$isBlockingAdRequests$p(Lai/medialab/medialabads2/ana/AnaBidManager;)Z
    .locals 0

    iget-boolean p0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->h:Z

    return p0
.end method

.method public static final synthetic access$setBlockingAdRequests$p(Lai/medialab/medialabads2/ana/AnaBidManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->h:Z

    return-void
.end method

.method public static synthetic getAppId$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "app_id"
    .end annotation

    return-void
.end method

.method public static synthetic getBid$media_lab_ads_release$default(Lai/medialab/medialabads2/ana/AnaBidManager;ZLandroid/location/Location;Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;Lai/medialab/medialabads2/data/BundleRequest;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/medialab/medialabads2/ana/AnaBidManager;->getBid$media_lab_ads_release(ZLandroid/location/Location;Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;Lai/medialab/medialabads2/data/BundleRequest;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBid"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getContext$media_lab_ads_release$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "app_context"
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lai/medialab/medialabads2/data/AnaBid;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/data/AnaBid;

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getBestBidFromCache: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnaBidManager"

    invoke-virtual {v1, v3, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getActiveBid$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/data/AnaBid;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "bidId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/medialab/medialabads2/data/AnaBid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getActiveBidsMap$media_lab_ads_release()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/AnaBid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getApiManager$media_lab_ads_release()Lai/medialab/medialabads2/network/ApiManager;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->apiManager:Lai/medialab/medialabads2/network/ApiManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appId"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBid$media_lab_ads_release(ZLandroid/location/Location;Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;Lai/medialab/medialabads2/data/BundleRequest;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "listener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lai/medialab/medialabads2/ana/AnaBidManager;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v3, "AnaBidManager"

    const-string v4, "Request already in progress"

    invoke-virtual {v2, v3, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    move-object/from16 v20, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3ffc

    const/16 v22, 0x0

    const-string v6, "ANA Concurrent Requests Attempted"

    invoke-static/range {v5 .. v22}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    iget-boolean v2, v0, Lai/medialab/medialabads2/ana/AnaBidManager;->h:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x1a1

    invoke-interface {v1, v2}, Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;->onAdRequestBlocked(I)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->a()Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v2

    invoke-interface {v1, v2}, Lai/medialab/medialabads2/ana/AnaBidManager$BidManagerListener;->onBidRequestFinished(Lai/medialab/medialabads2/data/AnaBid;)V

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lai/medialab/medialabads2/ana/AnaBidManager;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lai/medialab/medialabads2/ana/AnaBidManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/User;->getEmail$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    new-instance v4, Lai/medialab/medialabads2/data/EnvelopeData;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lai/medialab/medialabads2/data/EnvelopeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/User;->getPhone$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v28, v3

    goto :goto_2

    :cond_3
    new-instance v4, Lai/medialab/medialabads2/data/EnvelopeData;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lai/medialab/medialabads2/data/EnvelopeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v28, v4

    :goto_2
    if-nez p2, :cond_5

    move-object v7, v3

    goto :goto_3

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v7, v1

    :goto_3
    if-nez p2, :cond_6

    move-object v8, v3

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v8, v1

    :goto_4
    if-nez p2, :cond_7

    move-object v9, v3

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    :goto_5
    if-nez p2, :cond_8

    move-object v11, v3

    goto :goto_6

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v11, v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/DeviceInfo;->getAdvertisingId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/DeviceInfo;->getDeviceWidth$media_lab_ads_release()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/DeviceInfo;->getDeviceHeight$media_lab_ads_release()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lai/medialab/medialabads2/data/DeviceInfo;->getDevicePpi$media_lab_ads_release()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/DeviceInfo;->getDevicePxRatio$media_lab_ads_release()F

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/DeviceInfo;->getDeviceIdSha1$media_lab_ads_release()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/DeviceInfo;->getDeviceIdMd5$media_lab_ads_release()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/DeviceInfo;->isLimitAdTrackingEnabled$media_lab_ads_release()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/DeviceInfo;->getCarrier$media_lab_ads_release()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/User;->getGender$media_lab_ads_release()Lai/medialab/medialabads2/data/UserGender;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/UserGender;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/User;->getAge$media_lab_ads_release()Ljava/lang/Integer;

    move-result-object v22

    sget-object v6, Lai/medialab/medialabads2/analytics/ScreenOrientation;->Companion:Lai/medialab/medialabads2/analytics/ScreenOrientation$Companion;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v6, v10}, Lai/medialab/medialabads2/analytics/ScreenOrientation$Companion;->fromAndroidOrientation$media_lab_ads_release(I)Lai/medialab/medialabads2/analytics/ScreenOrientation;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/analytics/ScreenOrientation;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/User;->getEmail$media_lab_ads_release()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/User;->getPhone$media_lab_ads_release()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getContext$media_lab_ads_release()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lai/medialab/medialabads2/data/DeviceInfo;->getNetworkType(Landroid/content/Context;)Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    move-result-object v6

    invoke-virtual {v6}, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->getIndex()I

    move-result v25

    new-instance v33, Lai/medialab/medialabads2/data/OpportunityData;

    move-object/from16 v6, v33

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v24, 0x0

    const/high16 v29, 0x20000

    const/16 v30, 0x0

    invoke-direct/range {v6 .. v30}, Lai/medialab/medialabads2/data/OpportunityData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/EnvelopeData;ILkotlin/jvm/internal/c;)V

    instance-of v1, v2, Lai/medialab/medialabads2/data/VideoRequest;

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, Lai/medialab/medialabads2/data/VideoRequest;

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_7
    new-instance v2, Lai/medialab/medialabads2/data/BidsRequest;

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAppId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/User;->getUid$media_lab_ads_release()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getTcfData$media_lab_ads_release()Lai/medialab/medialabads2/cmp/TcfData;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/cmp/TcfData;->getConsentString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v6, "tcfV2"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getTcfData$media_lab_ads_release()Lai/medialab/medialabads2/cmp/TcfData;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/cmp/TcfData;->getRequirementSet()Lai/medialab/medialabads2/cmp/RequirementSet;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/cmp/RequirementSet;->getValue()I

    move-result v35

    iget-boolean v4, v0, Lai/medialab/medialabads2/ana/AnaBidManager;->a:Z

    if-eqz v4, :cond_a

    const-wide/16 v4, 0xbb8

    goto :goto_8

    :cond_a
    const-wide/16 v4, -0x1

    :goto_8
    move-wide/from16 v36, v4

    if-nez v1, :cond_b

    move-object/from16 v38, v3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/VideoRequest;->getWidthInDip()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v38, v4

    :goto_9
    if-nez v1, :cond_c

    move-object/from16 v39, v3

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/VideoRequest;->getHeightInDip()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v39, v4

    :goto_a
    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/VideoRequest;->getType()Lai/medialab/medialabads2/data/Type;

    move-result-object v4

    if-nez v4, :cond_e

    :goto_b
    move-object/from16 v40, v3

    goto :goto_c

    :cond_e
    invoke-virtual {v4}, Lai/medialab/medialabads2/data/Type;->getSeconds()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v40, v4

    :goto_c
    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/VideoRequest;->getPlacement()Lai/medialab/medialabads2/data/Placement;

    move-result-object v4

    if-nez v4, :cond_10

    :goto_d
    move-object/from16 v41, v3

    goto :goto_e

    :cond_10
    invoke-virtual {v4}, Lai/medialab/medialabads2/data/Placement;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v41, v4

    :goto_e
    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/VideoRequest;->getPosition()Lai/medialab/medialabads2/data/Position;

    move-result-object v4

    if-nez v4, :cond_12

    :goto_f
    move-object/from16 v42, v3

    goto :goto_10

    :cond_12
    invoke-virtual {v4}, Lai/medialab/medialabads2/data/Position;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v42, v4

    :goto_10
    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/VideoRequest;->getPlaybackMethod()Lai/medialab/medialabads2/data/PlaybackMethod;

    move-result-object v4

    if-nez v4, :cond_14

    :goto_11
    move-object/from16 v43, v3

    goto :goto_12

    :cond_14
    invoke-virtual {v4}, Lai/medialab/medialabads2/data/PlaybackMethod;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v43, v4

    :goto_12
    if-nez v1, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/VideoRequest;->getDelivery()Lai/medialab/medialabads2/data/Delivery;

    move-result-object v1

    if-nez v1, :cond_16

    :goto_13
    move-object/from16 v44, v3

    goto :goto_14

    :cond_16
    invoke-virtual {v1}, Lai/medialab/medialabads2/data/Delivery;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :goto_14
    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v44}, Lai/medialab/medialabads2/data/BidsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/OpportunityData;Ljava/util/Map;IJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;

    move-result-object v1

    const-string v3, "pub_uid"

    invoke-interface {v1, v3}, Lai/medialab/medialabads2/storage/PropertyRepository;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getApiManager$media_lab_ads_release()Lai/medialab/medialabads2/network/ApiManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/User;->getUid$media_lab_ads_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v1, v2}, Lai/medialab/medialabads2/network/ApiManager;->getBids(Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/BidsRequest;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;

    invoke-direct {v2, v0}, Lai/medialab/medialabads2/ana/AnaBidManager$fetchNewBids$1;-><init>(Lai/medialab/medialabads2/ana/AnaBidManager;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getBidCache$media_lab_ads_release()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/medialab/medialabads2/data/AnaBid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getContext$media_lab_ads_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeviceInfo$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->deviceInfo:Lai/medialab/medialabads2/data/DeviceInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFallbackVastUrl$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPropertyRepository$media_lab_ads_release()Lai/medialab/medialabads2/storage/PropertyRepository;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->propertyRepository:Lai/medialab/medialabads2/storage/PropertyRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "propertyRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSynchronousAuctions$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->a:Z

    return v0
.end method

.method public final getTcfData$media_lab_ads_release()Lai/medialab/medialabads2/cmp/TcfData;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->tcfData:Lai/medialab/medialabads2/cmp/TcfData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tcfData"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->user:Lai/medialab/medialabads2/data/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWonBidsMap$media_lab_ads_release()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/AnaBid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final declared-synchronized invalidateBid$media_lab_ads_release(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "bidId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v3, "invalidateBid - id: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnaBidManager"

    invoke-virtual {v2, v4, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lai/medialab/medialabads2/ana/AnaBidManager;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/medialab/medialabads2/data/AnaBid;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lai/medialab/medialabads2/ana/AnaBidManager;->e:Ljava/util/HashMap;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lai/medialab/medialabads2/ana/AnaBidManager;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lai/medialab/medialabads2/data/WonBids;

    invoke-direct {v2, v0}, Lai/medialab/medialabads2/data/WonBids;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getApiManager$media_lab_ads_release()Lai/medialab/medialabads2/network/ApiManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabads2/data/User;->getUid$media_lab_ads_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v4

    invoke-virtual {v4}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, v2}, Lai/medialab/medialabads2/network/ApiManager;->invalidateBids(Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/WonBids;)Lretrofit2/Call;

    move-result-object v0

    new-instance v3, Lai/medialab/medialabads2/ana/AnaBidManager$invalidateBid$1;

    invoke-direct {v3, v1, v2}, Lai/medialab/medialabads2/ana/AnaBidManager$invalidateBid$1;-><init>(Lai/medialab/medialabads2/ana/AnaBidManager;Lai/medialab/medialabads2/data/WonBids;)V

    invoke-interface {v0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v3, "invalidateBid - bid not found - "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AnaBidManager"

    invoke-virtual {v2, v3, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const-string v5, "ANA Bid Not Found"

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3ffc

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v4 .. v21}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAdRequestCompleted$media_lab_ads_release(Lai/medialab/medialabads2/data/AnaBid;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->d:Ljava/util/HashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/b0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/data/AnaBid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string v0, "AnaBidManager"

    const-string v1, "onAdRequestCompleted - no active bid found to put back into cache"

    invoke-virtual {p1, v0, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lai/medialab/medialabads2/data/AnaBid;->getImpressionType$media_lab_ads_release()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "video"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string v0, "AnaBidManager"

    const-string v1, "onAdRequestCompleted - ignore bid since BE will take care of it"

    invoke-virtual {p1, v0, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaBidManager;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string v3, "onAdRequestCompleted - returning bid to cache: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AnaBidManager"

    invoke-virtual {p1, v3, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->c:Ljava/util/List;

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    iput-boolean v2, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setAdUnit$media_lab_ads_release(Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->adUnit:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->analytics:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setApiManager$media_lab_ads_release(Lai/medialab/medialabads2/network/ApiManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->apiManager:Lai/medialab/medialabads2/network/ApiManager;

    return-void
.end method

.method public final setAppId$media_lab_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setContext$media_lab_ads_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDeviceInfo$media_lab_ads_release(Lai/medialab/medialabads2/data/DeviceInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->deviceInfo:Lai/medialab/medialabads2/data/DeviceInfo;

    return-void
.end method

.method public final setFallbackVastUrl$media_lab_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->b:Ljava/lang/String;

    return-void
.end method

.method public final setLogger$media_lab_ads_release(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->logger:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    return-void
.end method

.method public final setPropertyRepository$media_lab_ads_release(Lai/medialab/medialabads2/storage/PropertyRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->propertyRepository:Lai/medialab/medialabads2/storage/PropertyRepository;

    return-void
.end method

.method public final setSynchronousAuctions$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->a:Z

    return-void
.end method

.method public final setTcfData$media_lab_ads_release(Lai/medialab/medialabads2/cmp/TcfData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->tcfData:Lai/medialab/medialabads2/cmp/TcfData;

    return-void
.end method

.method public final setUser$media_lab_ads_release(Lai/medialab/medialabads2/data/User;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaBidManager;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method
