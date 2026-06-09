.class public final synthetic Landroidx/appcompat/widget/a;
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

    iput p2, p0, Landroidx/appcompat/widget/a;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    invoke-static {v0}, Lkik/red/chat/vm/widget/f;->ja(Lkik/red/chat/vm/widget/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    invoke-static {v0}, Lkik/red/chat/vm/profile/t;->ua(Lkik/red/chat/vm/profile/t;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0;->A2()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->Q(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->b5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/activity/ConversationsLiveActivity;

    invoke-static {v0}, Lkik/red/chat/activity/ConversationsLiveActivity;->m0(Lkik/red/chat/activity/ConversationsLiveActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/MessageTippingStatusLayout;

    sget v1, Lkik/red/MessageTippingStatusLayout$setDefaultState$2$1;->b:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/MessageTippingStatusLayout;->u()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget v1, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->A:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BannerAd;

    invoke-static {v0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->d(Lcom/vungle/ads/BannerAd;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ui/fragment/FragmentBase;

    invoke-static {v0}, Lcom/kik/ui/fragment/FragmentBase;->y3(Lcom/kik/ui/fragment/FragmentBase;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->C(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->h(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/b;->c(Lcom/applovin/impl/sdk/a/b;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->t(Lcom/applovin/impl/adview/b;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdRequest;->c(Lcom/amazon/device/ads/DTBAdRequest;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->o(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ContentPreviewImageView;

    sget v1, Lkik/red/widget/ContentPreviewImageView;->i:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
