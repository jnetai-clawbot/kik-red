.class public final Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/video/internal/VideoAdStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "ai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1",
        "Lai/medialab/medialabads2/video/internal/PlayerDelegateStateListener;",
        "onBuffering",
        "",
        "onEnded",
        "onError",
        "onLoaded",
        "onPause",
        "onPlay",
        "onResume",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffering()V
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v0}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getLogEvent$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const-string v1, ">> onBuffering"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v0}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdCallbacks$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/d$a;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdMediaInfo$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lw2/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lw2/d$a;->e(Lw2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnded()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getLogEvent$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v2, ">> onEnded"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$stopTracking(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdCallbacks$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/d$a;

    invoke-static {v2}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdMediaInfo$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lw2/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lw2/d$a;->f(Lw2/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getListener$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lai/medialab/medialabads2/video/internal/VideoAdStateListener;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener;->onAdCompleted()V

    :goto_1
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    move-result-object v2

    const/4 v1, 0x0

    new-array v15, v1, [Lkotlin/Pair;

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

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const-string v3, "Video Player Completed"

    invoke-static/range {v2 .. v17}, Lai/medialab/medialabads2/analytics/AdUnitAnalytics$DefaultImpls;->track$default(Lai/medialab/medialabads2/analytics/AdUnitAnalytics;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public onError()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getLogEvent$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v2, ">> onError"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$stopTracking(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdCallbacks$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/d$a;

    invoke-static {v2}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdMediaInfo$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lw2/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lw2/d$a;->a(Lw2/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    move-result-object v2

    const/4 v1, 0x0

    new-array v15, v1, [Lkotlin/Pair;

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

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const-string v3, "Video Player Error"

    invoke-static/range {v2 .. v17}, Lai/medialab/medialabads2/analytics/AdUnitAnalytics$DefaultImpls;->track$default(Lai/medialab/medialabads2/analytics/AdUnitAnalytics;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public onLoaded()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getLogEvent$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v2, ">> onAdLoaded"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdCallbacks$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/d$a;

    invoke-static {v2}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdMediaInfo$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lw2/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lw2/d$a;->c(Lw2/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getListener$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lai/medialab/medialabads2/video/internal/VideoAdStateListener;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener;->onAdLoaded()V

    :goto_1
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    move-result-object v2

    const/4 v1, 0x0

    new-array v15, v1, [Lkotlin/Pair;

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

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const-string v3, "Video Player Loaded"

    invoke-static/range {v2 .. v17}, Lai/medialab/medialabads2/analytics/AdUnitAnalytics$DefaultImpls;->track$default(Lai/medialab/medialabads2/analytics/AdUnitAnalytics;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getLogEvent$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v2, ">> onPause"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$stopTracking(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdCallbacks$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/d$a;

    invoke-static {v2}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdMediaInfo$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lw2/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lw2/d$a;->b(Lw2/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getListener$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lai/medialab/medialabads2/video/internal/VideoAdStateListener;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener;->onAdPaused()V

    :goto_1
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    move-result-object v2

    const/4 v1, 0x0

    new-array v15, v1, [Lkotlin/Pair;

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

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const-string v3, "Video Player Paused"

    invoke-static/range {v2 .. v17}, Lai/medialab/medialabads2/analytics/AdUnitAnalytics$DefaultImpls;->track$default(Lai/medialab/medialabads2/analytics/AdUnitAnalytics;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public onPlay()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getLogEvent$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v2, ">> onPlay"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$startTracking(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdCallbacks$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/d$a;

    invoke-static {v2}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdMediaInfo$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lw2/a;

    invoke-interface {v3}, Lw2/d$a;->onPlay()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getListener$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lai/medialab/medialabads2/video/internal/VideoAdStateListener;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener;->onAdPlaying()V

    :goto_1
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    move-result-object v2

    const/4 v1, 0x0

    new-array v15, v1, [Lkotlin/Pair;

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

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const-string v3, "Video Player Played"

    invoke-static/range {v2 .. v17}, Lai/medialab/medialabads2/analytics/AdUnitAnalytics$DefaultImpls;->track$default(Lai/medialab/medialabads2/analytics/AdUnitAnalytics;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getLogEvent$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v2, ">> onResume"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$startTracking(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)V

    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdCallbacks$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/d$a;

    invoke-static {v2}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getAdMediaInfo$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lw2/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lw2/d$a;->h(Lw2/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-static {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->access$getListener$p(Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;)Lai/medialab/medialabads2/video/internal/VideoAdStateListener;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lai/medialab/medialabads2/video/internal/VideoAdStateListener;->onAdResumed()V

    :goto_1
    iget-object v1, v0, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer$playerListener$1;->a:Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;

    invoke-virtual {v1}, Lai/medialab/medialabads2/video/internal/VideoAdsPlayer;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/AdUnitAnalytics;

    move-result-object v2

    const/4 v1, 0x0

    new-array v15, v1, [Lkotlin/Pair;

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

    const/16 v16, 0xffe

    const/16 v17, 0x0

    const-string v3, "Video Player Resumed"

    invoke-static/range {v2 .. v17}, Lai/medialab/medialabads2/analytics/AdUnitAnalytics$DefaultImpls;->track$default(Lai/medialab/medialabads2/analytics/AdUnitAnalytics;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Lkotlin/Pair;ILjava/lang/Object;)V

    return-void
.end method
