.class public final synthetic Lb/h;
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

    iput p2, p0, Lb/h;->a:I

    iput-object p1, p0, Lb/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/b;

    invoke-static {v0}, Lkik/red/chat/vm/ConvoThemes/b;->sa(Lkik/red/chat/vm/ConvoThemes/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->N(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ProfileEditBioDialogFragment;->U3(Lkik/red/chat/fragment/ProfileEditBioDialogFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->D4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v1, "$this_showTheKeyboardNow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/BaseFullscreenAd;

    invoke-static {v0}, Lcom/vungle/ads/BaseFullscreenAd$play$1;->g(Lcom/vungle/ads/BaseFullscreenAd;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/utils/u$a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->f(Lcom/applovin/impl/sdk/utils/u$a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/f;->o(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->d(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;

    invoke-static {v0}, Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;->a(Lai/medialab/medialabads2/interstitials/internal/adserver/applovin/InterstitialLoaderAppLovin;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabAdView;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/MediaLabAdView;->a(Lai/medialab/medialabads2/banners/MediaLabAdView;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/AnaAdController;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/AnaAdController;->a(Lai/medialab/medialabads2/ana/AnaAdController;)V

    return-void

    :goto_0
    iget-object v0, p0, Lb/h;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/r0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/r0;->Pb(Lkik/red/chat/vm/messaging/r0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
