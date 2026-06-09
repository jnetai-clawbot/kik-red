.class Lxiphias/tooltip/SimpleTooltip$1;
.super Ljava/lang/Object;
.source "SimpleTooltip.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/tooltip/SimpleTooltip;->configPopupWindow()V
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

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$1;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$1;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$3300(Lxiphias/tooltip/SimpleTooltip;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$1;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$3400(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$1;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$3400(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$1;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$3300(Lxiphias/tooltip/SimpleTooltip;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$1;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$3500(Lxiphias/tooltip/SimpleTooltip;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$1;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-virtual {v2}, Lxiphias/tooltip/SimpleTooltip;->dismiss()V

    return v3

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
