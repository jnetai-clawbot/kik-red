.class public final synthetic Lc/c;
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

    iput p2, p0, Lc/c;->a:I

    iput-object p1, p0, Lc/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    invoke-virtual {v0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object v1

    invoke-virtual {v1}, Lrx/o;->R()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/a/y;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->u()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->b0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikWelcomeFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikWelcomeFragment;->A4(Lkik/red/chat/fragment/KikWelcomeFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;

    invoke-static {v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->z4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/d0;

    sget v1, Lio/wondrous/sns/livebonus/view/LiveBonusReceivedView;->d:I

    const-string v1, "$it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/d0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0}, Lio/wondrous/sns/BroadcastFragment;->Z3(Lio/wondrous/sns/BroadcastFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/utils/u$a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->e(Lcom/applovin/impl/sdk/utils/u$a;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->m(Lcom/applovin/impl/sdk/a/g;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->u(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->d(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->e(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    return-void

    :goto_0
    iget-object v0, p0, Lc/c;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/o;

    invoke-static {v0}, Lkik/red/chat/vm/profile/o;->ta(Lkik/red/chat/vm/profile/o;)V

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
