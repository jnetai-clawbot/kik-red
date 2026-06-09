.class public final Lio/wondrous/sns/data/tmg/converter/RealtimeMessageDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/tmg/converter/RealtimeMessageDeserializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/data/tmg/converter/RealtimeMessageDeserializer;",
        "Lcom/google/gson/o;",
        "Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;",
        "<init>",
        "()V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/p;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Ljava/lang/Object;
    .locals 4

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/realtime/MessageType;->Companion:Lio/wondrous/sns/data/realtime/MessageType$Companion;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/wondrous/sns/data/realtime/MessageType$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object p2

    :try_start_0
    sget-object v0, Lio/wondrous/sns/data/tmg/converter/RealtimeMessageDeserializer$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "context.deserialize(json\u2026pdateMessage::class.java)"

    const-string v2, "context.deserialize(json\u2026vatedMessage::class.java)"

    const-string v3, "context.deserialize(json\u2026angedMessage::class.java)"

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance p1, Lio/wondrous/sns/data/messages/TmgUnknownMessage;

    goto/16 :goto_0

    :pswitch_0
    const-class v0, Lio/wondrous/sns/data/messages/TmgVipUpsellMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026psellMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_1
    const-class v0, Lio/wondrous/sns/data/messages/TmgSpotlightRankChangedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_2
    const-class v0, Lio/wondrous/sns/data/messages/TmgSpotlightScoreIncreasedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026easedMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_3
    const-class v0, Lio/wondrous/sns/data/messages/TmgCustomizableGiftMessageResponse;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026sageResponse::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_4
    const-class v0, Lio/wondrous/sns/data/messages/TmgRealtimeSharedChatMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026dChatMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_5
    const-class v0, Lio/wondrous/sns/data/messages/TmgGoalUpdateMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_6
    const-class v0, Lio/wondrous/sns/data/messages/TmgUserContestChangedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_7
    const-class v0, Lio/wondrous/sns/data/messages/TmgFeatureMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026atureMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_8
    const-class v0, Lio/wondrous/sns/data/messages/TmgPollUpdateMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_9
    const-class v0, Lio/wondrous/sns/data/messages/TmgVideoCallGiftMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026lGiftMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_a
    const-class v0, Lio/wondrous/sns/data/messages/TmgVideoCallLeaveMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026LeaveMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_b
    const-class v0, Lio/wondrous/sns/data/messages/TmgVideoCallDataMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026lDataMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_c
    const-class v0, Lio/wondrous/sns/data/messages/TmgPromotionsLiveBonusMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026BonusMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_d
    const-class v0, Lio/wondrous/sns/data/messages/TmgInventoryChangedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_e
    const-class v0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerBoostActivatedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_f
    const-class v0, Lio/wondrous/sns/data/messages/TmgLevelsViewerBoostActivatedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_10
    const-class v0, Lio/wondrous/sns/data/messages/TmgLevelsViewerPointsChangedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_11
    const-class v0, Lio/wondrous/sns/data/messages/TmgLevelsViewerLevelChangedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_12
    const-class v0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerLevelChangedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_13
    const-class v0, Lio/wondrous/sns/data/messages/TmgLevelsStreamerPointsChangedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_14
    const-class v0, Lio/wondrous/sns/data/messages/TmgGuestSettingsChangedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_15
    const-class v0, Lio/wondrous/sns/data/messages/TmgChallengeCompletedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026letedMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_16
    const-class v0, Lio/wondrous/sns/data/messages/TmgChallengesProgressChangedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_17
    const-class v0, Lio/wondrous/sns/data/messages/TmgBattlesRematchMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026matchMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_18
    const-class v0, Lio/wondrous/sns/data/messages/TmgBattleTopFansListMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026sListMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_19
    const-class v0, Lio/wondrous/sns/data/messages/TmgBattleBroadcastMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026dcastMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_1a
    const-class v0, Lio/wondrous/sns/data/messages/TmgBattleStatusMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026tatusMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto/16 :goto_1

    :pswitch_1b
    const-class v0, Lio/wondrous/sns/data/messages/TmgBattleEndMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026leEndMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto :goto_1

    :pswitch_1c
    const-class v0, Lio/wondrous/sns/data/messages/TmgBattleChallengeCancelledMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026elledMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto :goto_1

    :pswitch_1d
    const-class v0, Lio/wondrous/sns/data/messages/TmgBattleChallengeMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026lengeMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto :goto_1

    :pswitch_1e
    const-class v0, Lio/wondrous/sns/data/messages/TmgBattleStartMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026StartMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto :goto_1

    :pswitch_1f
    const-class v0, Lio/wondrous/sns/data/messages/TmgBattleVoteMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026eVoteMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto :goto_1

    :pswitch_20
    const-class v0, Lio/wondrous/sns/data/messages/TmgBattleCreatedMessage;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/n;->a(Lcom/google/gson/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026eatedMessage::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/data/messages/TmgGenericRealTimeMessage;

    goto :goto_1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to handle type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/wondrous/sns/data/messages/TmgUnknownMessage;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p3, Lio/wondrous/sns/data/messages/TmgErrorMessage;

    invoke-direct {p3, p1, p2}, Lio/wondrous/sns/data/messages/TmgErrorMessage;-><init>(Ljava/lang/Exception;Lio/wondrous/sns/data/realtime/MessageType;)V

    move-object p1, p3

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
