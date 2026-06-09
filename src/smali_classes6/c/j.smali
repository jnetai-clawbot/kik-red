.class public final synthetic Lc/j;
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

    iput p2, p0, Lc/j;->a:I

    iput-object p1, p0, Lc/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/o;

    invoke-static {v0}, Lkik/red/chat/vm/profile/o;->ma(Lkik/red/chat/vm/profile/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    invoke-static {v0}, Lkik/red/chat/vm/profile/l;->sa(Lkik/red/chat/vm/profile/l;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0}, Lkik/red/chat/vm/n3;->ya(Lkik/red/chat/vm/n3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->r()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/KikPreferenceFragment;

    sget v1, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->p4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikWelcomeFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikWelcomeFragment;->B4(Lkik/red/chat/fragment/KikWelcomeFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    sget v1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->C1:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkik/red/util/e3;->r(Z[Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->R4(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;

    invoke-static {v0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->E4(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->h4(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/a0;

    invoke-interface {v0}, Lio/reactivex/a0;->onComplete()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/d/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/g;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/a/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/g;->q(Lcom/applovin/impl/sdk/a/g;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->r(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/a;->j(Lcom/applovin/impl/adview/activity/b/a;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/network/LiveRampIdFetcher;

    invoke-static {v0}, Lai/medialab/medialabads2/network/LiveRampIdFetcher;->b(Lai/medialab/medialabads2/network/LiveRampIdFetcher;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Lai/medialab/medialabads2/banners/MediaLabAdView;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->d(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    return-void

    :goto_0
    iget-object v0, p0, Lc/j;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/ProfileEditSuccessModuleFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/ProfileEditSuccessModuleFragment;->H3(Lsns/profile/edit/page/module/ProfileEditSuccessModuleFragment;)V

    return-void

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
