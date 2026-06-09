.class Lxiphias/tooltip/SimpleTooltip$5;
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

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$5;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$5;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v0}, Lxiphias/tooltip/SimpleTooltip;->access$3700(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$5;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltip;->access$4100(Lxiphias/tooltip/SimpleTooltip;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$5;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltip;->access$4200(Lxiphias/tooltip/SimpleTooltip;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$5;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltip;->access$4300(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$5;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$4200(Lxiphias/tooltip/SimpleTooltip;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$5;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltip;->access$4300(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$5;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$4200(Lxiphias/tooltip/SimpleTooltip;)F

    move-result v2

    invoke-static {v1, v2}, Lxiphias/tooltip/SimpleTooltipUtils;->setWidth(Landroid/view/View;F)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->update(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Lxiphias/tooltip/SimpleTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$5;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$4400(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$5;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltip;->access$4500(Lxiphias/tooltip/SimpleTooltip;)Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$5;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$4600(Lxiphias/tooltip/SimpleTooltip;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
