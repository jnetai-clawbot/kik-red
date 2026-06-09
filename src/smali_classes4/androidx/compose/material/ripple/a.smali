.class public final synthetic Landroidx/compose/material/ripple/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material/ripple/a;->a:I

    iput-object p1, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/compose/material/ripple/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/h0;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/h0;->Z9(Lkik/red/chat/vm/chats/profile/h0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    invoke-static {v0}, Lkik/red/chat/vm/ConvoThemes/b;->ha(Lkik/red/chat/vm/ConvoThemes/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->L(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/ads/RewardedAdStateDialog;

    sget-object v1, Lkik/red/ads/RewardedAdStateDialog;->d:Lkik/red/ads/RewardedAdStateDialog$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/VideoChatTooltipView;

    invoke-static {v0}, Lio/wondrous/sns/conversation/VideoChatTooltipView;->b(Lio/wondrous/sns/conversation/VideoChatTooltipView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;

    invoke-static {v0}, Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;->d(Lio/wondrous/sns/android/material/bottomsheet/BottomSheetThresholdCallback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->e(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->s(Lcom/applovin/impl/sdk/a/g;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/d/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/e;->l(Lcom/applovin/impl/mediation/d/e;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->n(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->i(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->h(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->m(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/e;

    invoke-virtual {v0}, Lkik/red/chat/vm/widget/e;->h2()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
