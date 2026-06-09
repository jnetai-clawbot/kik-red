.class public Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$LeaderboardResult$Leaderboard$LeaderboardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# instance fields
.field public firstName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "firstName"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public lastName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "lastName"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public profileImages:Ljava/util/List;
    .annotation runtime La9/b;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
