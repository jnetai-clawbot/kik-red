.class public final enum Lio/wondrous/sns/tracking/TrackingEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/tracking/TrackingEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/tracking/TrackingEvent;",
        ">;",
        "Lyi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008~\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008tj\u0002\u0008uj\u0002\u0008vj\u0002\u0008wj\u0002\u0008xj\u0002\u0008yj\u0002\u0008zj\u0002\u0008{j\u0002\u0008|j\u0002\u0008}j\u0002\u0008~j\u0002\u0008\u007fj\u0003\u0008\u0080\u0001\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lio/wondrous/sns/tracking/TrackingEvent;",
        "",
        "Lyi/a;",
        "",
        "getEventName",
        "getSymbol",
        "eventName",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "ANNOUNCEMENT_ITEM_CLICK",
        "LIVE_VIEW_BROADCAST",
        "LIVE_VIEW_BROADCAST_DETAILED",
        "LIVE_VIEW_BROADCAST_DETAILED_END",
        "LIVE_VIDEO_SWITCH",
        "LIVE_START_BROADCAST",
        "LIVE_BROADCASTER_BROADCASTING",
        "LIVE_BROADCAST_ENDED_FOR_VIEWER",
        "LIVE_BROADCAST_ENDED_FOR_BROADCASTER",
        "LIVE_BROADCAST_ENDED_FOR_GUEST",
        "LIVE_BROADCAST_VIEWERS",
        "CHAT_SENT",
        "CONNECTION_INTERRUPTED",
        "CONNECTION_LOST",
        "RECONNECTED",
        "JOIN_TIMED_OUT",
        "GENERIC",
        "GIFT_SENT",
        "HEARTS_SENT",
        "UNSUPPORTED_CHAT_MESSAGE_TYPE",
        "DUPLICATE_CHAT_MESSAGE_SENT",
        "LIVE_FOLLOWING",
        "LIVE_FOLLOWERS",
        "UNFOLLOWED",
        "REMOVE_BOUNCER",
        "ME_RECEIVED_DIAMONDS",
        "ME_RECEIVED_GIFT",
        "LIVE_PHOTO_SENT",
        "VIEWER_OPEN_SHARE_PROMPT",
        "STREAMER_OPEN_SHARE_PROMPT",
        "CLICK_LINK_STREAMER_OFFLINE",
        "DISPLAY_FAVORITE_PROMPT",
        "FAVORITED_AFTER_PROMPT",
        "MESSAGE_TO_FANS_SENT",
        "FAVORITE_BLAST_SENT",
        "FAVORITE_BLAST_FAILED",
        "BROADCAST_CHAT_MESSAGE_SENT",
        "BROADCAST_HEARTBEAT",
        "BROADCAST_VIEWER_HEARTBEAT",
        "BROADCAST_GUEST_HEARTBEAT",
        "BROADCAST_FACESMOOTHING",
        "BROADCAST_START_ERROR",
        "BROADCAST_VIEW_ERROR",
        "BROADCAST_USER_LEFT",
        "BROADCAST_START_SOURCE",
        "BROADCAST_VIEW_SOURCE",
        "BROADCAST_VIEWER_FOLLOWED",
        "BROADCAST_GUEST_STARTED",
        "BROADCAST_BOUNCER_ADDED",
        "BROADCAST_BOUNCER_REMOVED",
        "BROADCAST_BOUNCER_KICK_USER",
        "BROADCAST_VIEWER_SHARE",
        "BROADCAST_RECORD_START",
        "BROADCAST_RECORD_END",
        "BROADCAST_DIAMONDS",
        "FEED_TAB_CLICKED",
        "OPENED_STREAMER_PROFILE",
        "STREAMER_TOOLS_OPENED_MENU",
        "STREAMER_TOOLS_OPENED_DIAMONDS",
        "STREAMER_TOOLS_OPENED_FAVORITES",
        "STREAMER_TOOLS_OPENED_BLOCKED_USERS",
        "STREAMER_TOOLS_OPENED_BOUNCERS",
        "STREAMER_TOOLS_OPENED_TOP_FANS",
        "STREAMER_TOOLS_OPENED_STREAM_HISTORY",
        "STREAMER_TOOLS_OPENED_STREAMER_LEVEL_PROGRESS",
        "TOOLS_MENU_OPENED_MENU",
        "TOOLS_MENU_ITEM_INTERACTION",
        "MAGIC_MENU_OPENED",
        "MAGIC_MENU_MASKS_OPENED",
        "MAGIC_MENU_BACKGROUNDS_OPENED",
        "MAGIC_MENU_GESTURES_OPENED",
        "FACEMASK_SELECTED",
        "BACKGROUND_SELECTED",
        "GESTURE_SELECTED",
        "BATTLE_ENDED_BY_CLIENT",
        "FREE_GIFT_DISPLAYED",
        "FREE_GIFT_SENT",
        "EARN_CREDITS_OPENED",
        "STANDARD_GIFT_DISPLAYED",
        "STANDARD_GIFT_SENT",
        "LIVE_OPENED_GIFT_MENU",
        "GIFT_MENU_OPENED_FROM_VIDEO_CALL",
        "GIFT_MENU_OPENED_FROM_BATTLES",
        "GIFT_MENU_OPENED_FROM_CHAT",
        "GIFT_MENU_OPENED_FROM_GUEST",
        "LIVE_OPENED_BUY_CURRENCY_SCREEN",
        "LIVE_MARQUEE_NOT_ENOUGH_ITEMS",
        "NEARBY_MARQUEE_NOT_ENOUGH_ITEMS",
        "BOTW_OPENED_LEADERBOARD_SCREEN",
        "BOTW_OPENED_MINIPROFILE_SCREEN",
        "PAYMENT_CONFIG_MISSING_WEBVIEW_URL",
        "INBOX_REQUEST_DELETED",
        "INBOX_REQUEST_VIEWED",
        "INBOX_REQUEST_REPLIED",
        "INBOX_REQUEST_READ",
        "SOCIAL_MEDIA_CLICKS",
        "GIFT_AUDIO_SETTING_TAPPED",
        "HEARTS_SETTING_TAPPED",
        "STREAM_MIRRORING_SETTING_TAPPED",
        "MERGE_BATTLE_CHAT_TAPPED",
        "MUTE_TAPPED",
        "SCHEDULED_SHOWS_TAB_SELECTED",
        "SCHEDULED_SHOWS_ACTION_CLICKED",
        "SCHEDULED_SHOWS_LIVE_OPENED",
        "SCHEDULED_SHOWS_BROADCAST_STARTED",
        "SCHEDULED_SHOWS_CALENDAR_CLICKED",
        "LIVE_ONBOARDING_STREAMER_STEP_COMPLETED",
        "LIVE_ONBOARDING_VIEWER_STEP_COMPLETED",
        "LIVE_ONBOARDING_NUE_STEP_COMPLETED",
        "LIVE_FACE_DETECTION_EVENT",
        "CONSUMABLES_ITEM_USED",
        "BROADCAST_IMPRESSIONS",
        "SCREEN_VIEW_TRANSITION",
        "SCREEN_ACTION",
        "LIVE_AD_TRIGGER",
        "LIVE_AD_END",
        "PREMIUM_SUBSCRIPTION_OPENED",
        "PUSH_NOTIFICATIONS_STATE",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum ANNOUNCEMENT_ITEM_CLICK:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BACKGROUND_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BATTLE_ENDED_BY_CLIENT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BOTW_OPENED_LEADERBOARD_SCREEN:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BOTW_OPENED_MINIPROFILE_SCREEN:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_BOUNCER_ADDED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_BOUNCER_KICK_USER:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_BOUNCER_REMOVED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_CHAT_MESSAGE_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_DIAMONDS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_FACESMOOTHING:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_GUEST_HEARTBEAT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_GUEST_STARTED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_HEARTBEAT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_IMPRESSIONS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_RECORD_END:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_RECORD_START:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_START_ERROR:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_START_SOURCE:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_USER_LEFT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_VIEWER_FOLLOWED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_VIEWER_HEARTBEAT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_VIEWER_SHARE:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_VIEW_ERROR:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum BROADCAST_VIEW_SOURCE:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum CHAT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum CLICK_LINK_STREAMER_OFFLINE:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum CONNECTION_INTERRUPTED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum CONNECTION_LOST:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum CONSUMABLES_ITEM_USED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final Companion:Lio/wondrous/sns/tracking/TrackingEvent$Companion;

