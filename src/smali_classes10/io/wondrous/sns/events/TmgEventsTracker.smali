.class public final Lio/wondrous/sns/events/TmgEventsTracker;
.super Lak/d;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/events/TmgEventsTracker;",
        "Lak/d;",
        "Lio/wondrous/sns/data/events/EventsRepository;",
        "eventsRepo",
        "<init>",
        "(Lio/wondrous/sns/data/events/EventsRepository;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/events/EventsRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/events/EventsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lak/d;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    return-void
.end method

.method public static final synthetic f(Lio/wondrous/sns/events/TmgEventsTracker;)Lio/wondrous/sns/data/events/EventsRepository;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    return-object p0
.end method

.method private static final g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Ljava/io/Serializable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/wondrous/sns/events/TmgEventsTrackerKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "spotlight"

    goto :goto_2

    :pswitch_1
    const-string v0, "discover"

    goto :goto_2

    :pswitch_2
    const-string v0, "battles"

    goto :goto_2

    :pswitch_3
    const-string v0, "leaderboards"

    goto :goto_2

    :pswitch_4
    const-string v0, "favorites"

    goto :goto_2

    :pswitch_5
    const-string v0, "date"

    goto :goto_2

    :pswitch_6
    const-string v0, "new"

    goto :goto_2

    :pswitch_7
    const-string v0, "nearby"

    goto :goto_2

    :pswitch_8
    const-string v0, "for_you"

    goto :goto_2

    :pswitch_9
    const-string v0, "trending"

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final h(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "session_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "menu_style"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsEventRechargeMenuOpenedWithSessionId;

    invoke-direct {v3, v1, v2, p1}, Lio/wondrous/sns/data/events/model/SnsEventRechargeMenuOpenedWithSessionId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x11166251

    if-eq p1, v1, :cond_5

    const v1, 0x6da6c34

    if-eq p1, v1, :cond_3

    const v1, 0x655ce673    # 6.519823E22f

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "recharge_menu_battles"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "battles"

    goto :goto_1

    :cond_3
    const-string p1, "recharge_menu_live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "live"

    goto :goto_1

    :cond_5
    const-string p1, "recharge_menu_video_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "video_ad"

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    iget-object v0, p0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v1, Lio/wondrous/sns/data/events/model/SnsEventRechargeMenuOpened;

    invoke-direct {v1, p1}, Lio/wondrous/sns/data/events/model/SnsEventRechargeMenuOpened;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private final i(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v1, Lio/wondrous/sns/data/events/model/SnsEventScreenAction;

    const-string v2, "screen_view_name_current"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "action"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {v1, v2, p1}, Lio/wondrous/sns/data/events/model/SnsEventScreenAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    return-void
.end method

.method private final j(Landroid/os/Bundle;)V
    .locals 14

    iget-object v0, p0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v13, Lio/wondrous/sns/data/events/model/SnsEventScreenView;

    const-string v1, "screen_view_name_current"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v1, "screen_view_type_current"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v1, "screen_view_transition_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "screen_view_transition_source"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "screen_view_id_previous"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "screen_view_name_previous"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "screen_view_type_previous"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "correlation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lio/wondrous/sns/data/events/model/SnsEventScreenView;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/events/model/SnsEventCorrelationInfo;ILkotlin/jvm/internal/c;)V

    invoke-interface {v0, v13}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    return-void
.end method


# virtual methods
.method public final b(Lyi/a;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->ANNOUNCEMENT_ITEM_CLICK:Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v4, "position"

    const-string v5, "item_name"

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsListItemSelected;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "event-ribbon"

    const-string v6, "click"

    invoke-direct {v3, v4, v6, v5, v2}, Lio/wondrous/sns/data/events/model/SnsListItemSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_1
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->FEED_TAB_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_3

    const-string v1, "fromTab"

    invoke-static {v2, v1}, Lio/wondrous/sns/events/TmgEventsTracker;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toTab"

    invoke-static {v2, v3}, Lio/wondrous/sns/events/TmgEventsTracker;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_17

    :cond_2
    new-instance v3, Lio/wondrous/sns/data/events/model/SnsEventFeedTabClicked;

    invoke-direct {v3, v1, v2}, Lio/wondrous/sns/data/events/model/SnsEventFeedTabClicked;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_3
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_BATTLES:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_4

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    sget-object v8, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_CHAT:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_6

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    sget-object v8, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_GUEST:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    sget-object v8, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_VIDEO_CALL:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    sget-object v8, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_OPENED_GIFT_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v8, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_10

    if-ne v1, v3, :cond_c

    const-string v1, "battles"

    goto :goto_8

    :cond_c
    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_CHAT:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v2, :cond_d

    const-string v1, "chat"

    goto :goto_8

    :cond_d
    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_GUEST:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v2, :cond_e

    const-string v1, "guest"

    goto :goto_8

    :cond_e
    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_VIDEO_CALL:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v2, :cond_f

    const-string v1, "one_on_one"

    goto :goto_8

    :cond_f
    sget-object v2, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_OPENED_GIFT_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v2, :cond_5f

    const-string v1, "live"

    :goto_8
    iget-object v2, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsEventGiftMenuOpened;

    invoke-direct {v3, v1}, Lio/wondrous/sns/data/events/model/SnsEventGiftMenuOpened;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_10
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->EARN_CREDITS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_11

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v2, Lio/wondrous/sns/data/events/model/SnsEventEarnCreditsOpened;

    invoke-direct {v2}, Lio/wondrous/sns/data/events/model/SnsEventEarnCreditsOpened;-><init>()V

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_11
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->INBOX_REQUEST_REPLIED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_12

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->INBOX_REQUEST_READ:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_13

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_14

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->INBOX_REQUEST_DELETED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_15

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_c
    const-string v8, "inbox_type"

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    goto/16 :goto_17

    :cond_16
    const-string v1, "conversation_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    goto/16 :goto_17

    :cond_17
    const-string v1, "message_timestamp"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "message_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_18

    goto/16 :goto_17

    :cond_18
    const-string v1, "request_from_userid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_19

    goto/16 :goto_17

    :cond_19
    const-string v1, "inbox_action_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1a

    goto/16 :goto_17

    :cond_1a
    new-instance v1, Lio/wondrous/sns/data/events/model/SnsEventInboxRequestAction;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lio/wondrous/sns/data/events/model/SnsEventInboxRequestAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    invoke-interface {v2, v1}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_1b
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->INBOX_REQUEST_VIEWED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_1d

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto/16 :goto_17

    :cond_1c
    const-string v3, "message_count"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lio/wondrous/sns/data/events/model/SnsEventInboxRequestView;

    invoke-direct {v4, v1, v2, v3}, Lio/wondrous/sns/data/events/model/SnsEventInboxRequestView;-><init>(Ljava/lang/String;J)V

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    invoke-interface {v1, v4}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_1d
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->HEARTS_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_1e

    :goto_d
    const/4 v8, 0x1

    goto :goto_e

    :cond_1e
    sget-object v8, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_AUDIO_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_20

    :goto_f
    const/4 v8, 0x1

    goto :goto_10

    :cond_20
    sget-object v8, Lio/wondrous/sns/tracking/TrackingEvent;->STREAM_MIRRORING_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v8, :cond_21

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_22

    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :cond_22
    sget-object v8, Lio/wondrous/sns/tracking/TrackingEvent;->MERGE_BATTLE_CHAT_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v8, :cond_23

    goto :goto_11

    :cond_23
    :goto_12
    const-string v7, "state"

    const-string v8, "source"

    if-eqz v6, :cond_27

    if-ne v1, v3, :cond_24

    const-string v1, "hearts"

    goto :goto_13

    :cond_24
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_AUDIO_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_25

    const-string v1, "giftAudio"

    goto :goto_13

    :cond_25
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->STREAM_MIRRORING_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_26

    const-string v1, "mirror"

    goto :goto_13

    :cond_26
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->MERGE_BATTLE_CHAT_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_5f

    const-string v1, "mergeBattleChat"

    :goto_13
    iget-object v3, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v4, Lio/wondrous/sns/data/events/model/SnsEventStreamerSettingsMenuItemInteracted;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v5, v2}, Lio/wondrous/sns/data/events/model/SnsEventStreamerSettingsMenuItemInteracted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_27
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_OPENED_BUY_CURRENCY_SCREEN:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_28

    invoke-direct {v0, v2}, Lio/wondrous/sns/events/TmgEventsTracker;->h(Landroid/os/Bundle;)V

    goto/16 :goto_17

    :cond_28
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_TAB_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v6, "tab"

    if-ne v1, v3, :cond_2a

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsScheduledShowsTabSelected;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    return-void

    :cond_29
    invoke-direct {v3, v2}, Lio/wondrous/sns/data/events/model/SnsScheduledShowsTabSelected;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_2a
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_ACTION_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v9, "action"

    if-ne v1, v3, :cond_2d

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsScheduledShowsActionClicked;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    goto/16 :goto_17

    :cond_2b
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    goto/16 :goto_17

    :cond_2c
    invoke-direct {v3, v4, v2}, Lio/wondrous/sns/data/events/model/SnsScheduledShowsActionClicked;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_2d
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_LIVE_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_2f

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsScheduledShowsLiveOpened;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2e

    goto/16 :goto_17

    :cond_2e
    const-string v5, "subscribed"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lio/wondrous/sns/data/events/model/SnsScheduledShowsLiveOpened;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_2f
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_BROADCAST_STARTED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_32

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsScheduledShowsStartBroadcast;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_30

    goto/16 :goto_17

    :cond_30
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    goto/16 :goto_17

    :cond_31
    invoke-direct {v3, v4, v2}, Lio/wondrous/sns/data/events/model/SnsScheduledShowsStartBroadcast;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_32
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_CALENDAR_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_33

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v2, Lio/wondrous/sns/data/events/model/SnsScheduledShowsCalendarClicked;

    invoke-direct {v2}, Lio/wondrous/sns/data/events/model/SnsScheduledShowsCalendarClicked;-><init>()V

    invoke-interface {v1, v2}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_33
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_VIEWER_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v6, "onboarding"

    if-ne v1, v3, :cond_36

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    goto/16 :goto_17

    :cond_34
    const-string v5, "step"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    goto/16 :goto_17

    :cond_35
    invoke-direct {v3, v4, v2}, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingViewerStepCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_36
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_STREAMER_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_39

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingStreamerStepCompleted;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    goto/16 :goto_17

    :cond_37
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    goto/16 :goto_17

    :cond_38
    invoke-direct {v3, v4, v2}, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingStreamerStepCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_39
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_NUE_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_3c

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingNueStepCompleted;

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3a

    goto/16 :goto_17

    :cond_3a
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    goto/16 :goto_17

    :cond_3b
    invoke-direct {v3, v4, v2}, Lio/wondrous/sns/data/events/model/SnsLiveOnboardingNueStepCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_3c
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIEW_BROADCAST_DETAILED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v6, 0x0

    const-string v7, "broadcast_view_event_info"

    if-ne v1, v3, :cond_3f

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    if-eqz v2, :cond_3d

    check-cast v1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;

    goto :goto_14

    :cond_3d
    move-object v1, v6

    :goto_14
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcast;->e()Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;

    move-result-object v2

    if-nez v2, :cond_3e

    goto :goto_15

    :cond_3e
    invoke-virtual {v2, v6}, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastBody$DetailedSourceInfo;->r(Ljava/lang/Long;)V

    :goto_15
    iget-object v2, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    invoke-interface {v2, v1}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_3f
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIEW_BROADCAST_DETAILED_END:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_42

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;

    if-eqz v2, :cond_40

    move-object v6, v1

    check-cast v6, Lio/wondrous/sns/data/events/model/SnsEventLiveViewBroadcastEnd;

    :cond_40
    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;->d()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    invoke-interface {v1, v6}, Lio/wondrous/sns/data/events/EventsRepository;->b(Lio/wondrous/sns/data/events/model/TmgOngoingEventBody;)V

    goto/16 :goto_17

    :cond_41
    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    invoke-interface {v1, v6}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_42
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->TOOLS_MENU_ITEM_INTERACTION:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_44

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsListItemSelected;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_43

    goto/16 :goto_17

    :cond_43
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Tools Menu"

    const-string v6, "opened"

    invoke-direct {v3, v4, v6, v5, v2}, Lio/wondrous/sns/data/events/model/SnsListItemSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_44
    instance-of v3, v1, Lio/wondrous/sns/events/BroadcastPauseStartedEvent;

    if-eqz v3, :cond_45

    check-cast v1, Lio/wondrous/sns/events/BroadcastPauseStartedEvent;

    iget-object v2, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsBroadcastPauseStartEvent;

    invoke-virtual {v1}, Lio/wondrous/sns/events/BroadcastPauseStartedEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lio/wondrous/sns/data/events/model/SnsBroadcastPauseStartEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_45
    instance-of v3, v1, Lio/wondrous/sns/events/BroadcastPauseEndedEvent;

    if-eqz v3, :cond_46

    check-cast v1, Lio/wondrous/sns/events/BroadcastPauseEndedEvent;

    iget-object v2, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsBroadcastPauseEndEvent;

    invoke-virtual {v1}, Lio/wondrous/sns/events/BroadcastPauseEndedEvent;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/wondrous/sns/events/BroadcastPauseEndedEvent;->b()I

    move-result v5

    invoke-virtual {v1}, Lio/wondrous/sns/events/BroadcastPauseEndedEvent;->c()Z

    move-result v1

    invoke-direct {v3, v4, v5, v1}, Lio/wondrous/sns/data/events/model/SnsBroadcastPauseEndEvent;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v2, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_46
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_FACE_DETECTION_EVENT:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_48

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v10, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;

    const-string v3, "broadcastId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_47

    goto/16 :goto_17

    :cond_47
    const-string v4, "no_face"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "minimum_face_percentage_inframe"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "face_frame_sample_rate"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "consecutive_sampled_frames_without_face"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "min_sampled_frames_with_face_to_resume"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "observed_face_percentage_in_frame"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lio/wondrous/sns/data/events/model/SnsEventLiveFaceDetection;-><init>(Ljava/lang/String;ZIIIII)V

    invoke-interface {v1, v10}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_48
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->CONSUMABLES_ITEM_USED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_4b

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsEventConsumablesItemUsed;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_49

    goto/16 :goto_17

    :cond_49
    const-string v5, "product_sku"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    goto/16 :goto_17

    :cond_4a
    invoke-direct {v3, v4, v2}, Lio/wondrous/sns/data/events/model/SnsEventConsumablesItemUsed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_4b
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_IMPRESSIONS:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_4e

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsBroadcastImpressionsEvent;

    const-string v4, "context"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4c

    goto/16 :goto_17

    :cond_4c
    const-string v5, "impressions"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4d

    goto/16 :goto_17

    :cond_4d
    const-string v6, "correlationId"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "correlationSource"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lio/wondrous/sns/data/events/model/SnsBroadcastImpressionsEvent;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_4e
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->SCREEN_VIEW_TRANSITION:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_4f

    invoke-direct {v0, v2}, Lio/wondrous/sns/events/TmgEventsTracker;->j(Landroid/os/Bundle;)V

    goto/16 :goto_17

    :cond_4f
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->SCREEN_ACTION:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_50

    invoke-direct {v0, v2}, Lio/wondrous/sns/events/TmgEventsTracker;->i(Landroid/os/Bundle;)V

    goto/16 :goto_17

    :cond_50
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_AD_TRIGGER:Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v4, "placement"

    const-string v5, "outcome"

    if-ne v1, v3, :cond_53

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsLiveAdTriggerEvent;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_51

    goto/16 :goto_17

    :cond_51
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_52

    goto/16 :goto_17

    :cond_52
    invoke-direct {v3, v5, v2}, Lio/wondrous/sns/data/events/model/SnsLiveAdTriggerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_53
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_AD_END:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_56

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsLiveAdEndEvent;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_54

    goto/16 :goto_17

    :cond_54
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_55

    goto/16 :goto_17

    :cond_55
    invoke-direct {v3, v5, v2}, Lio/wondrous/sns/data/events/model/SnsLiveAdEndEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_56
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->PUSH_NOTIFICATIONS_STATE:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_58

    const-string v1, "notificationsPermissionEnabled"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "on"

    goto :goto_16

    :cond_57
    const-string v1, "off"

    :goto_16
    iget-object v2, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v3, Lio/wondrous/sns/data/events/model/SnsPushNotificationsStateEvent;

    invoke-direct {v3, v1}, Lio/wondrous/sns/data/events/model/SnsPushNotificationsStateEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    goto/16 :goto_17

    :cond_58
    instance-of v3, v1, Lio/wondrous/sns/recharge/events/PurchaseMenuOpenedEvent;

    if-eqz v3, :cond_59

    invoke-direct {v0, v2}, Lio/wondrous/sns/events/TmgEventsTracker;->h(Landroid/os/Bundle;)V

    goto/16 :goto_17

    :cond_59
    instance-of v3, v1, Lio/wondrous/sns/recharge/events/PurchaseMenuClosedEvent;

    if-eqz v3, :cond_5a

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "session_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "menu_style"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/events/TmgEventsTracker$trackRechargeMenuClosed$1;

    invoke-direct {v4, v0, v2}, Lio/wondrous/sns/events/TmgEventsTracker$trackRechargeMenuClosed$1;-><init>(Lio/wondrous/sns/events/TmgEventsTracker;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_17

    :cond_5a
    instance-of v3, v1, Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellOpenedTrackEvent;

    const-string v4, "screen_view_name_current"

    const-string v5, "screen_name"

    if-eqz v3, :cond_5b

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_view_type_current"

    const-string v3, "dialog"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lio/wondrous/sns/events/TmgEventsTracker;->j(Landroid/os/Bundle;)V

    goto :goto_17

    :cond_5b
    instance-of v3, v1, Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellClosedTrackEvent;

    if-eqz v3, :cond_5c

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dismiss"

    invoke-virtual {v2, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lio/wondrous/sns/events/TmgEventsTracker;->i(Landroid/os/Bundle;)V

    goto :goto_17

    :cond_5c
    instance-of v3, v1, Lsns/vip/data/events/VipUpsellTrackEvent$VipUpsellBuyCurrencyClickedTrackEvent;

    if-eqz v3, :cond_5d

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "buy_currency"

    invoke-virtual {v2, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lio/wondrous/sns/events/TmgEventsTracker;->i(Landroid/os/Bundle;)V

    goto :goto_17

    :cond_5d
    sget-object v3, Lio/wondrous/sns/tracking/TrackingEvent;->PREMIUM_SUBSCRIPTION_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    if-ne v1, v3, :cond_5f

    iget-object v1, v0, Lio/wondrous/sns/events/TmgEventsTracker;->a:Lio/wondrous/sns/data/events/EventsRepository;

    new-instance v8, Lio/wondrous/sns/data/events/model/SnsEventSubscriptionOpened;

    const-string v3, "screen_source"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5e

    goto :goto_17

    :cond_5e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/data/events/model/SnsEventSubscriptionOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    invoke-interface {v1, v8}, Lio/wondrous/sns/data/events/EventsRepository;->a(Lio/wondrous/sns/data/events/model/TmgEventBody;)V

    :cond_5f
    :goto_17
    return-void
.end method
