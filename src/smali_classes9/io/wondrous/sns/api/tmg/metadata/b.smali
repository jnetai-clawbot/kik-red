.class public final synthetic Lio/wondrous/sns/api/tmg/metadata/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/api/tmg/metadata/b;->a:I

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->O1(Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->p2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->w2(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCards;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;->y1(Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsViewModel;Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCards;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->L1(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;

    check-cast p1, Lio/wondrous/sns/mysterywheel/GameGiftViewModel$DoNotShowState;

    invoke-static {v0, p1}, Lio/wondrous/sns/mysterywheel/GameGiftViewModel;->x1(Lio/wondrous/sns/mysterywheel/GameGiftViewModel;Lio/wondrous/sns/mysterywheel/GameGiftViewModel$DoNotShowState;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    sget v1, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->F:I

    const-string v1, "$products"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/settingsMenu/BroadcastGiftAudioPreference;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->h:I

    const-string v1, "$broadcastGiftAudioPrefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljj/d;->d(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->K3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/model/h;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    check-cast p1, Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;

    invoke-static {v0, p1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;->a(Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;Lio/wondrous/sns/api/tmg/metadata/response/TmgBroadcastMetadataResponse;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/VideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->M1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Ljava/lang/Throwable;)V

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
