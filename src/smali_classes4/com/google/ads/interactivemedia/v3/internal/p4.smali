.class public final Lcom/google/ads/interactivemedia/v3/internal/p4;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ly2/a;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/z4;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/l6;


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.google.ads.interactivemedia.v3"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p4;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/l$a;

    invoke-interface {v0}, Lv2/l$a;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p4;->e:Lcom/google/ads/interactivemedia/v3/internal/l6;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p4;->a:Ly2/a;

    invoke-virtual {v0}, Ly2/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/l6;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.google.ads.interactivemedia.v3"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/p4;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p4;->b:Lcom/google/ads/interactivemedia/v3/internal/z4;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p4;->a:Ly2/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->y(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "companionId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/r4;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/s4;->companionView:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    :cond_0
    return-void
.end method
