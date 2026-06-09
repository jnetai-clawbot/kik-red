.class public final Lai/medialab/medialabads2/ana/PixelHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/ana/PixelHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0006j\u0008\u0012\u0004\u0012\u00020\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lai/medialab/medialabads2/ana/PixelHandler;",
        "",
        "",
        "adUnitId",
        "Lai/medialab/medialabads2/data/AnaBid;",
        "bid",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "urls",
        "",
        "firePixels$media_lab_ads_release",
        "(Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;Ljava/util/ArrayList;)V",
        "firePixels",
        "event",
        "extra",
        "",
        "duration",
        "trackEvent$media_lab_ads_release",
        "(Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;Ljava/lang/String;Ljava/lang/Long;)V",
        "trackEvent",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "analytics",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "<init>",
        "(Lai/medialab/medialabads2/analytics/Analytics;Lokhttp3/OkHttpClient;)V",
        "Companion",
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
.field public static final Companion:Lai/medialab/medialabads2/ana/PixelHandler$Companion;

.field public static final HTTP_TIMEOUT_MILLIS:J = 0x4e20L


# instance fields
.field public final a:Lai/medialab/medialabads2/analytics/Analytics;

.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/ana/PixelHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/ana/PixelHandler$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/ana/PixelHandler;->Companion:Lai/medialab/medialabads2/ana/PixelHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lai/medialab/medialabads2/analytics/Analytics;Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/PixelHandler;->a:Lai/medialab/medialabads2/analytics/Analytics;

    iput-object p2, p0, Lai/medialab/medialabads2/ana/PixelHandler;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/ana/PixelHandler;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lai/medialab/medialabads2/ana/PixelHandler;->trackEvent$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final firePixels$media_lab_ads_release(Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/AnaBid;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adUnitId"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    move-object v10, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urls"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string/jumbo v5, "url"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p0

    iget-object v5, v11, Lai/medialab/medialabads2/ana/PixelHandler;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    new-instance v12, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;

    move-object v1, v12

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lai/medialab/medialabads2/ana/PixelHandler$firePixels$1;-><init>(JLjava/lang/String;Lai/medialab/medialabads2/ana/PixelHandler;Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;)V

    invoke-static {v8, v12}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    goto :goto_0

    :catch_0
    move-object v11, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "ANA Invalid Pixel"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lai/medialab/medialabads2/ana/PixelHandler;->trackEvent$media_lab_ads_release$default(Lai/medialab/medialabads2/ana/PixelHandler;Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v11, p0

    return-void
.end method

.method public final trackEvent$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabads2/data/AnaBid;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 23
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const-string v1, "event"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bid"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/ana/PixelHandler;->a:Lai/medialab/medialabads2/analytics/Analytics;

    invoke-virtual/range {p3 .. p3}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v5, v13, [Landroid/util/Pair;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "ANA"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    const/16 v17, 0x3e18

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x4e20

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/16 v13, 0x4e20

    const/16 v1, 0x4e20

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/16 v13, 0x3a98

    const/16 v1, 0x3a98

    goto :goto_0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/16 v13, 0x2710

    const/16 v1, 0x2710

    goto :goto_0

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1f40

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const/16 v13, 0x1f40

    const/16 v1, 0x1f40

    goto :goto_0

    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1770

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    const/16 v13, 0x1770

    const/16 v1, 0x1770

    goto :goto_0

    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xfa0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const/16 v13, 0xfa0

    const/16 v1, 0xfa0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_6

    iget-object v5, v0, Lai/medialab/medialabads2/ana/PixelHandler;->a:Lai/medialab/medialabads2/analytics/Analytics;

    invoke-virtual/range {p3 .. p3}, Lai/medialab/medialabads2/data/AnaBid;->getId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lai/medialab/medialabads2/data/AnaBid;->getPlacementId$media_lab_ads_release()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lai/medialab/medialabads2/data/AnaBid;->getBidderName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v20, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3e18

    const/16 v22, 0x0

    const-string v6, "ANA Slow Pixel"

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v22}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
