.class Lxiphias/tooltip/SimpleTooltip$6;
.super Ljava/lang/Object;
.source "SimpleTooltip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/tooltip/SimpleTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxiphias/tooltip/SimpleTooltip;


# direct methods
.method constructor <init>(Lxiphias/tooltip/SimpleTooltip;)V
    .locals 0

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v0}, Lxiphias/tooltip/SimpleTooltip;->access$3700(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltip;->access$4100(Lxiphias/tooltip/SimpleTooltip;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lxiphias/tooltip/SimpleTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$4700(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$4800(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltip;->access$4900(Lxiphias/tooltip/SimpleTooltip;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltip;->access$5000(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltipUtils;->calculateRectOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$3400(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltipUtils;->calculateRectOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v3}, Lxiphias/tooltip/SimpleTooltip;->access$5100(Lxiphias/tooltip/SimpleTooltip;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_5

    iget-object v3, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v3}, Lxiphias/tooltip/SimpleTooltip;->access$5100(Lxiphias/tooltip/SimpleTooltip;)I

    move-result v3

    if-ne v3, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v3}, Lxiphias/tooltip/SimpleTooltip;->access$3400(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Lxiphias/tooltip/SimpleTooltipUtils;->pxFromDp(F)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v7

    iget-object v8, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v8}, Lxiphias/tooltip/SimpleTooltip;->access$5200(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v5, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float/2addr v7, v8

    sub-float v7, v5, v7

    cmpl-float v8, v7, v3

    if-lez v8, :cond_3

    iget-object v8, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v8}, Lxiphias/tooltip/SimpleTooltip;->access$5200(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    add-float/2addr v8, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v9, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v9}, Lxiphias/tooltip/SimpleTooltip;->access$5200(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    sub-float v3, v8, v3

    goto :goto_0

    :cond_2
    move v3, v7

    :cond_3
    :goto_0
    iget-object v8, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v8}, Lxiphias/tooltip/SimpleTooltip;->access$5200(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLeft()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v9}, Lxiphias/tooltip/SimpleTooltip;->access$5100(Lxiphias/tooltip/SimpleTooltip;)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    int-to-float v4, v4

    add-float/2addr v8, v4

    goto/16 :goto_5

    :cond_5
    :goto_2
    iget-object v3, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v3}, Lxiphias/tooltip/SimpleTooltip;->access$3400(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Lxiphias/tooltip/SimpleTooltipUtils;->pxFromDp(F)F

    move-result v8

    add-float/2addr v3, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v7

    iget-object v9, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v9}, Lxiphias/tooltip/SimpleTooltip;->access$5200(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    sub-float/2addr v8, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    sub-float/2addr v7, v9

    sub-float v7, v8, v7

    cmpl-float v9, v7, v3

    if-lez v9, :cond_7

    iget-object v9, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v9}, Lxiphias/tooltip/SimpleTooltip;->access$5200(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    add-float/2addr v9, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget-object v10, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v10}, Lxiphias/tooltip/SimpleTooltip;->access$5200(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    sub-float/2addr v9, v3

    move v3, v9

    goto :goto_3

    :cond_6
    move v3, v7

    :cond_7
    :goto_3
    iget-object v9, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v9}, Lxiphias/tooltip/SimpleTooltip;->access$5200(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getTop()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v10}, Lxiphias/tooltip/SimpleTooltip;->access$5100(Lxiphias/tooltip/SimpleTooltip;)I

    move-result v10

    if-ne v10, v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    :goto_4
    int-to-float v4, v4

    add-float/2addr v4, v9

    move v8, v3

    move v3, v4

    :goto_5
    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v4}, Lxiphias/tooltip/SimpleTooltip;->access$5200(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v4

    float-to-int v5, v8

    invoke-static {v4, v5}, Lxiphias/tooltip/SimpleTooltipUtils;->setX(Landroid/view/View;I)V

    iget-object v4, p0, Lxiphias/tooltip/SimpleTooltip$6;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v4}, Lxiphias/tooltip/SimpleTooltip;->access$5200(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/ImageView;

    move-result-object v4

    float-to-int v5, v3

    invoke-static {v4, v5}, Lxiphias/tooltip/SimpleTooltipUtils;->setY(Landroid/view/View;I)V

    :cond_9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_a
    :goto_6
    return-void
.end method
