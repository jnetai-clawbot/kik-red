.class public final Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "ai/medialab/medialabads2/ana/AnaAdController$initialize$1$3",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getImpressionPixelsFired$p(Lai/medialab/medialabads2/ana/AnaAdController;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getAnaBid$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AnaBid;->getImpressionPixels$media_lab_ads_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$fireTrackingPixels(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$setImpressionPixelsFired$p(Lai/medialab/medialabads2/ana/AnaAdController;Z)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$isRenderComplete$p(Lai/medialab/medialabads2/ana/AnaAdController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->getOmHelper$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/OmHelper;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/OmHelper;->isSessionStarted$media_lab_ads_release()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->getOmHelper$media_lab_ads_release()Lai/medialab/medialabads2/banners/internal/OmHelper;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabads2/banners/internal/OmHelper;->signalImpression$media_lab_ads_release()V

    :cond_0
    invoke-static {}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getImpressionCountMap$cp()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/AnaAdController;->getSharedPreferences$media_lab_ads_release()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v2}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ai.medialab.ana_imp_count_"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getImpressionCountMap$cp()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v1}, Lai/medialab/medialabads2/ana/AnaAdController;->getAdUnitName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$3;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getListeners$p(Lai/medialab/medialabads2/ana/AnaAdController;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;

    invoke-interface {v0}, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;->onAdImpression()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
