.class public final Lai/medialab/medialabads2/banners/internal/ClickHandler$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/banners/internal/ClickHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/banners/internal/ClickHandler;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/banners/internal/ClickHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler$a;->a:Lai/medialab/medialabads2/banners/internal/ClickHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v1, "ClickHandler"

    const-string v2, "onDoubleTap"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler$a;->a:Lai/medialab/medialabads2/banners/internal/ClickHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->access$processClick(Lai/medialab/medialabads2/banners/internal/ClickHandler;FF)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v0, "ClickHandler"

    const-string v1, "onDoubleTapEvent"

    invoke-virtual {p1, v0, v1}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "e"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "ClickHandler"

    const-string v3, "onDown"

    invoke-virtual {v1, v2, v3}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler$a;->a:Lai/medialab/medialabads2/banners/internal/ClickHandler;

    invoke-static {v1}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->access$isAllowingClicks(Lai/medialab/medialabads2/banners/internal/ClickHandler;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler$a;->a:Lai/medialab/medialabads2/banners/internal/ClickHandler;

    invoke-virtual {v1}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;

    move-result-object v3

    iget-object v1, v0, Lai/medialab/medialabads2/banners/internal/ClickHandler$a;->a:Lai/medialab/medialabads2/banners/internal/ClickHandler;

    invoke-static {v1}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->access$getAdUnit$p(Lai/medialab/medialabads2/banners/internal/ClickHandler;)Lai/medialab/medialabads2/data/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getId()Ljava/lang/String;

    move-result-object v5

    new-array v1, v2, [Landroid/util/Pair;

    move-object/from16 v18, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3fdc

    const/16 v20, 0x0

    const-string v4, "Ad Click Blocked"

    const-string/jumbo v9, "time"

    invoke-static/range {v3 .. v20}, Lai/medialab/medialabads2/analytics/Analytics;->track$media_lab_ads_release$default(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/gson/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;[Landroid/util/Pair;ILjava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v1, "ClickHandler"

    const-string v2, "onSingleTapUp"

    invoke-virtual {v0, v1, v2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabads2/banners/internal/ClickHandler$a;->a:Lai/medialab/medialabads2/banners/internal/ClickHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lai/medialab/medialabads2/banners/internal/ClickHandler;->access$processClick(Lai/medialab/medialabads2/banners/internal/ClickHandler;FF)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
