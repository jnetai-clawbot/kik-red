.class public final Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin2/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$getPreviousMotionEvent$p(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-eqz v7, :cond_1

    const/16 v2, 0xa

    if-eq v8, v2, :cond_2

    if-eq v8, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-eq v8, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    move v9, v1

    if-eqz v9, :cond_3

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x2

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x7

    const/4 v3, 0x7

    :goto_2
    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v2}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$getRelayoutTime$p(Landroidx/compose2/ui/platform/AndroidComposeView;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$sendSimulatedEvent(Landroidx/compose2/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
