.class public final Lai/medialab/medialabads2/analytics/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabanalytics/HeartbeatListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/analytics/Analytics$Companion;,
        Lai/medialab/medialabads2/analytics/Analytics$Properties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 72\u00020\u0001:\u000278B\u001f\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u00df\u0001\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142*\u0010\u0018\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00170\u0016\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010%\u001a\u00020\u0019H\u0016J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&H\u0016J\'\u0010.\u001a\u00020\u00192\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010)H\u0000\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u00069"
    }
    d2 = {
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "Lai/medialab/medialabanalytics/HeartbeatListener;",
        "",
        "event",
        "cohort",
        "",
        "extra",
        "extra2",
        "Lcom/google/gson/r;",
        "extraJson",
        "objectType",
        "objectId",
        "domain",
        "placementId",
        "",
        "duration",
        "feedId",
        "feedType",
        "",
        "cookieCreationTs",
        "",
        "revenue",
        "",
        "Landroid/util/Pair;",
        "otherProperties",
        "",
        "track$media_lab_ads_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;)V",
        "track",
        "key",
        "value",
        "addSuperProperty$media_lab_ads_release",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "addSuperProperty",
        "removeSuperProperty$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "removeSuperProperty",
        "onHeartbeat",
        "",
        "success",
        "onHeartbeatCompleted",
        "",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "adUnits",
        "calculateLastSessionStats$media_lab_ads_release",
        "(Ljava/util/Map;)V",
        "calculateLastSessionStats",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lai/medialab/medialabanalytics/MediaLabAnalytics;",
        "mediaLabAnalytics",
        "<init>",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lai/medialab/medialabanalytics/MediaLabAnalytics;)V",
        "Companion",
        "Properties",
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
.field public static final Companion:Lai/medialab/medialabads2/analytics/Analytics$Companion;

.field public static final FORMAT_KEY:Ljava/lang/String; = "format"

.field public static final KEY_HEARTBEAT_COUNT:Ljava/lang/String; = "ai.medialab.heartbeats"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lai/medialab/medialabanalytics/MediaLabAnalytics;

.field public final c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/analytics/Analytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/analytics/Analytics$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/analytics/Analytics;->Companion:Lai/medialab/medialabads2/analytics/Analytics$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lai/medialab/medialabanalytics/MediaLabAnalytics;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLabAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lai/medialab/medialabads2/analytics/Analytics;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lai/medialab/medialabads2/analytics/Analytics;->b:Lai/medialab/medialabanalytics/MediaLabAnalytics;

    const-string v0, "ai.medialab.heartbeats"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lai/medialab/medialabads2/analytics/Analytics;->c:I

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p3, p1}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->initialize(Landroid/content/Context;)V

    invoke-virtual {p3, p0}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->addHeartbeatListener(Lai/medialab/medialabanalytics/HeartbeatListener;)V

    return-void
.end method

.method public static synthetic track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v18, p15

    invoke-virtual/range {v3 .. v18}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public final addSuperProperty$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/analytics/Analytics;->b:Lai/medialab/medialabanalytics/MediaLabAnalytics;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->addSuperProperties(Ljava/util/Map;)V

    return-void
.end method

