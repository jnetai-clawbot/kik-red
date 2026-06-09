.class public final synthetic Lc/e;
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

    iput p2, p0, Lc/e;->a:I

    iput-object p1, p0, Lc/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/g;

    invoke-static {v0}, Lkik/red/chat/vm/profile/profileactionvm/g;->Z9(Lkik/red/chat/vm/profile/profileactionvm/g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0}, Lkik/red/chat/vm/n3;->wa(Lkik/red/chat/vm/n3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/o$a;

    invoke-virtual {v0}, Lkik/red/chat/vm/o$a;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/g2;

    invoke-static {v0}, Lkik/red/chat/vm/g2;->ea(Lkik/red/chat/vm/g2;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->s()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->M(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/activity/ConversationsLiveActivity;

    invoke-static {v0}, Lkik/red/chat/activity/ConversationsLiveActivity;->k0(Lkik/red/chat/activity/ConversationsLiveActivity;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/MessageTippingStatusLayout;

    invoke-static {v0}, Lkik/red/MessageTippingStatusLayout;->e(Lkik/red/MessageTippingStatusLayout;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/live/view/KikBroadcastActivity;

    sget-object v1, Lcom/kik/live/view/KikBroadcastActivity;->G:Lcom/kik/live/view/KikBroadcastActivity$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kik/live/view/KikBroadcastActivity;->S0()Lio/wondrous/sns/a;

    return-void

    :pswitch_9
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/e/p;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/p;->b(Lcom/applovin/impl/sdk/e/p;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->p(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->u(Lcom/applovin/exoplayer2/ui/f;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->f(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabanalytics/Heartbeat;

    invoke-static {v0}, Lai/medialab/medialabanalytics/Heartbeat;->a(Lai/medialab/medialabanalytics/Heartbeat;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Landroid/view/ViewGroup;)V

    return-void

    :goto_0
    iget-object v0, p0, Lc/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void

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
