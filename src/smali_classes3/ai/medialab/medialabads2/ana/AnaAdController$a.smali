.class public final Lai/medialab/medialabads2/ana/AnaAdController$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/ana/AnaAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/ana/AnaAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ana/AnaAdController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$a;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ana/AnaAdController;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$isDestroyed$p(Lai/medialab/medialabads2/ana/AnaAdController;)Z

    move-result v0

    const-string v1, "AnaAdController"

    if-eqz v0, :cond_1

    invoke-static {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getDidLeaveApplication(Lai/medialab/medialabads2/ana/AnaAdController;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p0

    const-string v0, "Skipping click because destroyed"

    invoke-virtual {p0, v1, v0}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v2, "Processing Ad clicked!"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    const-string v2, "ANA Ad Clicked"

    invoke-virtual {p0, v2, v1, v0}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-static {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getClickPixelsFired$p(Lai/medialab/medialabads2/ana/AnaAdController;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getAnaBid$p(Lai/medialab/medialabads2/ana/AnaAdController;)Lai/medialab/medialabads2/data/AnaBid;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabads2/data/AnaBid;->getClickPixels$media_lab_ads_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$fireTrackingPixels(Lai/medialab/medialabads2/ana/AnaAdController;Ljava/util/ArrayList;)V

    invoke-static {p0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getListeners$p(Lai/medialab/medialabads2/ana/AnaAdController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;

    invoke-interface {v1}, Lai/medialab/medialabads2/ana/AnaAdController$AnaAdControllerListener;->onAdClicked()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$setClickPixelsFired$p(Lai/medialab/medialabads2/ana/AnaAdController;Z)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$a;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogging$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object p1

    const-string v0, "AnaAdController"

    const-string v1, "Ad clicked!"

    invoke-virtual {p1, v0, v1}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$a;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ana/AnaAdController;->getHandler$media_lab_ads_release()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$a;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    new-instance v1, Lb/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$a;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$setAdClicked$p(Lai/medialab/medialabads2/ana/AnaAdController;Z)V

    return v2
.end method
