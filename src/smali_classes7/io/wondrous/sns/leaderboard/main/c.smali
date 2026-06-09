.class public final synthetic Lio/wondrous/sns/leaderboard/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/leaderboard/main/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/leaderboard/main/c;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/main/c;-><init>()V

    sput-object v0, Lio/wondrous/sns/leaderboard/main/c;->a:Lio/wondrous/sns/leaderboard/main/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/config/LeaderboardConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LeaderboardConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;->b:Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LeaderboardConfig;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;->a:Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
