.class public final synthetic Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/wondrous/sns/data/model/SnsPillType;->values()[Lio/wondrous/sns/data/model/SnsPillType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/SnsPillType;->XP:Lio/wondrous/sns/data/model/SnsPillType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/SnsPillType;->DIAMONDS:Lio/wondrous/sns/data/model/SnsPillType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/SnsPillType;->UNIQUE_GIFTER:Lio/wondrous/sns/data/model/SnsPillType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/SnsPillType;->SUBSCRIBERS:Lio/wondrous/sns/data/model/SnsPillType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/leaderboard/fragment/adapter/LeaderboardViewHolder$WhenMappings;->a:[I

    return-void
.end method
