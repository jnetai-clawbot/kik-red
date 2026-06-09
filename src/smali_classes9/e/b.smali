.class public final synthetic Le/b;
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

    iput p2, p0, Le/b;->a:I

    iput-object p1, p0, Le/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    invoke-static {v0}, Lkik/red/chat/vm/widget/f;->W9(Lkik/red/chat/vm/widget/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->ba(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V

    return-void

    :pswitch_2
    sget v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->H:I

    return-void

    :pswitch_3
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/h0;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/h0;->W9(Lkik/red/chat/vm/chats/profile/h0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment;->x4(Lkik/red/chat/fragment/KikChatFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/BattlesView;

    invoke-static {v0}, Lio/wondrous/sns/ui/BattlesView;->x(Lio/wondrous/sns/ui/BattlesView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;->I3(Lio/wondrous/sns/broadcast/reportStream/ReportStreamDetailsFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->d(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BannerAd;

    invoke-static {v0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->f(Lcom/vungle/ads/BannerAd;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/d;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void

    :pswitch_b
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->k(Lcom/applovin/impl/sdk/g;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :pswitch_d
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/g;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/g;->k(Lcom/applovin/impl/adview/activity/b/g;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/b;->o(Lcom/applovin/impl/adview/activity/b/b;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdRequest;->b(Lcom/amazon/device/ads/DTBAdRequest;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;->a(Lai/medialab/medialabads2/banners/internal/MediaLabAdViewController;)V

    return-void

    :goto_0
    iget-object v0, p0, Le/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ContentPreviewImageView;

    sget v1, Lkik/red/widget/ContentPreviewImageView;->i:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
