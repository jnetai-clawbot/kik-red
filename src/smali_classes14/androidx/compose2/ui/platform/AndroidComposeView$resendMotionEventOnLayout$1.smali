.class final Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin2/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$getPreviousMotionEvent$p(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$setRelayoutTime$p(Landroidx/compose2/ui/platform/AndroidComposeView;J)V

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-static {v2}, Landroidx/compose2/ui/platform/AndroidComposeView;->access$getResendMotionEventRunnable$p(Landroidx/compose2/ui/platform/AndroidComposeView;)Landroidx/compose2/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/platform/AndroidComposeView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
