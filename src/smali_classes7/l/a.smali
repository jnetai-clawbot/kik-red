.class public final synthetic Ll/a;
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

    iput p2, p0, Ll/a;->a:I

    iput-object p1, p0, Ll/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ll/a;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0}, Lkik/red/chat/vm/n3;->xa(Lkik/red/chat/vm/n3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/d0;

    invoke-static {v0}, Lkik/red/chat/vm/d0;->da(Lkik/red/chat/vm/d0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/MessageTippingStatusLayout;

    invoke-static {v0}, Lkik/red/MessageTippingStatusLayout;->g(Lkik/red/MessageTippingStatusLayout;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/c;

    sget-object v1, Lio/wondrous/sns/nextdate/SuccessDateDialog;->s:Lio/wondrous/sns/nextdate/SuccessDateDialog$Companion;

    const-string v1, "$it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;

    sget-object v2, Lio/wondrous/sns/battles/pending/BattlesPendingDialog;->h:Lio/wondrous/sns/battles/pending/BattlesPendingDialog$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->o(Lcom/applovin/impl/sdk/a/g;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b;->showMediationDebugger()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->q(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/a/a;->o(Lcom/applovin/exoplayer2/a/a;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->e(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->a(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;

    invoke-static {v0}, Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;->b(Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;

    invoke-static {v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->a(Lai/medialab/medialabads2/network/LiveRampIdFetcher;)V

    return-void

    :goto_0
    iget-object v0, p0, Ll/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    sget v2, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->w:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->O()V

    return-void

    nop

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