.method public final calculateLastSessionStats$media_lab_ads_release(Ljava/util/Map;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-eqz v2, :cond_17

    iget v13, v0, Lai/medialab/medialabads2/analytics/Analytics;->c:I

    const/16 v18, -0x1

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    const-wide/high16 v21, 0x4024000000000000L    # 10.0

    const/16 v12, 0x64

    const/16 v11, 0x3e8

    const/16 v10, 0xa

    if-le v13, v11, :cond_0

    const/16 v23, 0x3e8

    goto :goto_1

    :cond_0
    if-le v13, v12, :cond_1

    int-to-double v2, v13

    div-double v2, v2, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x64

    :goto_0
    move/from16 v23, v2

    goto :goto_1

    :cond_1
    if-le v13, v10, :cond_2

    int-to-double v2, v13

    div-double v2, v2, v21

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0xa

    goto :goto_0

    :cond_2
    if-gez v13, :cond_3

    const/16 v23, -0x1

    goto :goto_1

    :cond_3
    move/from16 v23, v13

    :goto_1
    sget-object v2, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Last heartbeats = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Analytics"

    invoke-virtual {v2, v8, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lai/medialab/medialabads2/analytics/Analytics;->a:Landroid/content/SharedPreferences;

    const-string v6, "ai.medialab.ad_request_count_"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v2, v0, Lai/medialab/medialabads2/analytics/Analytics;->a:Landroid/content/SharedPreferences;

    const-string v3, "ai.medialab.ad_fill_count_"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v9, v0, Lai/medialab/medialabads2/analytics/Analytics;->a:Landroid/content/SharedPreferences;

    const-string v15, "ai.medialab.ana_view_count_"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    iget-object v9, v0, Lai/medialab/medialabads2/analytics/Analytics;->a:Landroid/content/SharedPreferences;

    move-object/from16 v17, v6

    const-string v6, "ai.medialab.ana_imp_count_"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-le v10, v11, :cond_4

    move-object/from16 v27, v6

    const/16 v30, 0x3e8

    goto :goto_3

    :cond_4
    if-le v10, v12, :cond_5

    move-object/from16 v27, v6

    int-to-double v5, v10

    div-double v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v5, v5, 0x64

    move/from16 v30, v5

    goto :goto_3

    :cond_5
    move-object/from16 v27, v6

    const/16 v5, 0xa

    if-le v10, v5, :cond_6

    int-to-double v11, v10

    div-double v11, v11, v21

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v11

    double-to-int v6, v11

    mul-int/lit8 v6, v6, 0xa

    move/from16 v30, v6

    goto :goto_3

    :cond_6
    if-gez v10, :cond_7

    const/16 v30, -0x1

    goto :goto_3

    :cond_7
    move/from16 v30, v10

    :goto_3
    new-instance v12, Lcom/google/gson/r;

    invoke-direct {v12}, Lcom/google/gson/r;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "heartbeats"

    invoke-virtual {v12, v6, v5}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ad_attempts"

    invoke-virtual {v12, v6, v5}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ad_fills"

    invoke-virtual {v12, v6, v5}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ana_imps"

    invoke-virtual {v12, v6, v5}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ana_views"

    invoke-virtual {v12, v6, v5}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Number;)V

    const-wide/16 v31, 0x0

    const-wide/high16 v33, -0x4010000000000000L    # -1.0

    if-lez v13, :cond_c

    int-to-double v5, v4

    int-to-double v0, v13

    div-double/2addr v5, v0

    cmpl-double v0, v5, v19

    if-lez v0, :cond_8

    move/from16 v41, v2

    move-object/from16 v35, v3

    move/from16 v36, v4

    move-wide/from16 v47, v5

    move-object/from16 v26, v7

    move-object/from16 v39, v8

    move/from16 v46, v10

    move-object/from16 v28, v12

    move/from16 v42, v13

    move/from16 v43, v14

    move-object/from16 v45, v15

    move-object/from16 v38, v17

    move-wide/from16 v31, v19

    :goto_4
    move-object/from16 v37, v27

    :goto_5
    const/16 v25, 0x1

    const/16 v27, 0x3e8

    const/16 v29, 0x64

    goto/16 :goto_a

    :cond_8
    cmpl-double v0, v5, v21

    if-lez v0, :cond_9

    div-double v0, v5, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    mul-double v31, v0, v21

    :goto_6
    move/from16 v41, v2

    move-object/from16 v35, v3

    move/from16 v36, v4

    move-wide/from16 v47, v5

    move-object/from16 v26, v7

    move-object/from16 v39, v8

    move/from16 v46, v10

    :goto_7
    move-object/from16 v28, v12

    move/from16 v42, v13

    move/from16 v43, v14

    move-object/from16 v45, v15

    move-object/from16 v38, v17

    goto :goto_4

    :cond_9
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v9, v5, v0

    if-lez v9, :cond_a

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v31

    goto :goto_6

    :cond_a
    cmpg-double v0, v5, v31

    if-gez v0, :cond_b

    move/from16 v41, v2

    move-object/from16 v35, v3

    move/from16 v36, v4

    move-wide/from16 v47, v5

    move-object/from16 v26, v7

    move-object/from16 v39, v8

    move/from16 v46, v10

    move-object/from16 v28, v12

    move/from16 v42, v13

    move/from16 v43, v14

    move-object/from16 v45, v15

    move-object/from16 v38, v17

    move-object/from16 v37, v27

    move-wide/from16 v31, v33

    goto :goto_5

    :cond_b
    move v11, v2

    const/16 v0, 0xa

    int-to-double v1, v0

    mul-double v31, v5, v1

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->rint(D)D

    move-result-wide v31

    div-double v31, v31, v1

    move-object/from16 v35, v3

    move/from16 v36, v4

    move-wide/from16 v47, v5

    move-object/from16 v26, v7

    move-object/from16 v39, v8

    move/from16 v46, v10

    move/from16 v41, v11

    goto :goto_7

    :cond_c
    move v11, v2

    const/4 v0, 0x1

    if-le v4, v0, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Requests without heartbeats: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3e8

    if-le v4, v1, :cond_d

    const/16 v0, 0xa

    const/16 v6, 0x64

    goto :goto_8

    :cond_d
    const/16 v6, 0x64

    if-le v4, v6, :cond_e

    int-to-double v0, v4

    div-double v0, v0, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    move v1, v0

    const/16 v0, 0xa

    goto :goto_8

    :cond_e
    const/16 v0, 0xa

    if-le v4, v0, :cond_f

    int-to-double v1, v4

    div-double v1, v1, v21

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0xa

    goto :goto_8

    :cond_f
    if-gez v4, :cond_10

    const/4 v1, -0x1

    goto :goto_8

    :cond_10
    move v1, v4

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/util/Pair;

    move-object v5, v15

    move-object v15, v2

    const/4 v2, 0x0

    const/16 v25, 0x0

    move-object/from16 v35, v3

    move-object/from16 v3, v25

    move/from16 v36, v4

    move-object/from16 v4, v25

    move-object v1, v5

    move-object/from16 v5, v25

    move-object/from16 v38, v17

    move-object/from16 v37, v27

    const/16 v17, 0x64

    move-object/from16 v6, v25

    move-object/from16 v26, v7

    move-object/from16 v7, v25

    move-object/from16 v39, v8

    move-object/from16 v8, v25

    move v0, v10

    move-object/from16 v10, v25

    move/from16 v41, v11

    const/16 v27, 0x3e8

    move-object/from16 v11, v25

    move-object/from16 v28, v12

    const/16 v29, 0x64

    move-object/from16 v12, v25

    const/16 v17, 0x0

    move/from16 v42, v13

    move-object/from16 v13, v17

    move/from16 v43, v14

    const/16 v25, 0x1

    move-object/from16 v14, v17

    const/16 v16, 0x3efe

    const-string v44, "Ad Requests Without Heartbeats"

    move-object/from16 v45, v1

    move-object/from16 v1, v44

    move/from16 v46, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v17}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v26, v7

    move-object/from16 v39, v8

    move/from16 v46, v10

    move/from16 v41, v11

    move-object/from16 v28, v12

    move/from16 v42, v13

    move/from16 v43, v14

    move-object/from16 v45, v15

    move-object/from16 v38, v17

    move-object/from16 v37, v27

    const/16 v25, 0x1

    const/16 v27, 0x3e8

    const/16 v29, 0x64

    :goto_9
    move-wide/from16 v47, v31

    :goto_a
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move/from16 v2, v36

    if-lez v2, :cond_12

    move/from16 v3, v41

    int-to-double v3, v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    const/16 v5, 0xa

    int-to-double v6, v5

    mul-double v8, v3, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    div-double/2addr v8, v6

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v40, v3

    move-wide/from16 v49, v6

    goto :goto_b

    :cond_12
    const/16 v5, 0xa

    move-wide/from16 v40, v33

    move-wide/from16 v49, v40

    :goto_b
    move/from16 v2, v46

    if-lez v2, :cond_13

    move/from16 v3, v43

    int-to-double v3, v3

    int-to-double v6, v2

    div-double v33, v3, v6

    int-to-double v2, v5

    mul-double v6, v33, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    div-double/2addr v6, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-wide/from16 v43, v0

    goto :goto_c

    :cond_13
    move-wide/from16 v43, v33

    :goto_c
    const/4 v0, 0x2

    move/from16 v2, v42

    if-gt v2, v0, :cond_15

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double v3, v31, v0

    if-lez v3, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v30, v2

    const/16 v36, 0xa

    goto :goto_e

    :cond_15
    :goto_d
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v43 .. v44}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v49 .. v50}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-array v15, v0, [Landroid/util/Pair;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x32c8

    const/16 v17, 0x0

    const-string v1, "Ad Stats Calculated"

    move-object/from16 v0, p0

    move/from16 v30, v2

    move-object/from16 v2, v26

    const/16 v36, 0xa

    move-object/from16 v5, v28

    invoke-static/range {v0 .. v17}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :goto_e
    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last stats for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v39

    invoke-virtual {v0, v3, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v47 .. v48}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "Last request rate = "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "Last request rate rounded = "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "Last fill rate = "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "Last fill rate rounded = "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "Last viewability = "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "Last viewability rounded = "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Last stats = "

    move-object/from16 v4, v28

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/analytics/Analytics;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v4, v38

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lai/medialab/medialabads2/analytics/Analytics;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v4, v35

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lai/medialab/medialabads2/analytics/Analytics;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v4, v37

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lai/medialab/medialabads2/analytics/Analytics;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v4, v45

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, p1

    move-object v8, v3

    move/from16 v13, v30

    const/16 v10, 0xa

    const/16 v11, 0x3e8

    const/16 v12, 0x64

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_16
    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_17
    return-void
.end method

.method public onHeartbeat()V
    .locals 3

    iget v0, p0, Lai/medialab/medialabads2/analytics/Analytics;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lai/medialab/medialabads2/analytics/Analytics;->d:I

    iget-object v0, p0, Lai/medialab/medialabads2/analytics/Analytics;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lai/medialab/medialabads2/analytics/Analytics;->d:I

    const-string v2, "ai.medialab.heartbeats"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onHeartbeatCompleted(Z)V
    .locals 0

    return-void
.end method

.method public final removeSuperProperty$media_lab_ads_release(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/analytics/Analytics;->b:Lai/medialab/medialabanalytics/MediaLabAnalytics;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->removeSuperProperties([Ljava/lang/String;)V

    return-void
.end method

.method public final varargs track$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/gson/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "event"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "otherProperties"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_0

    const-string v0, "cohort"

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "extra"

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "extra_2"

    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "extra_json"

    invoke-interface {v15, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "object_type"

    invoke-interface {v15, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    const-string v0, "object_id"

    invoke-interface {v15, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v7, :cond_6

    const-string v0, "domain"

    invoke-interface {v15, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    const-string v0, "placement_id"

    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v9, :cond_8

    const-string v0, "duration"

    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v10, :cond_9

    const-string v0, "feed_id"

    invoke-interface {v15, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v11, :cond_a

    const-string v0, "feed_type"

    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v12, :cond_b

    const-string v0, "cookie_creation_ts"

    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v13, :cond_c

    const-string v0, "revenue"

    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v0, 0x0

    array-length v1, v14

    :goto_0
    if-ge v0, v1, :cond_d

    aget-object v2, v14, v0

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "it.first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    const-string v0, "lib_version"

    const-string v1, "15.0.0"

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/analytics/Analytics;->b:Lai/medialab/medialabanalytics/MediaLabAnalytics;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v15}, Lai/medialab/medialabanalytics/MediaLabAnalytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
