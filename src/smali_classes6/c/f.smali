.class public final synthetic Lc/f;
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

    iput p2, p0, Lc/f;->a:I

    iput-object p1, p0, Lc/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    invoke-static {v0}, Lkik/red/gifs/vm/o;->T9(Lkik/red/gifs/vm/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/c2;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/c2;->Nb(Lkik/red/chat/vm/messaging/c2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->Qa(Lkik/red/chat/vm/messaging/a0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->b(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/utils/u$a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->h(Lcom/applovin/impl/sdk/utils/u$a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->j(Lcom/applovin/impl/sdk/n;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->p(Lcom/applovin/impl/sdk/a/g;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/d/f;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/f;->h(Lcom/applovin/impl/mediation/d/f;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->k(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/FullyDrawnReporter;

    invoke-static {v0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;

    invoke-static {v0}, Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;->a(Lai/medialab/medialabads2/interstitials/internal/ana/AnaInterstitialActivity;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Landroid/webkit/WebView;)V

    return-void

    :goto_0
    iget-object v0, p0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/ProfiledEditPageCallback;

    sget-object v1, Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment;->g:Lsns/profile/edit/page/module/ProfileEditInfoModuleFragment$Companion;

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
