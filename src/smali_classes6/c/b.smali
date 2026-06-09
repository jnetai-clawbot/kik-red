.class public final synthetic Lc/b;
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

    iput p2, p0, Lc/b;->a:I

    iput-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    invoke-static {v0}, Lkik/red/chat/vm/widget/f;->ja(Lkik/red/chat/vm/widget/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    sget v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->H:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->O()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/ConvoThemePickerBottomSheet;

    sget v1, Lkik/red/chat/view/ConvoThemePickerBottomSheet;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v1}, Lrx/o;->U(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Landroidx/core/view/inputmethod/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lxk/q;->a:Lxk/q;

    invoke-virtual {v1, v2, v0}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    return-void

    :pswitch_3
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->P(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->F5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/MessageTippingStatusLayout;

    invoke-static {v0}, Lkik/red/MessageTippingStatusLayout;->f(Lkik/red/MessageTippingStatusLayout;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    invoke-static {v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->G3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->e(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/NativeAd;

    invoke-static {v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->d(Lcom/vungle/ads/NativeAd;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BannerAd;

    invoke-static {v0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->a(Lcom/vungle/ads/BannerAd;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ae;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ae;->c(Lcom/applovin/impl/sdk/ae;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/b;->e(Lcom/applovin/impl/sdk/a/b;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/g;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/g;->p(Lcom/applovin/impl/adview/activity/b/g;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/b;->k(Lcom/applovin/impl/adview/activity/b/b;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdRequest;->c(Lcom/amazon/device/ads/DTBAdRequest;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->n(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->c(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->c(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
