.class public final synthetic Landroidx/compose/ui/graphics/colorspace/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lk3/a$a;
.implements Lnq/c;
.implements Lio/reactivex/functions/b;
.implements Landroidx/arch/core/util/Function;
.implements Lio/wondrous/sns/ui/adapters/LastWeeksTopFansAdapter$OnTopFanClickListener;
.implements Lic/j$b;
.implements Lkik/red/chat/view/AbstractValidateableInputView$b;
.implements Lnq/h;
.implements Lnq/i;
.implements Lcom/android/volley/Response$Listener;
.implements Lnq/d;
.implements Lnq/b;
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/n;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lic/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/s;

    invoke-static {v0, p1}, Lkik/red/chat/s;->a(Lkik/red/chat/s;Lic/j;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->a:I

    const/16 v1, 0x17

    const-string/jumbo v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->T1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/push/fcm/FirebaseTokenSource;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FirebaseTokenSource"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;->b(Lio/wondrous/sns/nextguest/usecase/NextGuestSettingsUseCase;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    check-cast p1, Lkotlin/Unit;

    sget p1, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->X:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->u2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->M1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    check-cast p1, Lio/wondrous/sns/miniprofile/MiniProfileDisplayName;

    invoke-static {v0, p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->n4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Lio/wondrous/sns/miniprofile/MiniProfileDisplayName;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->W1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->y1(Lio/wondrous/sns/economy/LevelsGiftsViewModel;Lorg/funktionale/option/Option;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/common/PagedBoundaryCallback;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/common/PagedBoundaryCallback;->a(Lio/wondrous/sns/data/common/PagedBoundaryCallback;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgSpotlightsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TmgSpotlightsRepository"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgPromotionRepository;

    check-cast p1, Lio/wondrous/sns/data/model/promotion/Promotion;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgPromotionRepository;->h(Lio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/data/model/promotion/Promotion;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/realtime/RealtimeMessage;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->A3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/realtime/RealtimeMessage;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/battles/BattleSkipResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;->v1(Lio/wondrous/sns/battles/skip/BattlesSkipViewModel;Lio/wondrous/sns/data/model/battles/BattleSkipResponse;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/sources/TextBitmapVideoSource;

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v1, "$source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meetme/broadcast/sources/TextBitmapVideoSource;->a()Lio/agora/rtc/mediaio/IVideoSource;

    move-result-object v0

    instance-of v1, v0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->d(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/ui/InternalAgoraView;

    check-cast p1, Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->a(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/GuestStreamerStatsEvent;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/a;

    check-cast p1, Lio/agora/rtc/RtcEngine;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/a;->b(Lcom/meetme/broadcast/a;Lio/agora/rtc/RtcEngine;)V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/views/blur/BitmapBlurRenderer;->g:I

    const-string v1, "$onError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    check-cast p1, Lio/wondrous/sns/data/realtime/RealtimeMessage;

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->c(Lio/wondrous/sns/data/realtime/RealtimeMessage;Ljava/lang/Exception;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/ConfigRepository;

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->p()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/miniprofile/p0;

    invoke-direct {v1, p1}, Lio/wondrous/sns/miniprofile/p0;-><init>(Lio/wondrous/sns/data/model/SnsMiniProfile;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lxp/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Lio/wondrous/sns/bonus/ContentState;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->U1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/bonus/ContentState;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/FansFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/FansFragment;->U3(Lio/wondrous/sns/ui/FansFragment;Lio/wondrous/sns/data/model/SnsUserDetails;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/h;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lkik/red/gifs/vm/h;->ia(Lkik/red/gifs/vm/h;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/e;

    check-cast p1, Lzb/a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/gridvm/e;->Y9(Lkik/red/chat/vm/profile/gridvm/e;Lzb/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0;->fa(Lkik/red/chat/vm/messaging/a0;Lbc/c;)Lrx/o;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/view/AbstractValidateableInputView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/view/AbstractValidateableInputView;->d(Lkik/red/chat/view/AbstractValidateableInputView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lnm/b;

    check-cast p1, Lec/b;

    invoke-static {v0, p1}, Lnm/b;->b(Lnm/b;Lec/b;)Lec/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/ExploreView;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lkik/red/widget/ExploreView;->c(Lkik/red/widget/ExploreView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/AnonymousMatchBarView;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "$view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lkik/red/widget/AnonymousMatchBarView;->a(Lkik/red/widget/AnonymousMatchBarView;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/scan/fragment/ScanFragment;

    check-cast p1, Landroid/os/Bundle;

    sget p1, Lkik/red/scan/fragment/ScanFragment;->K4:I

    invoke-virtual {v0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gifs/vm/f;

    check-cast p1, Lrl/b;

    invoke-static {v0, p1}, Lkik/red/gifs/vm/f;->ha(Lkik/red/gifs/vm/f;Lrl/b;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/gallery/vm/f;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lkik/red/gallery/vm/f;->ea(Lkik/red/gallery/vm/f;Landroid/database/Cursor;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/c0;

    check-cast p1, Lrx/m;

    invoke-static {v0, p1}, Lkik/red/chat/vm/widget/c0;->R9(Lkik/red/chat/vm/widget/c0;Lrx/m;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkik/red/chat/vm/profile/t;->Aa(Lkik/red/chat/vm/profile/t;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/r0;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/r0;->Ob(Lkik/red/chat/vm/messaging/r0;Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->H:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/j0;

    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/j0;->Y9(Lkik/red/chat/vm/chats/profile/j0;Lkik/red/chat/vm/chats/profile/t0$a;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/chats/profile/c0;

    check-cast p1, Lbc/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/c0;->U9(Lkik/red/chat/vm/chats/profile/c0;Lbc/c;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/c3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/vm/c3;->V9(Lkik/red/chat/vm/c3;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/ConvoThemes/d;

    check-cast p1, Lcom/kik/util/u1;

    invoke-static {v0, p1}, Lkik/red/chat/vm/ConvoThemes/d;->Y9(Lkik/red/chat/vm/ConvoThemes/d;Lcom/kik/util/u1;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->E:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/TimestampRobotoTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/widget/TimestampRobotoTextView;->l(Z)V

    return-void

    nop

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

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    check-cast p1, Lbc/c;

    check-cast p2, Lzb/c;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/profile/l;->Ba(Lkik/red/chat/vm/profile/l;Lbc/c;Lzb/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lnq/b;

    check-cast p2, Landroid/view/View;

    sget p2, Lcom/kik/util/d1;->c:I

    invoke-interface {v0, p1}, Lnq/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lj3/c;

    invoke-interface {v0}, Lj3/c;->c()Lf3/a;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/settings/EditNameFragment;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/settings/EditNameFragment;->z4(Lkik/red/chat/fragment/settings/EditNameFragment;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public invoke(D)D
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->m(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Ljava/lang/Object;

    check-cast v0, Lic/j;

    check-cast p1, Lwp/b;

    invoke-static {v0, p1}, Lrl/l;->k(Lic/j;Lwp/b;)V

    return-void
.end method
