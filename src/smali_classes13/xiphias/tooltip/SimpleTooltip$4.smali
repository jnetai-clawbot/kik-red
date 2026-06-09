.class Lxiphias/tooltip/SimpleTooltip$4;
.super Ljava/lang/Object;
.source "SimpleTooltip.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lxiphias/tooltip/SimpleTooltip$4;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lxiphias/tooltip/SimpleTooltip$4;->this$0:Lxiphias/tooltip/SimpleTooltip;

    invoke-static {v0}, Lxiphias/tooltip/SimpleTooltip;->access$4000(Lxiphias/tooltip/SimpleTooltip;)Z

    move-result v0

    return v0
.end method
