.class Lxiphias/tooltip/SimpleTooltip$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SimpleTooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/tooltip/SimpleTooltip;->startAnimation()V
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

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$9;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$9;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v0}, Lxiphias/tooltip/SimpleTooltip;->access$4100(Lxiphias/tooltip/SimpleTooltip;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$9;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-virtual {v0}, Lxiphias/tooltip/SimpleTooltip;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
