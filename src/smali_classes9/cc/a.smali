.class public final synthetic Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/q;
.implements Lic/e;
.implements Lcom/google/android/exoplayer2/source/n$a;
.implements Lio/reactivex/functions/b;
.implements Lio/reactivex/functions/h;
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lnq/h;
.implements Lkik/red/chat/view/AbstractValidateableInputView$b;
.implements Lnq/i;
.implements Lcom/android/volley/Response$Listener;
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcc/a;->a:I

    iput-object p1, p0, Lcc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lcc/a;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lkik/red/app/chat/KikNewApplication;->J(Lkik/red/app/chat/KikNewApplication;Ljava/lang/Long;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast p1, Lmm/n;

    check-cast p2, Lkik/core/datatypes/f;

    invoke-static {p1}, Lmm/n;->d(Lmm/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcc/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Ljava/lang/String;

    sget p1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->o2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/util/Set;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->T1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    check-cast p1, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerOnboardingState;

    invoke-static {v0}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->f(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/followers/FollowingViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/followers/FollowingViewModel;->Q1(Lio/wondrous/sns/followers/FollowingViewModel;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/BattlesConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->c2(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/config/BattlesConfig;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/a;

    check-cast p1, Lio/agora/rtc/RtcEngine;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/a;->b(Lcom/meetme/broadcast/a;Lio/agora/rtc/RtcEngine;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/g2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/g2;->e(Lcom/google/firebase/inappmessaging/internal/g2;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->J1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->w1(Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->V1(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Lio/wondrous/sns/data/model/SnsMiniProfile;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcc/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/b0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/b0;->S9(Lkik/red/chat/vm/chats/profile/b0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/k;->R9(Lkik/red/chat/vm/chats/profile/k;)Lkik/core/chat/profile/a;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/x;

    check-cast p1, Lmm/c0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/x;->R9(Lkik/red/chat/vm/x;Lmm/c0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast p1, Lsk/i;

    sget v0, Lsk/i;->G:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/result/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lrx/m$a;->BUFFER:Lrx/m$a;

    invoke-static {v0, p1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/SelfMaskingImageLayout;

    check-cast p1, Lrm/p;

    sget v1, Lkik/red/widget/SelfMaskingImageLayout;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lrm/p;->a(II)Lrx/o;

    move-result-object p1

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcc/a;->a:I

    const-string v1, "it"

    const-string v2, "$view"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lmm/r0;

    check-cast p1, Ldc/a;

    invoke-static {v0, p1}, Lmm/r0;->b(Lmm/r0;Ldc/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/PulsingButtonView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v1, Lkik/red/w;->connecting_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->C(F)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ContentPreviewImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lkik/red/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/AnonymousRateChatFooter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lkik/red/widget/AnonymousRateChatFooter;->r(Lkik/red/widget/AnonymousRateChatFooter;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lwq/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/u;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/u;->ea(Lkik/red/chat/vm/widget/u;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/b0;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/b0;->Y9(Lkik/red/chat/vm/profile/profileactionvm/b0;Lbc/c;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/d;->fa(Lkik/red/chat/vm/profile/gridvm/d;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/f;->Ma(Lkik/red/chat/vm/ConvoThemes/f;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/view/AbstractValidateableKeyboardInputView;->S(Lkik/red/chat/view/AbstractValidateableKeyboardInputView;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->F(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lxk/t;

    check-cast p1, Lkik/core/datatypes/Bot$StaticKeyboard;

    invoke-interface {v0, p1}, Lxk/t;->j(Lkik/core/datatypes/Bot$StaticKeyboard;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    check-cast p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;

    sget v1, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/red/ads/IRewardedVideoAdsManager$RewardAdStateChange;->a()Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState;

    move-result-object p1

    instance-of p1, p1, Lkik/red/ads/IRewardedVideoAdsManager$RewardedAdState$Loading;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lkik/red/ads/RewardedAdStateDialog;->d:Lkik/red/ads/RewardedAdStateDialog$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lkik/red/ads/RewardedAdStateDialog;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "dialog.message"

    const-string v3, "Loading..."

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dialog.okbtn"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dialog.action.show"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcc/a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_d
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lai/medialab/medialabanalytics/d;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Lai/medialab/medialabanalytics/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcc/c;

    invoke-static {v0, p1}, Lcc/c;->a(Lcc/c;Ljava/lang/Object;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcn/e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/e;->j(Lcn/e;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lbc/c;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/profile/l;->Fa(Lkik/red/chat/vm/profile/l;Ljava/lang/Boolean;Lbc/c;)Lbc/c;

    return-object p2
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownPreference;

    invoke-static {v0, p1, p2, p3}, Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;->d(Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownUseCase;Lio/wondrous/sns/data/config/LiveOnboardingConfig;Ljava/lang/Long;Lio/wondrous/sns/liveonboarding/viewer/cooldown/ViewerFirstGiftCooldownPreference;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcc/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/levels/model/TmgLevelCatalogResponse;

    check-cast p2, Lkotlin/Result;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->m(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/api/tmg/levels/model/TmgLevelCatalogResponse;Lkotlin/Result;)Lio/wondrous/sns/data/model/levels/LevelCatalog;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    check-cast p2, Lio/wondrous/sns/data/config/MultiGuestConfig;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->x1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;Lio/wondrous/sns/data/config/MultiGuestConfig;)Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    check-cast p2, Lsns/profile/edit/config/ProfileEditSelectModule;

    sget-object v1, Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel;->s:Lsns/profile/edit/page/module/height/ProfileEditHeightViewModel$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->F()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lsns/profile/edit/config/ProfileEditSelectModule;->d()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/height/Item;

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-ge v3, v2, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsns/profile/edit/page/module/height/Item;

    invoke-virtual {v5}, Lsns/profile/edit/page/module/height/Item;->a()I

    move-result v6

    if-eq v6, p1, :cond_4

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lsns/profile/edit/page/module/height/Item;->a()I

    move-result v5

    if-le v5, p1, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :cond_4
    :goto_2
    if-le v3, v4, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/height/Item;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsns/profile/edit/page/module/height/Item;

    :cond_6
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/EditPasswordFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/settings/EditPasswordFragment;->w4(Lkik/red/chat/fragment/settings/EditPasswordFragment;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lsns/payments/offers/PaymentOfferModalTriggerFragment;

    sget-object v1, Lsns/payments/offers/PaymentOfferModalTriggerFragment;->b:Lsns/payments/offers/PaymentOfferModalTriggerFragment$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsns/payments/offers/PaymentOfferModalTriggerFragment;->y3()Lsns/payments/offers/modal/ModalTriggerUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lsns/payments/offers/modal/ModalTriggerUseCase;->f()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget v0, p0, Lcc/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;

    sget v1, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->p:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/scheduledshows/list/ScheduledShowsFragment;->V3()Lio/wondrous/sns/scheduledshows/list/ScheduledShowsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/CachedPaginationViewModel;->C1()V

    return-void

    :goto_0
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lic/j;

    check-cast p1, Lwp/b;

    sget v1, Lrl/r;->b:I

    :try_start_0
    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ok"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcc/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/chat/ChatViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/t;

    invoke-static {v0, p1}, Lio/wondrous/sns/chat/ChatViewModel;->b2(Lio/wondrous/sns/chat/ChatViewModel;Lio/wondrous/sns/data/model/t;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->S1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lcc/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;

    check-cast p1, Lio/wondrous/sns/data/experiment/ExperimentInfo;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;->a(Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentManager;Lio/wondrous/sns/data/experiment/ExperimentInfo;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
