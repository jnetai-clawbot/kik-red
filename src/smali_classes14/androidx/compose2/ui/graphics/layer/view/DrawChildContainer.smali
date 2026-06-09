.class public Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;
.super Landroid/view/ViewGroup;
.source "ViewLayerContainer.android.kt"


# instance fields
.field private isDrawing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->setClipToPadding(Z)V

    sget v0, Landroidx/compose2/ui/graphics/R$id;->hide_graphics_layer_in_inspector_tag:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.graphics.layer.ViewLayer"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->isInvalidated()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->isDrawing:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->isDrawing:Z

    goto :goto_2

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->isDrawing:Z

    throw v2

    :cond_2
    :goto_2
    return-void
.end method

.method public final drawChild$ui_graphics_release(Landroidx/compose2/ui/graphics/Canvas;Landroid/view/View;J)V
    .locals 1

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-super {p0, v0, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public getChildCount()I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->isDrawing:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method