.field public static final enum DISPLAY_FAVORITE_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum DUPLICATE_CHAT_MESSAGE_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum EARN_CREDITS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum FACEMASK_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum FAVORITED_AFTER_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum FAVORITE_BLAST_FAILED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum FAVORITE_BLAST_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum FEED_TAB_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum FREE_GIFT_DISPLAYED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum FREE_GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum GENERIC:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum GESTURE_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum GIFT_AUDIO_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum GIFT_MENU_OPENED_FROM_BATTLES:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum GIFT_MENU_OPENED_FROM_CHAT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum GIFT_MENU_OPENED_FROM_GUEST:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum GIFT_MENU_OPENED_FROM_VIDEO_CALL:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum HEARTS_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum HEARTS_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum INBOX_REQUEST_DELETED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum INBOX_REQUEST_READ:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum INBOX_REQUEST_REPLIED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum INBOX_REQUEST_VIEWED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum JOIN_TIMED_OUT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_AD_PLACEMENT:Ljava/lang/String; = "placement"

.field public static final KEY_CONSECUTIVE_FRAMES_WITHOUT_FACE:Ljava/lang/String; = "consecutive_sampled_frames_without_face"

.field public static final KEY_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final KEY_CORRELATION:Ljava/lang/String; = "correlation"

.field public static final KEY_FACE_SMAPLE_RATE:Ljava/lang/String; = "face_frame_sample_rate"

.field public static final KEY_GENDER:Ljava/lang/String; = "gender"

.field public static final KEY_INBOX_ACTION_TYPE:Ljava/lang/String; = "inbox_action_type"

.field public static final KEY_INBOX_TYPE:Ljava/lang/String; = "inbox_type"

.field public static final KEY_ITEM_NAME:Ljava/lang/String; = "item_name"

.field public static final KEY_LIVE_AD_OUTCOME:Ljava/lang/String; = "outcome"

.field public static final KEY_LIVE_VIEW_BROADCAST_EVENT_INFO:Ljava/lang/String; = "broadcast_view_event_info"

.field public static final KEY_LIVE_VIEW_BROADCAST_HAS_DESCRIPTION:Ljava/lang/String; = "hasDescription"

.field public static final KEY_LIVE_VIEW_BROADCAST_ID:Ljava/lang/String; = "broadcastId"

.field public static final KEY_LIVE_VIEW_BROADCAST_MILLISECONDS:Ljava/lang/String; = "broadcastMilliseconds"

.field public static final KEY_LIVE_VIEW_BROADCAST_SOURCE:Ljava/lang/String; = "source"

.field public static final KEY_LIVE_VIEW_BROADCAST_VIDEO_CHANGE_REASON:Ljava/lang/String; = "videoChangeReason"

.field public static final KEY_MESSAGE_COUNT:Ljava/lang/String; = "message_count"

.field public static final KEY_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field public static final KEY_MESSAGE_TIMESTAMP:Ljava/lang/String; = "message_timestamp"

.field public static final KEY_MIN_PERCENT_IN_FRAME:Ljava/lang/String; = "minimum_face_percentage_inframe"

.field public static final KEY_MIN_SMAPLED_FRAMES_WITH_FACE_TO_RESUME:Ljava/lang/String; = "min_sampled_frames_with_face_to_resume"

.field public static final KEY_NO_FACE:Ljava/lang/String; = "no_face"

.field public static final KEY_OBSERVED_FACE_PERCENTAGE_IN_FRAME:Ljava/lang/String; = "observed_face_percentage_in_frame"

.field public static final KEY_ONBOARDING:Ljava/lang/String; = "onboarding"

