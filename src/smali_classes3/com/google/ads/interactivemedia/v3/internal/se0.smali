.class public final Lcom/google/ads/interactivemedia/v3/internal/se0;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.google.ads.interactivemedia.v3"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.google.ads.interactivemedia.v3"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/se0;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
