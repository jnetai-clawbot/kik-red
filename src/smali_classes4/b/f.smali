.class public final synthetic Lb/f;
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

    iput p2, p0, Lb/f;->a:I

    iput-object p1, p0, Lb/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lb/f;->a:I

    const/16 v1, 0x8

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/GifWidget;

    invoke-static {v0}, Lkik/red/widget/GifWidget;->w4(Lkik/red/widget/GifWidget;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/EllipsisTextView;

    invoke-static {v0}, Lkik/red/widget/EllipsisTextView;->i(Lkik/red/widget/EllipsisTextView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    invoke-static {v0}, Lkik/red/chat/vm/widget/f;->fa(Lkik/red/chat/vm/widget/f;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/e;

    invoke-static {v0}, Lkik/red/chat/vm/widget/e;->W9(Lkik/red/chat/vm/widget/e;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/VideoMediaItemFragment;->T4(Lkik/red/chat/fragment/VideoMediaItemFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->X4(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/SuccessDateDialog;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/SuccessDateDialog;->E3(Lio/wondrous/sns/nextdate/SuccessDateDialog;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v2, "$this_slideDownFadeOut"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/conversation/VideoChatTooltipView;

    sget v3, Lio/wondrous/sns/conversation/VideoChatTooltipView;->b:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/view/SnsViewerContestPreviewView;

    sget v1, Lio/wondrous/sns/broadcast/contest/view/SnsViewerContestPreviewView;->n:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/contest/view/SnsViewerContestPreviewView;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->f(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/b/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/b;->d(Lcom/applovin/impl/sdk/b/b;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->r(Lcom/applovin/impl/sdk/a/g;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->p(Lcom/applovin/impl/adview/b;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->a(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    invoke-static {v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;->a(Lai/medialab/medialabads2/ana/AdsVisibilityTracker$TrackedView;)V

    return-void

    :goto_0
    iget-object v0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/SelfMaskingImageLayout;

    invoke-static {v0}, Lkik/red/widget/SelfMaskingImageLayout;->a(Lkik/red/widget/SelfMaskingImageLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