.field public static final KEY_OPENED_STREAMER_PROFILE_SOURCE:Ljava/lang/String; = "Source"

.field public static final KEY_OPENED_STREAMER_PROFILE_USER:Ljava/lang/String; = "Opening User"

.field public static final KEY_POSITION:Ljava/lang/String; = "position"

.field public static final KEY_PRODUCT_SKU:Ljava/lang/String; = "product_sku"

.field public static final KEY_REQUEST_FROM_USERID:Ljava/lang/String; = "request_from_userid"

.field public static final KEY_SCREEN_SOURCE:Ljava/lang/String; = "screen_source"

.field public static final KEY_SCREEN_VIEW_ID_PREVIOUS:Ljava/lang/String; = "screen_view_id_previous"

.field public static final KEY_SCREEN_VIEW_NAME_CURRENT:Ljava/lang/String; = "screen_view_name_current"

.field public static final KEY_SCREEN_VIEW_NAME_PREVIOUS:Ljava/lang/String; = "screen_view_name_previous"

.field public static final KEY_SCREEN_VIEW_TRANSITION_SOURCE:Ljava/lang/String; = "screen_view_transition_source"

.field public static final KEY_SCREEN_VIEW_TRANSITION_TYPE:Ljava/lang/String; = "screen_view_transition_type"

.field public static final KEY_SCREEN_VIEW_TYPE_CURRENT:Ljava/lang/String; = "screen_view_type_current"

.field public static final KEY_SCREEN_VIEW_TYPE_PREVIOUS:Ljava/lang/String; = "screen_view_type_previous"

.field public static final KEY_SOCIAL_MEDIA_PLATFORM:Ljava/lang/String; = "platform"

.field public static final KEY_SOURCE:Ljava/lang/String; = "source"

.field public static final KEY_STATE:Ljava/lang/String; = "state"

.field public static final KEY_STEP:Ljava/lang/String; = "step"

.field public static final KEY_SUBSCRIBED:Ljava/lang/String; = "subscribed"

.field public static final KEY_TAB:Ljava/lang/String; = "tab"

.field public static final KEY_USER_TYPE:Ljava/lang/String; = "userType"

.field public static final enum LIVE_AD_END:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_AD_TRIGGER:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_BROADCASTER_BROADCASTING:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_BROADCAST_ENDED_FOR_BROADCASTER:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_BROADCAST_ENDED_FOR_GUEST:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_BROADCAST_ENDED_FOR_VIEWER:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_BROADCAST_VIEWERS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_FACE_DETECTION_EVENT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_FOLLOWERS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_FOLLOWING:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_MARQUEE_NOT_ENOUGH_ITEMS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_ONBOARDING_NUE_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_ONBOARDING_STREAMER_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_ONBOARDING_VIEWER_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_OPENED_BUY_CURRENCY_SCREEN:Lio/wondrous/sns/tracking/TrackingEvent;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum LIVE_OPENED_GIFT_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_PHOTO_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_START_BROADCAST:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_VIDEO_SWITCH:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_VIEW_BROADCAST:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_VIEW_BROADCAST_DETAILED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum LIVE_VIEW_BROADCAST_DETAILED_END:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum MAGIC_MENU_BACKGROUNDS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum MAGIC_MENU_GESTURES_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum MAGIC_MENU_MASKS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum MAGIC_MENU_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum MERGE_BATTLE_CHAT_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum MESSAGE_TO_FANS_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum ME_RECEIVED_DIAMONDS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum ME_RECEIVED_GIFT:Lio/wondrous/sns/tracking/TrackingEvent;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum MUTE_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum NEARBY_MARQUEE_NOT_ENOUGH_ITEMS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum OPENED_STREAMER_PROFILE:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum PAYMENT_CONFIG_MISSING_WEBVIEW_URL:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum PREMIUM_SUBSCRIPTION_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum PUSH_NOTIFICATIONS_STATE:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum RECONNECTED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum REMOVE_BOUNCER:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum SCHEDULED_SHOWS_ACTION_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum SCHEDULED_SHOWS_BROADCAST_STARTED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum SCHEDULED_SHOWS_CALENDAR_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum SCHEDULED_SHOWS_LIVE_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum SCHEDULED_SHOWS_TAB_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum SCREEN_ACTION:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum SCREEN_VIEW_TRANSITION:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum SOCIAL_MEDIA_CLICKS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum STANDARD_GIFT_DISPLAYED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum STANDARD_GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum STREAMER_OPEN_SHARE_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum STREAMER_TOOLS_OPENED_BLOCKED_USERS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum STREAMER_TOOLS_OPENED_BOUNCERS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum STREAMER_TOOLS_OPENED_DIAMONDS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum STREAMER_TOOLS_OPENED_FAVORITES:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum STREAMER_TOOLS_OPENED_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum STREAMER_TOOLS_OPENED_STREAMER_LEVEL_PROGRESS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum STREAMER_TOOLS_OPENED_STREAM_HISTORY:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum STREAMER_TOOLS_OPENED_TOP_FANS:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum STREAM_MIRRORING_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum TOOLS_MENU_ITEM_INTERACTION:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum TOOLS_MENU_OPENED_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum UNFOLLOWED:Lio/wondrous/sns/tracking/TrackingEvent;

.field public static final enum UNSUPPORTED_CHAT_MESSAGE_TYPE:Lio/wondrous/sns/tracking/TrackingEvent;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final VALUE_ACTION_DISMISS:Ljava/lang/String; = "dismiss"

.field public static final VALUE_ACTION_RSVP:Ljava/lang/String; = "rsvp"

.field public static final VALUE_ACTION_UNRSVP:Ljava/lang/String; = "unrsvp"

.field public static final VALUE_BATTLES:Ljava/lang/String; = "Battles"

.field public static final VALUE_DISABLED:Ljava/lang/String; = "disabled"

.field public static final VALUE_ENABLED:Ljava/lang/String; = "enabled"

.field public static final VALUE_FEEDBACK:Ljava/lang/String; = "feedback"

