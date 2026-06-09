.class public Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BattlesResult$Battle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BattlesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Battle"
.end annotation


# instance fields
.field public diamonds:J
    .annotation runtime La9/b;
        value = "diamonds"
    .end annotation
.end field

.field public losses:I
    .annotation runtime La9/b;
        value = "losses"
    .end annotation
.end field

.field public wins:I
    .annotation runtime La9/b;
        value = "wins"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BattlesResult$Battle;->wins:I

    iput v0, p0, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BattlesResult$Battle;->losses:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse$BattlesResult$Battle;->diamonds:J

    return-void
.end method
