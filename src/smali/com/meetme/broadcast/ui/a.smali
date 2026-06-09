.class public final synthetic Lcom/meetme/broadcast/ui/a;
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

    iput p2, p0, Lcom/meetme/broadcast/ui/a;->a:I

    iput-object p1, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/meetme/broadcast/ui/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/BroadcastFansFragment;

    check-cast p1, Lio/wondrous/sns/ui/BroadcastFansZipObject;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/BroadcastFansFragment;->U3(Lio/wondrous/sns/ui/BroadcastFansFragment;Lio/wondrous/sns/ui/BroadcastFansZipObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;->r(Lio/wondrous/sns/nextguest/NextGuestRepositoryWithGameIdValidation;Lorg/funktionale/option/Option;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->t2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/reactivex/disposables/c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->E1(Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/NearbyMarqueeViewModel;

    check-cast p1, Lxp/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/marquee/MarqueeViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedViewModel;

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedViewModel;->L1(Lio/wondrous/sns/feed2/LiveFeedViewModel;Lio/wondrous/sns/data/config/LiveConfig;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;->P1(Lio/wondrous/sns/feed2/LiveFeedNavigationViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/levels/TmgLevelRepository;

    check-cast p1, Lio/wondrous/sns/data/model/levels/LevelCatalog;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/levels/TmgLevelRepository;->g(Lio/wondrous/sns/data/levels/TmgLevelRepository;Lio/wondrous/sns/data/model/levels/LevelCatalog;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/TmgVideoCallRepository;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/data/TmgVideoCallRepository;->j(Lio/wondrous/sns/data/TmgVideoCallRepository;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->a3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meetme/broadcast/ui/InternalAgoraView;

    check-cast p1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    invoke-static {v0, p1}, Lcom/meetme/broadcast/ui/InternalAgoraView;->g(Lcom/meetme/broadcast/ui/InternalAgoraView;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meetme/broadcast/ui/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->y1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
