.class public Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeaderboardItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem$User;
    }
.end annotation


# instance fields
.field public score:J
    .annotation runtime La9/b;
        value = "score"
    .end annotation
.end field

.field public user:Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem$User;
    .annotation runtime La9/b;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
