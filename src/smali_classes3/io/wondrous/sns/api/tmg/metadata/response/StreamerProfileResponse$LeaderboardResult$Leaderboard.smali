.class public Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Leaderboard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem;
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation runtime La9/b;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
