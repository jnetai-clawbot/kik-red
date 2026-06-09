.class public Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BattlesResult;,
        Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult;,
        Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BroadcasterResult;
    }
.end annotation


# instance fields
.field public battleResult:Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BattlesResult;
    .annotation runtime La9/b;
        value = "battles"
    .end annotation
.end field

.field public broadcasterResult:Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BroadcasterResult;
    .annotation runtime La9/b;
        value = "broadcaster"
    .end annotation
.end field

.field public leaderboardResult:Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult;
    .annotation runtime La9/b;
        value = "leaderboards"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
