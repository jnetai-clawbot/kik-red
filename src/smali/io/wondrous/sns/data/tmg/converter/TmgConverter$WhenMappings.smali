.class public final synthetic Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/tmg/converter/TmgConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    invoke-static {}, Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;->values()[Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;->UNIQUE_GIFTER:Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;->DIAMONDS:Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;->XP:Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;->SUBSCRIBERS:Lio/wondrous/sns/api/tmg/leaderboards/model/LeaderBoardPillType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->a:[I

    invoke-static {}, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->values()[Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->About:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->LiveAbout:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Age:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Birthdate:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Height:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->FirstName:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->LastName:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Gender:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->SearchGender:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->InterestedIn:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->HasChildren:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Religion:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Smoker:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Education:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->CovidVaccinationStatus:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v16, 0xf

    aput v16, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->LookingFor:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Ethnicity:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x11

    aput v17, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Interests:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x12

    aput v17, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->BodyType:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x13

    aput v17, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Location:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x14

    aput v17, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->PrivacySettings:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x15

    aput v17, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Languages:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x16

    aput v17, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/ProfileUpdate$Field;->Orientation:Lio/wondrous/sns/data/model/ProfileUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v17, 0x17

    aput v17, v0, v1

    sput-object v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->b:[I

    invoke-static {}, Lio/wondrous/sns/data/model/LocationUpdate$Field;->values()[Lio/wondrous/sns/data/model/LocationUpdate$Field;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/LocationUpdate$Field;->Country:Lio/wondrous/sns/data/model/LocationUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LocationUpdate$Field;->State:Lio/wondrous/sns/data/model/LocationUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LocationUpdate$Field;->City:Lio/wondrous/sns/data/model/LocationUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LocationUpdate$Field;->Latitude:Lio/wondrous/sns/data/model/LocationUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/LocationUpdate$Field;->Longitude:Lio/wondrous/sns/data/model/LocationUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->c:[I

    invoke-static {}, Lio/wondrous/sns/data/model/PrivacySettingsUpdate$Field;->values()[Lio/wondrous/sns/data/model/PrivacySettingsUpdate$Field;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/PrivacySettingsUpdate$Field;->ShowLocation:Lio/wondrous/sns/data/model/PrivacySettingsUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/PrivacySettingsUpdate$Field;->ShowGdprData:Lio/wondrous/sns/data/model/PrivacySettingsUpdate$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->d:[I

    invoke-static {}, Lio/wondrous/sns/data/realtime/MessageType;->values()[Lio/wondrous/sns/data/realtime/MessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_ACCEPT_CALL:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_CALL:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_TIMEOUT:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_REJECT:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_LEAVE:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_CANCEL:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_GIFT:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->VIDEO_CALL_END:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->POLL_CREATED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->POLL_VOTED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->POLL_ENDED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->GOAL_CANCELED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->GOAL_CREATED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->GOAL_SUCCESSFUL:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v1, Lio/wondrous/sns/data/realtime/MessageType;->GOAL_UPDATED:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sput-object v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->e:[I

    invoke-static {}, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;->values()[Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;->TEXT:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;->PHOTO:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;->IMAGE_LIKE:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;->GIFT:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;->TOP_PICK:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;->STICKER:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;->UNSUPPORTED:Lio/wondrous/sns/api/tmg/sharedchat/model/TmgSharedMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sput-object v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->f:[I

    invoke-static {}, Lio/wondrous/sns/data/contests/SnsContestUserType;->values()[Lio/wondrous/sns/data/contests/SnsContestUserType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/contests/SnsContestUserType;->VIEWER:Lio/wondrous/sns/data/contests/SnsContestUserType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/contests/SnsContestUserType;->STREAMER:Lio/wondrous/sns/data/contests/SnsContestUserType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->g:[I

    invoke-static {}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/ScheduledShowsLimitsEnum;->values()[Lio/wondrous/sns/api/tmg/exception/scheduledshows/ScheduledShowsLimitsEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/ScheduledShowsLimitsEnum;->DAILY_LIMIT:Lio/wondrous/sns/api/tmg/exception/scheduledshows/ScheduledShowsLimitsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/ScheduledShowsLimitsEnum;->WEEKLY_LIMIT:Lio/wondrous/sns/api/tmg/exception/scheduledshows/ScheduledShowsLimitsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/ScheduledShowsLimitsEnum;->NOT_ELIGIBLE_RANK:Lio/wondrous/sns/api/tmg/exception/scheduledshows/ScheduledShowsLimitsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/ScheduledShowsLimitsEnum;->ALREADY_SCHEDULED:Lio/wondrous/sns/api/tmg/exception/scheduledshows/ScheduledShowsLimitsEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->h:[I

    invoke-static {}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;->values()[Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;->ADVANCED_SCHEDULING:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;->NOT_ELIGIBLE_TITLE:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;->NOT_ELIGIBLE_DESCRIPTION:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;->START_TIME_INVALID:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;->START_DATE_INVALID:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lio/wondrous/sns/data/tmg/converter/TmgConverter$WhenMappings;->i:[I

    return-void
.end method
