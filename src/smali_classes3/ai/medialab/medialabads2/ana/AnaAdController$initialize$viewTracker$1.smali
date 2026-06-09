.class public final Lai/medialab/medialabads2/ana/AnaAdController$initialize$viewTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/ana/AnaAdController;->initialize$media_lab_ads_release(Lai/medialab/medialabads2/di/AdComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ai/medialab/medialabads2/ana/AnaAdController$initialize$viewTracker$1",
        "Lai/medialab/medialabads2/ana/AdsVisibilityTracker$ViewableListener;",
        "onViewed",
        "",
        "view",
        "Landroid/view/View;",
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
.field public final synthetic a:Lai/medialab/medialabads2/ana/AnaAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ana/AnaAdController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$viewTracker$1;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewed(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$viewTracker$1;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string v0, "AnaAdController"

    const-string v1, "onViewed!"

    invoke-virtual {p1, v0, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$viewTracker$1;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getAnaBid$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AnaBid;->getViewPixels$media_lab_ads_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$fireTrackingPixels(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/util/ArrayList;)V

    invoke-static {}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getViewCountMap$cp()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$viewTracker$1;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$viewTracker$1;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$viewTracker$1;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai.medialab.ana_view_count_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getViewCountMap$cp()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$viewTracker$1;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
