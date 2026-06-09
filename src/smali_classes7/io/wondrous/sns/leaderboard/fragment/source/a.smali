.class public final synthetic Lio/wondrous/sns/leaderboard/fragment/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/leaderboard/fragment/source/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/source/a;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/fragment/source/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/leaderboard/fragment/source/a;->a:Lio/wondrous/sns/leaderboard/fragment/source/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/data/contests/SnsContest;

    const-string v0, "contest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsContest;->g()Lio/wondrous/sns/data/contests/SnsContestStyle;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsContestStyle;->l()I

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsContestStyle;->g()I

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/contests/SnsContestStyle;->h()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/leaderboard/fragment/model/LeaderboardStyle;-><init>(III)V

    return-object v0
.end method
