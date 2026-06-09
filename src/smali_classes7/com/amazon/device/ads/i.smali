.class public final synthetic Lcom/amazon/device/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/amazon/device/ads/i;->a:I

    iput-object p1, p0, Lcom/amazon/device/ads/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    invoke-static {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->e(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_0
    iget-object p1, p0, Lcom/amazon/device/ads/i;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {p1, p2}, Lio/wondrous/sns/goals/widget/GoalsWidget;->A(Lio/wondrous/sns/goals/widget/GoalsWidget;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
