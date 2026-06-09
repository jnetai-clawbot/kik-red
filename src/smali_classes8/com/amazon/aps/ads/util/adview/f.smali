.class public final synthetic Lcom/amazon/aps/ads/util/adview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/amazon/aps/ads/util/adview/f;->a:I

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/amazon/aps/ads/util/adview/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/amazon/aps/ads/util/adview/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/f;->c:Ljava/lang/Object;

    check-cast v0, Ltk/d;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/f;->b:Ljava/lang/Object;

    check-cast v1, Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-static {v0, v1}, Ltk/d;->a(Ltk/d;Lkik/red/chat/activity/FragmentWrapperActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/network/TpatSender;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/network/TpatSender;->b(Lcom/vungle/ads/internal/network/TpatSender;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/f;->c:Ljava/lang/Object;

    check-cast v0, Li5/n$a;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/f;->b:Ljava/lang/Object;

    check-cast v1, Lq3/d;

    invoke-static {v0, v1}, Li5/n$a;->a(Li5/n$a;Lq3/d;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->g(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDController;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->b(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->e(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/f;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/c3;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/f;->b:Ljava/lang/Object;

    check-cast v1, Lic/l;

    invoke-static {v0, v1}, Lkik/red/chat/vm/c3;->X9(Lkik/red/chat/vm/c3;Lic/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
