.class public final synthetic Landroidx/compose/ui/graphics/colorspace/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/applovin/exoplayer2/c/i$a;
.implements Lh5/o$a;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lnq/h;
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/kik/view/adapters/ConversationsAdapter$OnPicClickListener;
.implements Lkik/red/chat/view/AbstractValidateableInputView$c;
.implements Lnq/i;
.implements Lrm/h;
.implements Lcom/android/volley/Response$Listener;
.implements Lkik/red/util/p1$a;
.implements Lsns/profile/edit/page/module/select/ProfileEditSelectAdapter$Listener;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/l;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KikLiveSucks(Lkik/core/datatypes/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast p0, Lkik/red/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/ConversationsBaseFragment;->openChat(Lkik/core/datatypes/f;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;

    check-cast p1, Ljava/io/Serializable;

    sget v1, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->g:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsns/profile/edit/page/module/select/ProfileEditSelectModuleFragment;->L3()Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->J1(Ljava/io/Serializable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->a:I

    const-string/jumbo v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->x1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->e4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->v1(Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/BroadcastFansFragment;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->Y3(Lio/wondrous/sns/ui/BroadcastFansFragment;Lio/wondrous/sns/data/config/LiveConfig;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->H2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lio/wondrous/sns/nextdate/SuccessDateDialog;->s:Lio/wondrous/sns/nextdate/SuccessDateDialog$Companion;

    const-string p1, "$imageView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Luh/g;->sns_empty_avatar_rect:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->y0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModelKt;->E1(Lio/wondrous/sns/broadcast/BroadcastViewModelKt;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->I4:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x17

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    move-result-object v1

    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    const-string p1, "Already impressed campaign %s ? : %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcd/a;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    move-result-object v1

    sget-object v5, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    const-string p1, "Already impressed experiment %s ? : %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcd/a;->k()V

    :cond_1
    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsLocation;

    invoke-static {v0, p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->z1(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;Lio/wondrous/sns/data/model/SnsLocation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/metadata/StreamerProfile;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->y1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Lio/wondrous/sns/data/model/metadata/StreamerProfile;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Lkik/red/chat/vm/j0;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1, p2}, Lkik/red/chat/fragment/KikConversationsFragment;->V4(Lkik/red/chat/fragment/KikConversationsFragment;Lkik/red/chat/vm/j0;)V

    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->a:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lmm/y;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lmm/y;->f(Lmm/y;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/BotProfileImageBadgeView;

    check-cast p1, Lkik/red/chat/vm/f0$b;

    invoke-static {v0, p1}, Lkik/red/widget/BotProfileImageBadgeView;->d(Lkik/red/widget/BotProfileImageBadgeView;Lkik/red/chat/vm/f0$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/o;

    check-cast p1, Lzb/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/o;->va(Lkik/red/chat/vm/profile/o;Lzb/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Ldc/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/l;->Ea(Lkik/red/chat/vm/profile/l;Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/z0;

    check-cast p1, Lkik/core/datatypes/o;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/z0;->Mb(Lkik/red/chat/vm/messaging/z0;Lkik/core/datatypes/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/r0;

    check-cast p1, [B

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/r0;->Qb(Lkik/red/chat/vm/messaging/r0;[B)Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lac/a;

    check-cast p1, Ldc/a;

    invoke-interface {v0, p1}, Lac/a;->c(Ldc/a;)Lrx/o;

    move-result-object p1

    return-object p1

    :sswitch_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lbn/b;

    check-cast p1, Lkik/red/themes/ThemeTransactionStatus;

    new-instance v1, Lcom/kik/util/u1;

    invoke-direct {v1, v0, p1}, Lcom/kik/util/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lcom/kik/util/d1;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lan/t;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lan/t;->c(Lan/t;Lzb/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_9
        0xb -> :sswitch_8
        0xd -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/k3;

    check-cast p1, Lke/a$b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/k3;->W9(Lkik/red/chat/vm/k3;Lke/a$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0;->z7()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/CharSequence;)Lrx/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;->N4(Lkik/red/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/widget/LinkifiedTextView;

    invoke-static {p1, p2}, Lkik/red/widget/LinkifiedTextView;->i(Lkik/red/widget/LinkifiedTextView;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/o;

    check-cast p2, Lio/wondrous/sns/data/model/p;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/chat/ChatViewModel;->N1(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/o;Lio/wondrous/sns/data/model/p;)Lio/wondrous/sns/data/model/o;

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    check-cast p1, Lio/wondrous/sns/data/messages/TmgRealtimeMessage;

    check-cast p2, Lio/wondrous/sns/data/model/levels/LevelCatalog;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->l(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/messages/TmgRealtimeMessage;Lio/wondrous/sns/data/model/levels/LevelCatalog;)Lio/wondrous/sns/data/realtime/RealtimeMessage;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgAnnouncementRepository;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgAnnouncementRepository;->b(Lio/wondrous/sns/data/TmgAnnouncementRepository;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public invoke(D)D
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->r()V

    return-void
.end method

.method public m1(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/w;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/w;->da(Lkik/red/chat/vm/widget/w;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast p1, Lxa/d;

    invoke-static {p1}, Lxa/d;->u(Lxa/d;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1, p2}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->r4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;

    sget-object v1, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->k:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->P3()Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;->D1()V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lic/j;

    check-cast p1, Lwp/b;

    sget v1, Lrl/r;->b:I

    const-string v1, "image"

    :try_start_0
    const-string/jumbo v2, "tags"

    invoke-virtual {p1, v2}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lwp/a;->c(I)Lwp/b;

    move-result-object v4

    const-string v5, "character"

    invoke-virtual {v4, v5}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "searchterm"

    invoke-virtual {v4, v5}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "kik_sponsored"

    invoke-virtual {v4, v5}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v4, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lrl/a;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lrl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    new-instance v4, Lrl/b;

    invoke-direct {v4, v7, v8, v9}, Lrl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "Null response"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v0, v2}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/i/d;

    check-cast p1, Lcom/applovin/exoplayer2/i/k;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/i/d;->d(Lcom/applovin/exoplayer2/i/d;Lcom/applovin/exoplayer2/c/i;)V

    return-void
.end method
