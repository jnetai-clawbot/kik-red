.class public final enum Lio/wondrous/sns/data/realtime/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/realtime/MessageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/data/realtime/MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008G\u0008\u0086\u0001\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001IB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008H\u00a8\u0006J"
    }
    d2 = {
        "Lio/wondrous/sns/data/realtime/MessageType;",
        "",
        "apiValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getApiValue",
        "()Ljava/lang/String;",
        "CONNECTED",
        "PUBLISH",
        "GUEST_SETTINGS_CHANGED",
        "BATTLE_CREATED",
        "BATTLE_ENDED",
        "BATTLE_NEW_CHALLENGE",
        "BATTLE_CANCEL_CHALLENGE",
        "BATTLE_VOTE",
        "BATTLE_ROUND_START",
        "BATTLE_STATUS_UPDATE",
        "BATTLE_BROADCAST_UPDATE",
        "BATTLE_TOP_FANS",
        "BATTLE_REMATCH",
        "CHALLENGES_PROGRESS_CHANGED",
        "CHALLENGE_COMPLETED",
        "LEVELS_STREAMER_LEVEL_CHANGED",
        "LEVELS_STREAMER_SP_CHANGED",
        "LEVELS_VIEWER_LEVEL_CHANGED",
        "LEVELS_VIEWER_XP_CHANGED",
        "LEVELS_VIEWER_BOOST_ACTIVATED",
        "LEVELS_STREAMER_BOOST_ACTIVATED",
        "INVENTORY_ITEMS_CHANGED",
        "VIDEO_CALL_CALL",
        "VIDEO_CALL_ACCEPT_CALL",
        "VIDEO_CALL_LEAVE",
        "VIDEO_CALL_CANCEL",
        "VIDEO_CALL_REJECT",
        "VIDEO_CALL_TIMEOUT",
        "VIDEO_CALL_GIFT",
        "VIDEO_CALL_END",
        "VIDEO_FEATURE_ENABLED",
        "VIDEO_FEATURE_DISABLED",
        "NEXT_DATE_GAME_STARTED",
        "NEXT_DATE_GAME_UPDATED",
        "NEXT_DATE_GAME_ENDED",
        "NEXT_DATE_QUEUE_UPDATED",
        "NEXT_DATE_START_AS_CONTESTANT",
        "NEXT_DATE_CONTESTANT_TOKEN",
        "NEXT_DATE_END_AS_CONTESTANT",
        "NEXT_DATE_MATCH",
        "NEXT_DATE_QUEUE_UPDATE_PERSONAL",
        "NEXT_DATE_LOVE_METER_UPDATED",
        "NEXT_GUEST_GAME_STARTED",
        "NEXT_GUEST_GAME_UPDATED",
        "NEXT_GUEST_GAME_ENDED",
        "NEXT_GUEST_QUEUE_UPDATE",
        "NEXT_GUEST_START_AS_CONTESTANT",
        "NEXT_GUEST_CONTESTANT_TOKEN",
        "NEXT_GUEST_END_AS_CONTESTANT",
        "NEXT_GUEST_QUEUE_UPDATE_PERSONAL",
        "NEXT_GUEST_FAVORITE_UPDATE_PERSONAL",
        "PROMOTIONS_LIVE_BONUS",
        "POLL_CREATED",
        "POLL_ENDED",
        "POLL_VOTED",
        "UNKNOWN",
        "CONTESTS_POSITION_CHANGED",
        "GOAL_CANCELED",
        "GOAL_CREATED",
        "GOAL_SUCCESSFUL",
        "GOAL_UPDATED",
        "SHARED_CHAT_UPDATE",
        "CUSTOMIZABLE_GIFT",
        "SPOTLIGHTS_RANK_CHANGED",
        "SPOTLIGHTS_SCORE_INCREASED",
        "VIP",
        "Companion",
        "sns-data-realtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum BATTLE_BROADCAST_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum BATTLE_CANCEL_CHALLENGE:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum BATTLE_CREATED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum BATTLE_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum BATTLE_NEW_CHALLENGE:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum BATTLE_REMATCH:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum BATTLE_ROUND_START:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum BATTLE_STATUS_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum BATTLE_TOP_FANS:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum BATTLE_VOTE:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum CHALLENGES_PROGRESS_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum CHALLENGE_COMPLETED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum CONNECTED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum CONTESTS_POSITION_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum CUSTOMIZABLE_GIFT:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final Companion:Lio/wondrous/sns/data/realtime/MessageType$Companion;

.field public static final enum GOAL_CANCELED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum GOAL_CREATED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum GOAL_SUCCESSFUL:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum GOAL_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum GUEST_SETTINGS_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum INVENTORY_ITEMS_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum LEVELS_STREAMER_BOOST_ACTIVATED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum LEVELS_STREAMER_LEVEL_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum LEVELS_STREAMER_SP_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum LEVELS_VIEWER_BOOST_ACTIVATED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum LEVELS_VIEWER_LEVEL_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum LEVELS_VIEWER_XP_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_DATE_CONTESTANT_TOKEN:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_DATE_END_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_DATE_GAME_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_DATE_GAME_STARTED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_DATE_GAME_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_DATE_LOVE_METER_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_DATE_MATCH:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_DATE_QUEUE_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_DATE_QUEUE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_DATE_START_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_GUEST_CONTESTANT_TOKEN:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_GUEST_END_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_GUEST_FAVORITE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_GUEST_GAME_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_GUEST_GAME_STARTED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_GUEST_GAME_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_GUEST_QUEUE_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_GUEST_QUEUE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum NEXT_GUEST_START_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum POLL_CREATED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum POLL_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum POLL_VOTED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum PROMOTIONS_LIVE_BONUS:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum PUBLISH:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum SHARED_CHAT_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum SPOTLIGHTS_RANK_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum SPOTLIGHTS_SCORE_INCREASED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum UNKNOWN:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum VIDEO_CALL_ACCEPT_CALL:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum VIDEO_CALL_CALL:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum VIDEO_CALL_CANCEL:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum VIDEO_CALL_END:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum VIDEO_CALL_GIFT:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum VIDEO_CALL_LEAVE:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum VIDEO_CALL_REJECT:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum VIDEO_CALL_TIMEOUT:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum VIDEO_FEATURE_DISABLED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum VIDEO_FEATURE_ENABLED:Lio/wondrous/sns/data/realtime/MessageType;

.field public static final enum VIP:Lio/wondrous/sns/data/realtime/MessageType;


# instance fields
.field private final apiValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/data/realtime/MessageType;
    .locals 3

    const/16 v0, 0x42

    new-array v0, v0, [Lio/wondrous/sns/data/realtime/MessageType;

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->CONNECTED:Lio/wondrous/sns/data/realtime/MessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->PUBLISH:Lio/wondrous/sns/data/realtime/MessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->GUEST_SETTINGS_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_CREATED:Lio/wondrous/sns/data/realtime/MessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_NEW_CHALLENGE:Lio/wondrous/sns/data/realtime/MessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_CANCEL_CHALLENGE:Lio/wondrous/sns/data/realtime/MessageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_VOTE:Lio/wondrous/sns/data/realtime/MessageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_ROUND_START:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_STATUS_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_BROADCAST_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_TOP_FANS:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_REMATCH:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->CHALLENGES_PROGRESS_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->CHALLENGE_COMPLETED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_STREAMER_LEVEL_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_STREAMER_SP_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_VIEWER_LEVEL_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_VIEWER_XP_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_VIEWER_BOOST_ACTIVATED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_STREAMER_BOOST_ACTIVATED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->INVENTORY_ITEMS_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_CALL:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_ACCEPT_CALL:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_LEAVE:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_CANCEL:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_REJECT:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_TIMEOUT:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_GIFT:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_END:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_FEATURE_ENABLED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_FEATURE_DISABLED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_GAME_STARTED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_GAME_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_GAME_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_QUEUE_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_START_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_CONTESTANT_TOKEN:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_END_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_MATCH:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_QUEUE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_LOVE_METER_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_GAME_STARTED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_GAME_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_GAME_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_QUEUE_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_START_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_CONTESTANT_TOKEN:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_END_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_QUEUE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_FAVORITE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->PROMOTIONS_LIVE_BONUS:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->POLL_CREATED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->POLL_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->POLL_VOTED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->UNKNOWN:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->CONTESTS_POSITION_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->GOAL_CANCELED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->GOAL_CREATED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->GOAL_SUCCESSFUL:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->GOAL_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->SHARED_CHAT_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->CUSTOMIZABLE_GIFT:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->SPOTLIGHTS_RANK_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->SPOTLIGHTS_SCORE_INCREASED:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIP:Lio/wondrous/sns/data/realtime/MessageType;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    const-string v3, "connection"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->CONNECTED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "PUBLISH"

    const/4 v2, 0x1

    const-string v3, "publish"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->PUBLISH:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "GUEST_SETTINGS_CHANGED"

    const/4 v2, 0x2

    const-string v3, "guest.settings-changed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->GUEST_SETTINGS_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "BATTLE_CREATED"

    const/4 v2, 0x3

    const-string v3, "created"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_CREATED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "BATTLE_ENDED"

    const/4 v2, 0x4

    const-string v3, "battleEnd"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "BATTLE_NEW_CHALLENGE"

    const/4 v2, 0x5

    const-string v3, "newChallenge"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_NEW_CHALLENGE:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "BATTLE_CANCEL_CHALLENGE"

    const/4 v2, 0x6

    const-string v3, "cancelChallenge"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_CANCEL_CHALLENGE:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "BATTLE_VOTE"

    const/4 v2, 0x7

    const-string/jumbo v3, "vote"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_VOTE:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "BATTLE_ROUND_START"

    const/16 v2, 0x8

    const-string v3, "roundStart"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_ROUND_START:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "BATTLE_STATUS_UPDATE"

    const/16 v2, 0x9

    const-string/jumbo v3, "statusUpdate"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_STATUS_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "BATTLE_BROADCAST_UPDATE"

    const/16 v2, 0xa

    const-string v3, "broadcastUpdate"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_BROADCAST_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "BATTLE_TOP_FANS"

    const/16 v2, 0xb

    const-string/jumbo v3, "topFans"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_TOP_FANS:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "BATTLE_REMATCH"

    const/16 v2, 0xc

    const-string v3, "rematch"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->BATTLE_REMATCH:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "CHALLENGES_PROGRESS_CHANGED"

    const/16 v2, 0xd

    const-string v3, "challenge.progressChanged"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->CHALLENGES_PROGRESS_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "CHALLENGE_COMPLETED"

    const/16 v2, 0xe

    const-string v3, "challenge.completed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->CHALLENGE_COMPLETED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "LEVELS_STREAMER_LEVEL_CHANGED"

    const/16 v2, 0xf

    const-string/jumbo v3, "streamer.level-changed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_STREAMER_LEVEL_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "LEVELS_STREAMER_SP_CHANGED"

    const/16 v2, 0x10

    const-string/jumbo v3, "streamer.sp-changed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_STREAMER_SP_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "LEVELS_VIEWER_LEVEL_CHANGED"

    const/16 v2, 0x11

    const-string/jumbo v3, "viewer.level-changed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_VIEWER_LEVEL_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "LEVELS_VIEWER_XP_CHANGED"

    const/16 v2, 0x12

    const-string/jumbo v3, "viewer.xp-changed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_VIEWER_XP_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "LEVELS_VIEWER_BOOST_ACTIVATED"

    const/16 v2, 0x13

    const-string/jumbo v3, "viewer.boost-activated"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_VIEWER_BOOST_ACTIVATED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "LEVELS_STREAMER_BOOST_ACTIVATED"

    const/16 v2, 0x14

    const-string/jumbo v3, "streamer.boost-activated"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->LEVELS_STREAMER_BOOST_ACTIVATED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "INVENTORY_ITEMS_CHANGED"

    const/16 v2, 0x15

    const-string v3, "changed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->INVENTORY_ITEMS_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "VIDEO_CALL_CALL"

    const/16 v2, 0x16

    const-string v3, "call"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_CALL:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "VIDEO_CALL_ACCEPT_CALL"

    const/16 v2, 0x17

    const-string v3, "accept_call"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_ACCEPT_CALL:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "VIDEO_CALL_LEAVE"

    const/16 v2, 0x18

    const-string v3, "leave"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_LEAVE:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "VIDEO_CALL_CANCEL"

    const/16 v2, 0x19

    const-string v3, "cancel"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_CANCEL:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "VIDEO_CALL_REJECT"

    const/16 v2, 0x1a

    const-string v3, "reject"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_REJECT:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "VIDEO_CALL_TIMEOUT"

    const/16 v2, 0x1b

    const-string/jumbo v3, "timeout"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_TIMEOUT:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "VIDEO_CALL_GIFT"

    const/16 v2, 0x1c

    const-string v3, "gift"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_GIFT:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "VIDEO_CALL_END"

    const/16 v2, 0x1d

    const-string v3, "end"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_END:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "VIDEO_FEATURE_ENABLED"

    const/16 v2, 0x1e

    const-string v3, "featureEnabled"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_FEATURE_ENABLED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "VIDEO_FEATURE_DISABLED"

    const/16 v2, 0x1f

    const-string v3, "featureDisabled"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_FEATURE_DISABLED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_DATE_GAME_STARTED"

    const/16 v2, 0x20

    const-string/jumbo v3, "started"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_GAME_STARTED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_DATE_GAME_UPDATED"

    const/16 v2, 0x21

    const-string/jumbo v4, "updated"

    invoke-direct {v0, v1, v2, v4}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_GAME_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_DATE_GAME_ENDED"

    const/16 v2, 0x22

    const-string v5, "ended"

    invoke-direct {v0, v1, v2, v5}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_GAME_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_DATE_QUEUE_UPDATED"

    const/16 v2, 0x23

    const-string v6, "queueUpdate"

    invoke-direct {v0, v1, v2, v6}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_QUEUE_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_DATE_START_AS_CONTESTANT"

    const/16 v2, 0x24

    const-string/jumbo v7, "startAsContestant"

    invoke-direct {v0, v1, v2, v7}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_START_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_DATE_CONTESTANT_TOKEN"

    const/16 v2, 0x25

    const-string/jumbo v8, "startAsContestantWithToken"

    invoke-direct {v0, v1, v2, v8}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_CONTESTANT_TOKEN:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_DATE_END_AS_CONTESTANT"

    const/16 v2, 0x26

    const-string v9, "endAsContestant"

    invoke-direct {v0, v1, v2, v9}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_END_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_DATE_MATCH"

    const/16 v2, 0x27

    const-string v10, "dateMatch"

    invoke-direct {v0, v1, v2, v10}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_MATCH:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_DATE_QUEUE_UPDATE_PERSONAL"

    const/16 v2, 0x28

    const-string v10, "queueUpdatePersonal"

    invoke-direct {v0, v1, v2, v10}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_QUEUE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_DATE_LOVE_METER_UPDATED"

    const/16 v2, 0x29

    const-string v11, "loveOmeterUpdated"

    invoke-direct {v0, v1, v2, v11}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_DATE_LOVE_METER_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_GUEST_GAME_STARTED"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_GAME_STARTED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_GUEST_GAME_UPDATED"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2, v4}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_GAME_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_GUEST_GAME_ENDED"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2, v5}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_GAME_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_GUEST_QUEUE_UPDATE"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2, v6}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_QUEUE_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_GUEST_START_AS_CONTESTANT"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2, v7}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_START_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_GUEST_CONTESTANT_TOKEN"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2, v8}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_CONTESTANT_TOKEN:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_GUEST_END_AS_CONTESTANT"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2, v9}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_END_AS_CONTESTANT:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_GUEST_QUEUE_UPDATE_PERSONAL"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2, v10}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_QUEUE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "NEXT_GUEST_FAVORITE_UPDATE_PERSONAL"

    const/16 v2, 0x32

    const-string v3, "favoriteUpdatePersonal"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->NEXT_GUEST_FAVORITE_UPDATE_PERSONAL:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "PROMOTIONS_LIVE_BONUS"

    const/16 v2, 0x33

    const-string v3, "rewardPromotion"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->PROMOTIONS_LIVE_BONUS:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "POLL_CREATED"

    const/16 v2, 0x34

    const-string v3, "pollCreated"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->POLL_CREATED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "POLL_ENDED"

    const/16 v2, 0x35

    const-string v3, "pollEnded"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->POLL_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "POLL_VOTED"

    const/16 v2, 0x36

    const-string v3, "pollVoted"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->POLL_VOTED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x37

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->UNKNOWN:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "CONTESTS_POSITION_CHANGED"

    const/16 v2, 0x38

    const-string v3, "leaderboard.position-changed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->CONTESTS_POSITION_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "GOAL_CANCELED"

    const/16 v2, 0x39

    const-string v3, "goalCanceled"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->GOAL_CANCELED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "GOAL_CREATED"

    const/16 v2, 0x3a

    const-string v3, "goalCreated"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->GOAL_CREATED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "GOAL_SUCCESSFUL"

    const/16 v2, 0x3b

    const-string v3, "goalSuccess"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->GOAL_SUCCESSFUL:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "GOAL_UPDATED"

    const/16 v2, 0x3c

    const-string v3, "goalUpdate"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->GOAL_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "SHARED_CHAT_UPDATE"

    const/16 v2, 0x3d

    const-string v3, "inbox.update"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->SHARED_CHAT_UPDATE:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "CUSTOMIZABLE_GIFT"

    const/16 v2, 0x3e

    const-string v3, "gift.send"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->CUSTOMIZABLE_GIFT:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "SPOTLIGHTS_RANK_CHANGED"

    const/16 v2, 0x3f

    const-string/jumbo v3, "streamer.rank-changed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->SPOTLIGHTS_RANK_CHANGED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "SPOTLIGHTS_SCORE_INCREASED"

    const/16 v2, 0x40

    const-string/jumbo v3, "streamer.score-increased"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->SPOTLIGHTS_SCORE_INCREASED:Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType;

    const-string v1, "VIP"

    const/16 v2, 0x41

    const-string/jumbo v3, "vip"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/realtime/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->VIP:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-static {}, Lio/wondrous/sns/data/realtime/MessageType;->$values()[Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->$VALUES:[Lio/wondrous/sns/data/realtime/MessageType;

    new-instance v0, Lio/wondrous/sns/data/realtime/MessageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/realtime/MessageType$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/realtime/MessageType;->Companion:Lio/wondrous/sns/data/realtime/MessageType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/wondrous/sns/data/realtime/MessageType;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static final from(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/realtime/MessageType;->Companion:Lio/wondrous/sns/data/realtime/MessageType$Companion;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/data/realtime/MessageType$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    const-class v0, Lio/wondrous/sns/data/realtime/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/realtime/MessageType;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/realtime/MessageType;->$VALUES:[Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/realtime/MessageType;->apiValue:Ljava/lang/String;

    return-object v0
.end method
