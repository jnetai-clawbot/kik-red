.class Lxiphias/tooltip/SimpleTooltip$10;
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

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$10;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$10;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v0}, Lxiphias/tooltip/SimpleTooltip;->access$3700(Lxiphias/tooltip/SimpleTooltip;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$10;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltip;->access$4100(Lxiphias/tooltip/SimpleTooltip;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$10;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v1}, Lxiphias/tooltip/SimpleTooltip;->access$3600(Lxiphias/tooltip/SimpleTooltip;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxiphias/tooltip/SimpleTooltip$10;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-virtual {v1}, Lxiphias/tooltip/SimpleTooltip;->dismiss()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
