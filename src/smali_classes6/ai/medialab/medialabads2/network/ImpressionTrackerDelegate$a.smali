.class public final Lai/medialab/medialabads2/network/ImpressionTrackerDelegate$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->track(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lretrofit2/Call<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate$a;->a:Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;

    iput-object p2, p0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate$a;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lretrofit2/Call;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "$noName_0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "throwable"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate$a;->a:Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;

    invoke-virtual {v1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v1

    const-string v3, "hertz failure: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImpressionTracker"

    invoke-virtual {v1, v4, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate$a;->a:Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;

    invoke-virtual {v1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->getAdSize$media_lab_ads_release()Lai/medialab/medialabads2/data/AdSize;

    move-result-object v1

    sget-object v3, Lai/medialab/medialabads2/data/AdSize;->INTERSTITIAL:Lai/medialab/medialabads2/data/AdSize;

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate$a;->a:Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;

    invoke-virtual {v1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate$a;->a:Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;

    invoke-virtual {v1}, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate;->getAdUnit$media_lab_ads_release()Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lai/medialab/medialabads2/network/ImpressionTrackerDelegate$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    move-object/from16 v18, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3fb8

    const/16 v20, 0x0

    const-string v4, "Hertz Impression Exception"

    invoke-static/range {v3 .. v20}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
