.class public final synthetic Lcom/amazon/aps/ads/util/adview/d;
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

    iput p2, p0, Lcom/amazon/aps/ads/util/adview/d;->a:I

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/amazon/aps/ads/util/adview/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    invoke-static {v0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->f(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/GestureDetectorCompat;

    sget v0, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
