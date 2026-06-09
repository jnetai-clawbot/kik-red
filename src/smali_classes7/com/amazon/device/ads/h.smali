.class public final synthetic Lcom/amazon/device/ads/h;
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

    iput p2, p0, Lcom/amazon/device/ads/h;->a:I

    iput-object p1, p0, Lcom/amazon/device/ads/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-static {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->c(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_0
    iget-object p1, p0, Lcom/amazon/device/ads/h;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    invoke-static {p1, p2}, Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->g(Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
