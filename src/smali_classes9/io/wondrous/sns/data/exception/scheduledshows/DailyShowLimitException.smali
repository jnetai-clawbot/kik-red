.class public final Lio/wondrous/sns/data/exception/scheduledshows/DailyShowLimitException;
.super Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/exception/scheduledshows/DailyShowLimitException;",
        "Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;",
        "",
        "resetsAtTimestamp",
        "<init>",
        "(J)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/data/exception/scheduledshows/ScheduledShowsException;-><init>(Lkotlin/jvm/internal/c;)V

    iput-wide p1, p0, Lio/wondrous/sns/data/exception/scheduledshows/DailyShowLimitException;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/exception/scheduledshows/DailyShowLimitException;->a:J

    return-wide v0
.end method
