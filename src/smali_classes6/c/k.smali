.class public final synthetic Lc/k;
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

    iput p2, p0, Lc/k;->a:I

    iput-object p1, p0, Lc/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc/k;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ExploreView;

    sget v1, Lkik/red/widget/ExploreView;->j:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/red/widget/ExploreView;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    sget v1, Lkik/red/widget/ContentPreviewImageView;->i:I

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/o;

    invoke-static {v0}, Lkik/red/gifs/vm/o;->T9(Lkik/red/gifs/vm/o;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/f;

    invoke-static {v0}, Lkik/red/chat/vm/widget/f;->da(Lkik/red/chat/vm/widget/f;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/i;

    invoke-static {v0}, Lkik/red/chat/vm/profile/profileactionvm/i;->X9(Lkik/red/chat/vm/profile/profileactionvm/i;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/n3;

    invoke-static {v0}, Lkik/red/chat/vm/n3;->ua(Lkik/red/chat/vm/n3;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/y2;

    invoke-static {v0}, Lkik/red/chat/vm/y2;->H0(Lkik/red/chat/vm/y2;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    sget v2, Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;->c:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    iget-object v0, v0, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    iget-object v0, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->m:Lkik/red/widget/MediaBarEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/EditEmailFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/settings/EditEmailFragment;->z4(Lkik/red/chat/fragment/settings/EditEmailFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/MessageTippingStatusLayout;

    invoke-static {v0}, Lkik/red/MessageTippingStatusLayout;->b(Lkik/red/MessageTippingStatusLayout;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;

    invoke-static {v0}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->c(Lio/wondrous/sns/ui/snackbar/SnsSnackbar;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    invoke-static {v0}, Lio/wondrous/sns/ui/ChatMessagesFragment;->d4(Lio/wondrous/sns/ui/ChatMessagesFragment;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/input/ChatInputFragment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0}, Lio/wondrous/sns/chat/input/ChatInputFragment;->d4(Lio/wondrous/sns/chat/input/ChatInputFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void

    :pswitch_d
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->c(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/NativeAd;

    invoke-static {v0}, Lcom/vungle/ads/NativeAd$adPlayCallback$1;->c(Lcom/vungle/ads/NativeAd;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/e0;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/e0;->a(Lcom/google/firebase/inappmessaging/internal/e0;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Lcom/google/android/material/search/SearchView;->f(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/e/s;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/s;->c(Lcom/applovin/impl/sdk/e/s;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdRequest;->c(Lcom/amazon/device/ads/DTBAdRequest;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/safetynet/DeviceValidator;

    invoke-static {v0}, Lai/medialab/medialabads2/safetynet/DeviceValidator;->a(Lai/medialab/medialabads2/safetynet/DeviceValidator;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/banners/internal/AdLoader;

    invoke-static {v0}, Lai/medialab/medialabads2/banners/internal/AdLoader;->a(Lai/medialab/medialabads2/banners/internal/AdLoader;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/ana/mraid/MraidHelper;

    invoke-static {v0}, Lai/medialab/medialabads2/ana/mraid/MraidHelper;->b(Lai/medialab/medialabads2/ana/mraid/MraidHelper;)V

    return-void

    :goto_0
    iget-object v0, p0, Lc/k;->b:Ljava/lang/Object;

    check-cast v0, Lsm/q;

    invoke-static {v0}, Lsm/q;->h(Lsm/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
