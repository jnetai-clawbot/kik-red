.class Lxiphias/tooltip/SimpleTooltip$2;
.super Ljava/lang/Object;
.source "SimpleTooltip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/tooltip/SimpleTooltip;->show()V
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

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$2;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$2;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v0}, Lxiphias/tooltip/SimpleTooltip;->access$3600(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$2;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v0}, Lxiphias/tooltip/SimpleTooltip;->access$3700(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$2;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltip;->access$3600(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lxiphias/tooltip/SimpleTooltip$2;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v2}, Lxiphias/tooltip/SimpleTooltip;->access$3600(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lxiphias/tooltip/SimpleTooltip$2;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v3}, Lxiphias/tooltip/SimpleTooltip;->access$3600(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$2;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v0}, Lxiphias/tooltip/SimpleTooltip;->access$3800(Lxiphias/tooltip/SimpleTooltip;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$2;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v0}, Lxiphias/tooltip/SimpleTooltip;->access$3400(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lxiphias/tooltip/SimpleTooltip;->access$3900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tooltip cannot be shown, root view is invalid or has been closed."

    :cond_1
    :goto_0
    return-void
.end method
