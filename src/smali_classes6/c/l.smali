.class public final synthetic Lc/l;
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

    iput p2, p0, Lc/l;->a:I

    iput-object p1, p0, Lc/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    invoke-static {v0}, Lkik/red/chat/vm/widget/f;->ha(Lkik/red/chat/vm/widget/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->Z9(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    invoke-static {v0}, Lkik/red/chat/vm/profile/t;->ya(Lkik/red/chat/vm/profile/t;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/i2;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/i2;->Ob(Lkik/red/chat/vm/messaging/i2;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->c0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/util/v;

    invoke-interface {v0}, Lkik/red/util/v;->j()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikGroupMembersListFragment;->D4(Lkik/red/chat/fragment/KikGroupMembersListFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/MessageTippingStatusLayout;

    invoke-static {v0}, Lkik/red/MessageTippingStatusLayout;->a(Lkik/red/MessageTippingStatusLayout;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/views/SnsBattlesRematchView;

    sget v1, Lio/wondrous/sns/ui/views/SnsBattlesRematchView;->f:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->a(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BannerAd;

    invoke-static {v0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->e(Lcom/vungle/ads/BannerAd;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/b;->r(Lcom/applovin/impl/adview/b;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/b;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/b;->n(Lcom/applovin/impl/adview/activity/b/b;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/a/i;

    invoke-static {v0}, Lcom/applovin/exoplayer2/m/a/i;->a(Lcom/applovin/exoplayer2/m/a/i;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->p(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper$a;->a(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    return-void

    :goto_0
    iget-object v0, p0, Lc/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ViewModelRecyclerAdapter;

    invoke-static {v0}, Lkik/red/widget/ViewModelRecyclerAdapter;->g(Lkik/red/widget/ViewModelRecyclerAdapter;)V

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