.field public static final VALUE_GUEST:Ljava/lang/String; = "Guest"

.field public static final VALUE_GUEST_MODE:Ljava/lang/String; = "Guest Mode"

.field public static final VALUE_INBOX_TYPE_NORMAL_INBOX:Ljava/lang/String; = "NORMAL_INBOX"

.field public static final VALUE_INBOX_TYPE_REQUEST_INBOX:Ljava/lang/String; = "REQUEST_INBOX"

.field public static final VALUE_LIVE:Ljava/lang/String; = "live"

.field public static final VALUE_LIVE_AD_COMPLETE:Ljava/lang/String; = "complete"

.field public static final VALUE_LIVE_AD_ERROR:Ljava/lang/String; = "error"

.field public static final VALUE_LIVE_AD_INELIGIBLE:Ljava/lang/String; = "ineligible"

.field public static final VALUE_LIVE_AD_INTERRUPTED:Ljava/lang/String; = "interrupted"

.field public static final VALUE_LIVE_AD_SHOW:Ljava/lang/String; = "show"

.field public static final VALUE_LIVE_AD_SKIP_FOR_RATE_LIMIT:Ljava/lang/String; = "skip_for_rate_limit"

.field public static final VALUE_LIVE_AD_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final VALUE_LIVE_AD_USER_SKIP:Ljava/lang/String; = "user_skip"

.field public static final VALUE_LIVE_VIDEO_AD:Ljava/lang/String; = "live_video_ad"

.field public static final VALUE_MUTED:Ljava/lang/String; = "Muted"

.field public static final VALUE_NEXT_DATE:Ljava/lang/String; = "NextDate"

.field public static final VALUE_NEXT_GUEST:Ljava/lang/String; = "NextGuest"

.field public static final VALUE_ONBOARDING_STREAMER:Ljava/lang/String; = "streamer"

.field public static final VALUE_ONBOARDING_VIEWER:Ljava/lang/String; = "viewer"

.field public static final VALUE_OPENED_STREAMER_PROFILE_IN_APP_NOTIFICATIONS:Ljava/lang/String; = "In App Notifications"

.field public static final VALUE_OPENED_STREAMER_PROFILE_SOURCE_ANNOUNCEMENT:Ljava/lang/String; = "event_ribbon"

.field public static final VALUE_OPENED_STREAMER_PROFILE_SOURCE_EXPANDED_SHOW_VIEW:Ljava/lang/String; = "ExpandedShowView "

.field public static final VALUE_OPENED_STREAMER_PROFILE_SOURCE_INACTIVE_STREAM:Ljava/lang/String; = "Inactive Stream"

.field public static final VALUE_OPENED_STREAMER_PROFILE_SOURCE_LEADERBOARD:Ljava/lang/String; = "Leaderboard"

.field public static final VALUE_OPENED_STREAMER_PROFILE_SOURCE_STREAM:Ljava/lang/String; = "Stream"

.field public static final VALUE_OPENED_STREAMER_PROFILE_SOURCE_STREAMER_SEARCH:Ljava/lang/String; = "Streamer Search"

.field public static final VALUE_OPENED_STREAMER_PROFILE_USER_OTHER:Ljava/lang/String; = "Other"

.field public static final VALUE_OPENED_STREAMER_PROFILE_USER_SELF:Ljava/lang/String; = "Self"

.field public static final VALUE_OVERFLOW:Ljava/lang/String; = "overflow"

.field public static final VALUE_RECHARGE_MENU_SOURCE_BATTLES:Ljava/lang/String; = "recharge_menu_battles"

.field public static final VALUE_RECHARGE_MENU_SOURCE_LIVE:Ljava/lang/String; = "recharge_menu_live"

.field public static final VALUE_RECHARGE_MENU_SOURCE_VIDEO_AD:Ljava/lang/String; = "recharge_menu_video_ad"

.field public static final VALUE_SCREEN_TYPE_DIALOG:Ljava/lang/String; = "dialog"

.field public static final VALUE_STANDARD_MODE:Ljava/lang/String; = "Standard Mode"

.field public static final VALUE_STATE_COMPLETED:Ljava/lang/String; = "completed"

.field public static final VALUE_STATE_ONBOARDING_GIFT_SENT:Ljava/lang/String; = "onboarding_gift_sent"

.field public static final VALUE_STATE_ONBOARDING_INTERSTITIAL_DISMISSED:Ljava/lang/String; = "interstitial_dismissed"

.field public static final VALUE_STATE_ONBOARDING_INTERSTITIAL_SHOWN:Ljava/lang/String; = "interstitial_shown"

.field public static final VALUE_STATE_ONBOARDING_TRIGGERED:Ljava/lang/String; = "onboarding_triggered"

.field public static final VALUE_STATE_STARTED:Ljava/lang/String; = "started"

.field public static final VALUE_STREAMER:Ljava/lang/String; = "Streamer"

.field public static final VALUE_UNMUTED:Ljava/lang/String; = "Unmuted"

