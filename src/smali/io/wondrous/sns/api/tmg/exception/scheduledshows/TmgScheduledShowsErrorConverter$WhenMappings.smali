.class public final synthetic Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsErrorConverter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsErrorConverter;
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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;->values()[Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;->START_TIME_INVALID:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;->ADVANCED_SCHEDULING:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;->NOT_ELIGIBLE_TITLE:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;->NOT_ELIGIBLE_DESCRIPTION:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;->START_DATE_INVALID:Lio/wondrous/sns/api/tmg/exception/scheduledshows/BadRequestEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsErrorConverter$WhenMappings;->a:[I

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

    sput-object v0, Lio/wondrous/sns/api/tmg/exception/scheduledshows/TmgScheduledShowsErrorConverter$WhenMappings;->b:[I

    return-void
.end method
