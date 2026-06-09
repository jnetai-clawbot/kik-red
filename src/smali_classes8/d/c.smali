.class public final synthetic Ld/c;
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

    iput p2, p0, Ld/c;->a:I

    iput-object p1, p0, Ld/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ld/c;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    invoke-static {v0}, Lkik/red/chat/vm/profile/t;->Ba(Lkik/red/chat/vm/profile/t;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/MessageTippingStatusLayout;

    sget v2, Lkik/red/MessageTippingStatusLayout$setDefaultState$2$2;->b:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/MessageTippingStatusLayout;->t()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/VerificationManager;

    sget v2, Lio/wondrous/sns/verification/VerificationManager;->i:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/verification/VerificationManager;->m()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->f(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->l(Lcom/applovin/impl/adview/b;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/e;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/e;->o(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdRequest;->c(Lcom/amazon/device/ads/DTBAdRequest;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->i(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->a(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;->a(Lai/medialab/medialabads2/banners/internal/adserver/applovin/AdLoaderAppLovin;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Lai/medialab/medialabads2/banners/MediaLabAdView;)V

    return-void

    :goto_0
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Ljl/g0;

    invoke-static {v0}, Ljl/g0;->T9(Ljl/g0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
