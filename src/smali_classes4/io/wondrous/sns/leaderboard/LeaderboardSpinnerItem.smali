.class public abstract Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Companion;,
        Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;,
        Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;,
        Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;,
        Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$EmptyView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;",
        "",
        "()V",
        "Companion",
        "Contest",
        "EmptyView",
        "Global",
        "Header",
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Header;",
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;",
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;",
        "Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$EmptyView;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    sget-object v3, Lio/wondrous/sns/data/model/w;->POPULAR:Lio/wondrous/sns/data/model/w;

    sget v4, Luh/e;->sns_broadcast_follow_badge:I

    sget v5, Luh/g;->sns_ic_star_white_micro:I

    sget v6, Luh/g;->sns_ic_leader_popular:I

    sget v7, Luh/n;->sns_leaderboard_tab_most_popular:I

    const-string v8, "popular"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;-><init>(Lio/wondrous/sns/data/model/w;IIIILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;->a:Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    new-instance v0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    sget-object v10, Lio/wondrous/sns/data/model/w;->DIAMONDS:Lio/wondrous/sns/data/model/w;

    sget v11, Luh/e;->sns_diamond_count_view_color:I

    sget v12, Luh/g;->sns_ic_list_diamond_white:I

    sget v13, Luh/g;->sns_ic_leader_diamond:I

    sget v14, Luh/n;->sns_leaderboard_tab_top_diamonds:I

    const-string v15, "diamonds"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;-><init>(Lio/wondrous/sns/data/model/w;IIIILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;->b:Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;-><init>()V

    return-void
.end method