.field public static final enum VIEWER_OPEN_SHARE_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/tracking/TrackingEvent;
    .locals 3

    const/16 v0, 0x76

    new-array v0, v0, [Lio/wondrous/sns/tracking/TrackingEvent;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->ANNOUNCEMENT_ITEM_CLICK:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIEW_BROADCAST:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIEW_BROADCAST_DETAILED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIEW_BROADCAST_DETAILED_END:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIDEO_SWITCH:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_START_BROADCAST:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCASTER_BROADCASTING:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCAST_ENDED_FOR_VIEWER:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCAST_ENDED_FOR_BROADCASTER:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCAST_ENDED_FOR_GUEST:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCAST_VIEWERS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->CHAT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->CONNECTION_INTERRUPTED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->CONNECTION_LOST:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->RECONNECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->JOIN_TIMED_OUT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GENERIC:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->HEARTS_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->UNSUPPORTED_CHAT_MESSAGE_TYPE:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->DUPLICATE_CHAT_MESSAGE_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_FOLLOWING:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_FOLLOWERS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->UNFOLLOWED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->REMOVE_BOUNCER:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->ME_RECEIVED_DIAMONDS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->ME_RECEIVED_GIFT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_PHOTO_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->VIEWER_OPEN_SHARE_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_OPEN_SHARE_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->CLICK_LINK_STREAMER_OFFLINE:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->DISPLAY_FAVORITE_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->FAVORITED_AFTER_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->MESSAGE_TO_FANS_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->FAVORITE_BLAST_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->FAVORITE_BLAST_FAILED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_CHAT_MESSAGE_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_HEARTBEAT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEWER_HEARTBEAT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_GUEST_HEARTBEAT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_FACESMOOTHING:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_START_ERROR:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEW_ERROR:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_USER_LEFT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_START_SOURCE:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEW_SOURCE:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEWER_FOLLOWED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_GUEST_STARTED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_BOUNCER_ADDED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_BOUNCER_REMOVED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_BOUNCER_KICK_USER:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEWER_SHARE:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_RECORD_START:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_RECORD_END:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_DIAMONDS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->FEED_TAB_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->OPENED_STREAMER_PROFILE:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_DIAMONDS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_FAVORITES:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_BLOCKED_USERS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_BOUNCERS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_TOP_FANS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_STREAM_HISTORY:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_STREAMER_LEVEL_PROGRESS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->TOOLS_MENU_OPENED_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->TOOLS_MENU_ITEM_INTERACTION:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->MAGIC_MENU_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->MAGIC_MENU_MASKS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->MAGIC_MENU_BACKGROUNDS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->MAGIC_MENU_GESTURES_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->FACEMASK_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BACKGROUND_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GESTURE_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BATTLE_ENDED_BY_CLIENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->FREE_GIFT_DISPLAYED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->FREE_GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->EARN_CREDITS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STANDARD_GIFT_DISPLAYED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STANDARD_GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_OPENED_GIFT_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_VIDEO_CALL:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_BATTLES:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_CHAT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_GUEST:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_OPENED_BUY_CURRENCY_SCREEN:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_MARQUEE_NOT_ENOUGH_ITEMS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->NEARBY_MARQUEE_NOT_ENOUGH_ITEMS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BOTW_OPENED_LEADERBOARD_SCREEN:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BOTW_OPENED_MINIPROFILE_SCREEN:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->PAYMENT_CONFIG_MISSING_WEBVIEW_URL:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->INBOX_REQUEST_DELETED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->INBOX_REQUEST_VIEWED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->INBOX_REQUEST_REPLIED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->INBOX_REQUEST_READ:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SOCIAL_MEDIA_CLICKS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_AUDIO_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->HEARTS_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->STREAM_MIRRORING_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->MERGE_BATTLE_CHAT_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x63

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->MUTE_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_TAB_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x65

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_ACTION_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_LIVE_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x67

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_BROADCAST_STARTED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x68

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_CALENDAR_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x69

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_STREAMER_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_VIEWER_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_NUE_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_FACE_DETECTION_EVENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->CONSUMABLES_ITEM_USED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_IMPRESSIONS:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SCREEN_VIEW_TRANSITION:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x70

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->SCREEN_ACTION:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x71

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_AD_TRIGGER:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x72

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_AD_END:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->PREMIUM_SUBSCRIPTION_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x74

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->PUSH_NOTIFICATIONS_STATE:Lio/wondrous/sns/tracking/TrackingEvent;

    const/16 v2, 0x75

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "ANNOUNCEMENT_ITEM_CLICK"

    const/4 v2, 0x0

    const-string v3, "Announcement Item Click"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->ANNOUNCEMENT_ITEM_CLICK:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_VIEW_BROADCAST"

    const/4 v2, 0x1

    const-string v3, "View Broadcast"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIEW_BROADCAST:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_VIEW_BROADCAST_DETAILED"

    const/4 v2, 0x2

    const-string v3, "View Broadcast Detailed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIEW_BROADCAST_DETAILED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_VIEW_BROADCAST_DETAILED_END"

    const/4 v2, 0x3

    const-string v3, "View Broadcast Detailed End"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIEW_BROADCAST_DETAILED_END:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_VIDEO_SWITCH"

    const/4 v2, 0x4

    const-string v3, "Live Video Switch"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_VIDEO_SWITCH:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_START_BROADCAST"

    const/4 v2, 0x5

    const-string v3, "Start Broadcast"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_START_BROADCAST:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_BROADCASTER_BROADCASTING"

    const/4 v2, 0x6

    const-string v3, "Broadcaster Broadcast"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCASTER_BROADCASTING:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_BROADCAST_ENDED_FOR_VIEWER"

    const/4 v2, 0x7

    const-string v3, "Audience Broadcast Ended"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCAST_ENDED_FOR_VIEWER:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_BROADCAST_ENDED_FOR_BROADCASTER"

    const/16 v2, 0x8

    const-string v3, "Broadcaster Ended"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCAST_ENDED_FOR_BROADCASTER:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_BROADCAST_ENDED_FOR_GUEST"

    const/16 v2, 0x9

    const-string v3, "Broadcast Ended For Guest"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCAST_ENDED_FOR_GUEST:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_BROADCAST_VIEWERS"

    const/16 v2, 0xa

    const-string v3, "Broadcast Viewers"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_BROADCAST_VIEWERS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "CHAT_SENT"

    const/16 v2, 0xb

    const-string v3, "Chat Sent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->CHAT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "CONNECTION_INTERRUPTED"

    const/16 v2, 0xc

    const-string v3, "connection interrupted"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->CONNECTION_INTERRUPTED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "CONNECTION_LOST"

    const/16 v2, 0xd

    const-string v3, "connection lost"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->CONNECTION_LOST:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "RECONNECTED"

    const/16 v2, 0xe

    const-string v3, "reconnected"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->RECONNECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "JOIN_TIMED_OUT"

    const/16 v2, 0xf

    const-string v3, "join timed out"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->JOIN_TIMED_OUT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "GENERIC"

    const/16 v2, 0x10

    const-string v3, "Video TrackingEvent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->GENERIC:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "GIFT_SENT"

    const/16 v2, 0x11

    const-string v3, "Gift Sent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "HEARTS_SENT"

    const/16 v2, 0x12

    const-string v3, "Hearts Sent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->HEARTS_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "UNSUPPORTED_CHAT_MESSAGE_TYPE"

    const/16 v2, 0x13

    const-string v3, "Unsupported chat messag type received"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->UNSUPPORTED_CHAT_MESSAGE_TYPE:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "DUPLICATE_CHAT_MESSAGE_SENT"

    const/16 v2, 0x14

    const-string v3, "Duplicate Chat Message Sent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->DUPLICATE_CHAT_MESSAGE_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_FOLLOWING"

    const/16 v2, 0x15

    const-string v3, "People I Follow"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_FOLLOWING:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_FOLLOWERS"

    const/16 v2, 0x16

    const-string v3, "My Followers"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_FOLLOWERS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "UNFOLLOWED"

    const/16 v2, 0x17

    const-string v3, "Unfollows from PIF List"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->UNFOLLOWED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "REMOVE_BOUNCER"

    const/16 v2, 0x18

    const-string v3, "Remove bouncer from PIF List"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->REMOVE_BOUNCER:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "ME_RECEIVED_DIAMONDS"

    const/16 v2, 0x19

    const-string v3, "Me Received Diamonds"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->ME_RECEIVED_DIAMONDS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "ME_RECEIVED_GIFT"

    const/16 v2, 0x1a

    const-string v3, "Me Received Gift"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->ME_RECEIVED_GIFT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_PHOTO_SENT"

    const/16 v2, 0x1b

    const-string v3, "Live Photo Sent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_PHOTO_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "VIEWER_OPEN_SHARE_PROMPT"

    const/16 v2, 0x1c

    const-string v3, "Viewer Open Share Prompt"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->VIEWER_OPEN_SHARE_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "STREAMER_OPEN_SHARE_PROMPT"

    const/16 v2, 0x1d

    const-string v3, "Streamer Open Share Prompt"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_OPEN_SHARE_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "CLICK_LINK_STREAMER_OFFLINE"

    const/16 v2, 0x1e

    const-string v3, "Click_Link_Streamer_Offline"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->CLICK_LINK_STREAMER_OFFLINE:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "DISPLAY_FAVORITE_PROMPT"

    const/16 v2, 0x1f

    const-string v3, "Display Favorite Prompt"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->DISPLAY_FAVORITE_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "FAVORITED_AFTER_PROMPT"

    const/16 v2, 0x20

    const-string v3, "Favorited After Prompt"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->FAVORITED_AFTER_PROMPT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "MESSAGE_TO_FANS_SENT"

    const/16 v2, 0x21

    const-string v3, "Message to fans sent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->MESSAGE_TO_FANS_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "FAVORITE_BLAST_SENT"

    const/16 v2, 0x22

    const-string/jumbo v3, "streamers_sent_blast"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->FAVORITE_BLAST_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "FAVORITE_BLAST_FAILED"

    const/16 v2, 0x23

    const-string v3, "favorite_blast_failed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->FAVORITE_BLAST_FAILED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_CHAT_MESSAGE_SENT"

    const/16 v2, 0x24

    const-string v3, "Broadcast Chat Message Sent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_CHAT_MESSAGE_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_HEARTBEAT"

    const/16 v2, 0x25

    const-string v3, "Broadcast Heartbeat"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_HEARTBEAT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_VIEWER_HEARTBEAT"

    const/16 v2, 0x26

    const-string v3, "Broadcast Viewer Heartbeat"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEWER_HEARTBEAT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_GUEST_HEARTBEAT"

    const/16 v2, 0x27

    const-string v3, "Broadcast Guest Heartbeat"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_GUEST_HEARTBEAT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_FACESMOOTHING"

    const/16 v2, 0x28

    const-string v3, "Broadcast Face Smoothing"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_FACESMOOTHING:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_START_ERROR"

    const/16 v2, 0x29

    const-string v3, "Broadcast Start Error"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_START_ERROR:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_VIEW_ERROR"

    const/16 v2, 0x2a

    const-string v3, "Broadcast View Error"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEW_ERROR:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_USER_LEFT"

    const/16 v2, 0x2b

    const-string v3, "User Left Before Broadcast Started"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_USER_LEFT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_START_SOURCE"

    const/16 v2, 0x2c

    const-string v3, "Broadcast Start From Source"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_START_SOURCE:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_VIEW_SOURCE"

    const/16 v2, 0x2d

    const-string v3, "Broadcast View From Source"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEW_SOURCE:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_VIEWER_FOLLOWED"

    const/16 v2, 0x2e

    const-string v3, "Viewer Followed Broadcaster"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEWER_FOLLOWED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_GUEST_STARTED"

    const/16 v2, 0x2f

    const-string v3, "Guest Broadcast Started"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_GUEST_STARTED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_BOUNCER_ADDED"

    const/16 v2, 0x30

    const-string v3, "Broadcast Bouncer Added"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_BOUNCER_ADDED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_BOUNCER_REMOVED"

    const/16 v2, 0x31

    const-string v3, "Broadcast Bouncer Removed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_BOUNCER_REMOVED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_BOUNCER_KICK_USER"

    const/16 v2, 0x32

    const-string v3, "Broadcast Bouncer Kicked User"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_BOUNCER_KICK_USER:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_VIEWER_SHARE"

    const/16 v2, 0x33

    const-string v3, "Broadcast Shared By Viewer"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_VIEWER_SHARE:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_RECORD_START"

    const/16 v2, 0x34

    const-string v3, "Broadcast Screen Record Start"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_RECORD_START:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_RECORD_END"

    const/16 v2, 0x35

    const-string v3, "Broadcast Screen Record End"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_RECORD_END:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_DIAMONDS"

    const/16 v2, 0x36

    const-string v3, "Broadcast Diamonds Received"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_DIAMONDS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "FEED_TAB_CLICKED"

    const/16 v2, 0x37

    const-string v3, "Live Feed Tab Clicked"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->FEED_TAB_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "OPENED_STREAMER_PROFILE"

    const/16 v2, 0x38

    const-string v3, "Opened Streamer Profile"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->OPENED_STREAMER_PROFILE:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "STREAMER_TOOLS_OPENED_MENU"

    const/16 v2, 0x39

    const-string v3, "Streamer Tools Menu"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "STREAMER_TOOLS_OPENED_DIAMONDS"

    const/16 v2, 0x3a

    const-string v3, "Streamer Tools Menu Diamonds"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_DIAMONDS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "STREAMER_TOOLS_OPENED_FAVORITES"

    const/16 v2, 0x3b

    const-string v3, "Streamer Tools Menu Favorites"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_FAVORITES:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "STREAMER_TOOLS_OPENED_BLOCKED_USERS"

    const/16 v2, 0x3c

    const-string v3, "Streamer Tools Menu Block List"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_BLOCKED_USERS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "STREAMER_TOOLS_OPENED_BOUNCERS"

    const/16 v2, 0x3d

    const-string v3, "Streamer Tools Menu Bouncers"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_BOUNCERS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "STREAMER_TOOLS_OPENED_TOP_FANS"

    const/16 v2, 0x3e

    const-string v3, "Streamer Tools Menu Top Fans"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_TOP_FANS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "STREAMER_TOOLS_OPENED_STREAM_HISTORY"

    const/16 v2, 0x3f

    const-string v3, "Open Streamer Broadcast History"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_STREAM_HISTORY:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "STREAMER_TOOLS_OPENED_STREAMER_LEVEL_PROGRESS"

    const/16 v2, 0x40

    const-string v3, "Streamer Tools Menu Streamer Level Progress"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAMER_TOOLS_OPENED_STREAMER_LEVEL_PROGRESS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "TOOLS_MENU_OPENED_MENU"

    const/16 v2, 0x41

    const-string v3, "Tools Menu"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->TOOLS_MENU_OPENED_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "TOOLS_MENU_ITEM_INTERACTION"

    const/16 v2, 0x42

    const-string v3, "Tools Menu Item Interaction"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->TOOLS_MENU_ITEM_INTERACTION:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "MAGIC_MENU_OPENED"

    const/16 v2, 0x43

    const-string v3, "Magic Menu Opened"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->MAGIC_MENU_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "MAGIC_MENU_MASKS_OPENED"

    const/16 v2, 0x44

    const-string v3, "Masks Menu Opened"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->MAGIC_MENU_MASKS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "MAGIC_MENU_BACKGROUNDS_OPENED"

    const/16 v2, 0x45

    const-string v3, "Backgrounds Menu Opened"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->MAGIC_MENU_BACKGROUNDS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "MAGIC_MENU_GESTURES_OPENED"

    const/16 v2, 0x46

    const-string v3, "Gestures Menu Opened"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->MAGIC_MENU_GESTURES_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "FACEMASK_SELECTED"

    const/16 v2, 0x47

    const-string v3, "Mask Selected"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->FACEMASK_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BACKGROUND_SELECTED"

    const/16 v2, 0x48

    const-string v3, "Background Selected"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BACKGROUND_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "GESTURE_SELECTED"

    const/16 v2, 0x49

    const-string v3, "Gesture Selected"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->GESTURE_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BATTLE_ENDED_BY_CLIENT"

    const/16 v2, 0x4a

    const-string v3, "A battle was ended by the Android client, investigate if BattlesEnd stream messages are dropped"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BATTLE_ENDED_BY_CLIENT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "FREE_GIFT_DISPLAYED"

    const/16 v2, 0x4b

    const-string v3, "Free gift displayed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->FREE_GIFT_DISPLAYED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "FREE_GIFT_SENT"

    const/16 v2, 0x4c

    const-string v3, "Free gift sent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->FREE_GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "EARN_CREDITS_OPENED"

    const/16 v2, 0x4d

    const-string v3, "Earn Credits displayed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->EARN_CREDITS_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "STANDARD_GIFT_DISPLAYED"

    const/16 v2, 0x4e

    const-string v3, "Standard gift displayed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STANDARD_GIFT_DISPLAYED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "STANDARD_GIFT_SENT"

    const/16 v2, 0x4f

    const-string v3, "Standard gift sent"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STANDARD_GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_OPENED_GIFT_MENU"

    const/16 v2, 0x50

    const-string v3, "Opened gift menu in LIVE"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_OPENED_GIFT_MENU:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "GIFT_MENU_OPENED_FROM_VIDEO_CALL"

    const/16 v2, 0x51

    const-string v3, "Opened gift menu in Video Call"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_VIDEO_CALL:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "GIFT_MENU_OPENED_FROM_BATTLES"

    const/16 v2, 0x52

    const-string v3, "Opened gift menu in Battles"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_BATTLES:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "GIFT_MENU_OPENED_FROM_CHAT"

    const/16 v2, 0x53

    const-string v3, "Opened gift menu in Chat"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_CHAT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "GIFT_MENU_OPENED_FROM_GUEST"

    const/16 v2, 0x54

    const-string v3, "Opened gift menu for Guest"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_MENU_OPENED_FROM_GUEST:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_OPENED_BUY_CURRENCY_SCREEN"

    const/16 v2, 0x55

    const-string v3, "Opened buy currency screen in LIVE"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_OPENED_BUY_CURRENCY_SCREEN:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_MARQUEE_NOT_ENOUGH_ITEMS"

    const/16 v2, 0x56

    const-string v3, "Live Marquee - Not Enough Results to Display"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_MARQUEE_NOT_ENOUGH_ITEMS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "NEARBY_MARQUEE_NOT_ENOUGH_ITEMS"

    const/16 v2, 0x57

    const-string v3, "Nearby Marquee - Not Enough Results to Display"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->NEARBY_MARQUEE_NOT_ENOUGH_ITEMS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BOTW_OPENED_LEADERBOARD_SCREEN"

    const/16 v2, 0x58

    const-string v3, "Botw opened from leaderboard"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BOTW_OPENED_LEADERBOARD_SCREEN:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BOTW_OPENED_MINIPROFILE_SCREEN"

    const/16 v2, 0x59

    const-string v3, "Botw opened from miniprofile"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BOTW_OPENED_MINIPROFILE_SCREEN:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "PAYMENT_CONFIG_MISSING_WEBVIEW_URL"

    const/16 v2, 0x5a

    const-string v3, "Payment config missing webview URL"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->PAYMENT_CONFIG_MISSING_WEBVIEW_URL:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "INBOX_REQUEST_DELETED"

    const/16 v2, 0x5b

    const-string v3, "Inbox Request was deleted"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->INBOX_REQUEST_DELETED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "INBOX_REQUEST_VIEWED"

    const/16 v2, 0x5c

    const-string v3, "Inbox Request was viewed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->INBOX_REQUEST_VIEWED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "INBOX_REQUEST_REPLIED"

    const/16 v2, 0x5d

    const-string v3, "Inbox Request got replied to"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->INBOX_REQUEST_REPLIED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "INBOX_REQUEST_READ"

    const/16 v2, 0x5e

    const-string v3, "Inbox Request was Read"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->INBOX_REQUEST_READ:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "SOCIAL_MEDIA_CLICKS"

    const/16 v2, 0x5f

    const-string v3, "Social Media Clicks"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->SOCIAL_MEDIA_CLICKS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "GIFT_AUDIO_SETTING_TAPPED"

    const/16 v2, 0x60

    const-string v3, "giftAudio Settings Changed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_AUDIO_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "HEARTS_SETTING_TAPPED"

    const/16 v2, 0x61

    const-string v3, "hearts Settings Changed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->HEARTS_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "STREAM_MIRRORING_SETTING_TAPPED"

    const/16 v2, 0x62

    const-string/jumbo v3, "streamMirroring Settings Changed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->STREAM_MIRRORING_SETTING_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "MERGE_BATTLE_CHAT_TAPPED"

    const/16 v2, 0x63

    const-string v3, "mergeBattleChat Settings Changed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->MERGE_BATTLE_CHAT_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "MUTE_TAPPED"

    const/16 v2, 0x64

    const-string v3, "Mute Tapped"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->MUTE_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "SCHEDULED_SHOWS_TAB_SELECTED"

    const/16 v2, 0x65

    const-string v3, "Scheduled Shows tab selected"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_TAB_SELECTED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "SCHEDULED_SHOWS_ACTION_CLICKED"

    const/16 v2, 0x66

    const-string v3, "Scheduled Shows action clicked"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_ACTION_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "SCHEDULED_SHOWS_LIVE_OPENED"

    const/16 v2, 0x67

    const-string v3, "Scheduled Shows live opened"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_LIVE_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "SCHEDULED_SHOWS_BROADCAST_STARTED"

    const/16 v2, 0x68

    const-string v3, "Scheduled Shows broadcast started"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_BROADCAST_STARTED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "SCHEDULED_SHOWS_CALENDAR_CLICKED"

    const/16 v2, 0x69

    const-string v3, "Scheduled Shows calendar clicked"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->SCHEDULED_SHOWS_CALENDAR_CLICKED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_ONBOARDING_STREAMER_STEP_COMPLETED"

    const/16 v2, 0x6a

    const-string v3, "Streamer Onboarding step completed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_STREAMER_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_ONBOARDING_VIEWER_STEP_COMPLETED"

    const/16 v2, 0x6b

    const-string v3, "Viewer Onboarding step completed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_VIEWER_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_ONBOARDING_NUE_STEP_COMPLETED"

    const/16 v2, 0x6c

    const-string v3, "Nue Onboarding step completed"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_ONBOARDING_NUE_STEP_COMPLETED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_FACE_DETECTION_EVENT"

    const/16 v2, 0x6d

    const-string v3, "Streamer face detection on/off"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_FACE_DETECTION_EVENT:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "CONSUMABLES_ITEM_USED"

    const/16 v2, 0x6e

    const-string v3, "Consumables item used"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->CONSUMABLES_ITEM_USED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "BROADCAST_IMPRESSIONS"

    const/16 v2, 0x6f

    const-string v3, "Broadcast Impressions Tracked"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->BROADCAST_IMPRESSIONS:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "SCREEN_VIEW_TRANSITION"

    const/16 v2, 0x70

    const-string v3, "Screen View Transition Tracked"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->SCREEN_VIEW_TRANSITION:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "SCREEN_ACTION"

    const/16 v2, 0x71

    const-string v3, "Screen Action"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->SCREEN_ACTION:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_AD_TRIGGER"

    const/16 v2, 0x72

    const-string v3, "Live Ad Trigger"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_AD_TRIGGER:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "LIVE_AD_END"

    const/16 v2, 0x73

    const-string v3, "Live Ad End"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->LIVE_AD_END:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "PREMIUM_SUBSCRIPTION_OPENED"

    const/16 v2, 0x74

    const-string v3, "Premium subscription opened"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->PREMIUM_SUBSCRIPTION_OPENED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent;

    const-string v1, "PUSH_NOTIFICATIONS_STATE"

    const/16 v2, 0x75

    const-string v3, "Push Notification state"

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/tracking/TrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->PUSH_NOTIFICATIONS_STATE:Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-static {}, Lio/wondrous/sns/tracking/TrackingEvent;->$values()[Lio/wondrous/sns/tracking/TrackingEvent;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->$VALUES:[Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v0, Lio/wondrous/sns/tracking/TrackingEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/tracking/TrackingEvent$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->Companion:Lio/wondrous/sns/tracking/TrackingEvent$Companion;

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

    iput-object p3, p0, Lio/wondrous/sns/tracking/TrackingEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/tracking/TrackingEvent;
    .locals 1

    const-class v0, Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/tracking/TrackingEvent;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/tracking/TrackingEvent;
    .locals 1

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->$VALUES:[Lio/wondrous/sns/tracking/TrackingEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/tracking/TrackingEvent;

    return-object v0
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/tracking/TrackingEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
