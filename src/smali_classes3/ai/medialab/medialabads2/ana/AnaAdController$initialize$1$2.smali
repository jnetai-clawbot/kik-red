.class public final Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/medialab/medialabads2/ana/AnaAdView$EventListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "ai/medialab/medialabads2/ana/AnaAdController$initialize$1$2",
        "Lai/medialab/medialabads2/ana/AnaAdView$EventListener;",
        "onDestroy",
        "",
        "onInterceptTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "onPause",
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
.field public final synthetic a:Lai/medialab/medialabads2/ana/AnaAdController;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ana/AnaAdController;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$2;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$2;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->onDestroy$media_lab_ads_release()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$2;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->access$getGestureDetector$p(Lai/medialab/medialabads2/ana/AnaAdController;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$2;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AnaAdController"

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$2;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->onPause$media_lab_ads_release()V

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$2;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->getLogger$media_lab_ads_release()Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    move-result-object v0

    const-string v1, "AnaAdController"

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ana/AnaAdController$initialize$1$2;->a:Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-virtual {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->onResume$media_lab_ads_release()V

    return-void
.end method
