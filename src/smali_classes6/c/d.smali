.class public final synthetic Lc/d;
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

    iput p2, p0, Lc/d;->a:I

    iput-object p1, p0, Lc/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lc/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->da(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/a;

    invoke-static {v0}, Lkik/red/chat/vm/chats/a;->R9(Lkik/red/chat/vm/chats/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0}, Lkik/red/chat/vm/n3;->va(Lkik/red/chat/vm/n3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/g2;

    invoke-static {v0}, Lkik/red/chat/vm/g2;->da(Lkik/red/chat/vm/g2;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    invoke-virtual {v0}, Lkik/red/chat/view/AbstractValidateableInputView;->t()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->s:Lwa/h;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object v1

    iget-object v1, v1, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    iget-object v1, v1, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    iget-object v1, v1, Lkik/red/databinding/MediaBarInnerViewBinding;->m:Lkik/red/widget/MediaBarEditText;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->s:Lwa/h;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    iget-object v0, v0, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    iget-object v0, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->m:Lkik/red/widget/MediaBarEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lwa/h$c;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwa/h$c;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/h$c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    const-string v4, ""

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/MessageTippingStatusLayout;

    invoke-static {v0}, Lkik/red/MessageTippingStatusLayout;->c(Lkik/red/MessageTippingStatusLayout;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->R3(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->o4(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/NativeAd;

    invoke-static {v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->f(Lcom/vungle/ads/NativeAd;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Lcom/google/android/material/search/SearchView;->c(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->g(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/content/Context;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/safetynet/DeviceValidator;

    invoke-static {v0}, Lai/medialab/medialabads2/safetynet/DeviceValidator;->b(Lai/medialab/medialabads2/safetynet/DeviceValidator;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/MediaLabSharedBanner;->a(Lai/medialab/medialabads2/banners/MediaLabSharedBanner;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->a(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    return-void

    :goto_2
    iget-object v0, p0, Lc/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/t;

    invoke-static {v0}, Lkik/red/chat/vm/profile/profileactionvm/t;->X9(Lkik/red/chat/vm/profile/profileactionvm/t;)V

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
