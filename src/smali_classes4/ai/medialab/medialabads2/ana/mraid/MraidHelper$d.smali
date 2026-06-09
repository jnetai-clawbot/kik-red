.class public final Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/ana/AnaWebView$WebViewLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ana/mraid/MraidHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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

    iput-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getLayoutProperties$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lep/e;

    move-result-object p1

    iget p1, p1, Lep/e;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

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

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getDisplayMetrics$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    const-string p1, "displayMetrics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(Landroid/webkit/WebView;ZIIII)V
    .locals 5

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getCurrentWebView$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaWebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {v2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v2

    const-string v3, "onLayoutWebView - "

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v4}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getWebView1$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/AnaWebView;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MraidHelper"

    invoke-virtual {v2, p2, p1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string p3, "onLayoutWebView ignored, not current"

    invoke-virtual {p1, p2, p3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$isForcingFullScreen$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string p4, "onLayoutWebView ignored, isForcingFullScreen"

    invoke-virtual {p1, p2, p4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1, p3}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setForcingFullScreen$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    move-result-object p1

    sget-object p4, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-eq p1, p4, :cond_3

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    move-result-object p1

    sget-object p4, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    if-ne p1, p4, :cond_4

    :cond_3
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$calculateScreenSize(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$calculateMaxSize(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    :cond_4
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$isClosing$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z

    move-result p1

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1, p5}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$calculatePosition(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getLayoutProperties$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lep/e;

    move-result-object p1

    iget p1, p1, Lep/e;->h:I

    if-ne p1, p4, :cond_5

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getDefaultPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p6, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p6}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getCurrentPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;

    move-result-object p6

    invoke-static {p1, p6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getDefaultPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p6, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p6}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getCurrentPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Rect;->left:I

    iput p6, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getDefaultPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p6, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p6}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getCurrentPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Rect;->top:I

    iput p6, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getDefaultPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p6, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p6}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getCurrentPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Rect;->right:I

    iput p6, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getDefaultPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p6, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p6}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getCurrentPosition$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Landroid/graphics/Rect;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    iput p6, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setDefaultPosition(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    :cond_5
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$isExpandingFromDefault$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1, p3}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setExpandingFromDefault$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getLayoutProperties$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lep/e;

    move-result-object p1

    iget p1, p1, Lep/e;->h:I

    if-ne p1, p4, :cond_6

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    sget-object p3, Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;->b:Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;

    invoke-static {p1, p3}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setState$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Lai/medialab/medialabads2/ana/mraid/MraidHelper$c;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1, p5}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setLaidOut$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;Z)V

    :cond_6
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$isExpandingPart2$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string p3, "calling notifyStateChangeEvent 1"

    invoke-virtual {p1, p2, p3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$notifyStateChangeEvent(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    :cond_7
    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getLayoutProperties$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lep/e;

    move-result-object p1

    iget p1, p1, Lep/e;->h:I

    if-ne p1, p4, :cond_8

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$notifyReadyEvent(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$isViewable$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$notifyViewableChangeEvent(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    :cond_8
    return-void

    :cond_9
    const-string/jumbo p1, "webView1"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "currentWebView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onVisibilityChanged - "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MraidHelper"

    invoke-virtual {p1, v1, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$getLayoutProperties$p(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)Lep/e;

    move-result-object p1

    iget p1, p1, Lep/e;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lai/medialab/medialabads2/ana/mraid/MraidHelper$d;->a:Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {p1, p2}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->access$setViewable(Lai/medialab/medialabads2/ana/mraid/MraidHelper;I)V

    :cond_0
    return-void
.end method
