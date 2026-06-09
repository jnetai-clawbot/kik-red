.class public final Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/ana/AnaAdView$LayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ana/mraid/MraidHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setResizedViewPosition(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getContext$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getActivityFromContext(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getDisplayMetrics$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void

    :cond_0
    const-string p1, "displayMetrics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string v0, "onLayout - state = "

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " l = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " t = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " r = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MraidHelper"

    invoke-virtual {p1, p3, p2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$isForcingFullScreen$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    move-result-object p1

    sget-object p2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->c:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    move-result-object p1

    sget-object p2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$calculateScreenSize(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$calculateMaxSize(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    :cond_2
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$isClosing$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1, p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setClosing$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p4}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getDefaultPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p1, p3}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setCurrentPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setCurrentPosition(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1, p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$calculatePosition(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V

    :goto_0
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    move-result-object p1

    sget-object p3, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->d:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getHandler$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    new-instance p4, Lc/l;

    invoke-direct {p4, p3, p2}, Lc/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setLaidOut$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    move-result-object p1

    sget-object p2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$isPageFinished$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    sget-object p2, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    invoke-static {p1, p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$notifyStateChangeEvent(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$notifyReadyEvent(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$isViewable$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$notifyViewableChangeEvent(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    :cond_5
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onVisibilityChanged - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MraidHelper"

    invoke-virtual {p1, v1, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1, p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setViewable(Lai/medialab/medialabads2/ana/mraid/MraidHelper;I)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "onWindowVisibilityChanged - "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MraidHelper"

    invoke-virtual {v0, v1, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getAdContainer$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setViewable(Lai/medialab/medialabads2/ana/mraid/MraidHelper;I)V

    return-void

    :cond_0
    const-string p1, "adContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
