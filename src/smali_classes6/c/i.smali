.class public final synthetic Lc/i;
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

    iput p2, p0, Lc/i;->a:I

    iput-object p1, p0, Lc/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    invoke-static {v0}, Lkik/red/gifs/vm/o;->T9(Lkik/red/gifs/vm/o;)V

    return-void

    :pswitch_1
    sget v0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->w:I

    return-void

    :pswitch_2
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->O(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/MessageTippingStatusLayout;

    invoke-static {v0}, Lkik/red/MessageTippingStatusLayout;->d(Lkik/red/MessageTippingStatusLayout;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/util/extensions/data/LongClickAndHoldCallback;

    const-string v1, "$listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/util/extensions/data/LongClickAndHoldCallback;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;

    invoke-static {v0}, Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;->o(Lio/wondrous/sns/polls/widget/SnsAnimatedVoteBadgeView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/SuccessDateDialog;

    sget v1, Lio/wondrous/sns/nextdate/SuccessDateDialog$animateHearts$1$1;->b:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->dismiss()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    invoke-static {v0}, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;->H3(Lio/wondrous/sns/battles/pending/BattlesPendingDialog;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/omsdk/OMInjector;

    invoke-static {v0}, Lcom/vungle/ads/internal/omsdk/OMInjector;->a(Lcom/vungle/ads/internal/omsdk/OMInjector;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/NativeAd;

    invoke-static {v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->a(Lcom/vungle/ads/NativeAd;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->e(Lcom/applovin/impl/sdk/n;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/e/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Lcom/applovin/impl/sdk/e/f;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->n(Lcom/applovin/impl/sdk/a/g;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/b;->d(Lcom/applovin/impl/mediation/debugger/b;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->s(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->b(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->f(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    return-void

    :goto_0
    iget-object v0, p0, Lc/i;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/ProfiledEditPageCallback;

    sget-object v1, Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderModuleFragment;->j:Lsns/profile/edit/page/module/searchGender/ProfileEditSearchGenderModuleFragment$Companion;

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lsns/profile/edit/page/ProfiledEditPageCallback;->f()Lsns/profile/edit/page/view/ProfileEditNavView;

    move-result-object v0

    invoke-virtual {v0}, Lsns/profile/edit/page/view/ProfileEditNavView;->p()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lsns/profile/edit/page/h;->sns_confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
