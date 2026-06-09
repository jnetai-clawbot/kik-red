.class public final synthetic Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lli/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/a;

    invoke-direct {v0}, Lli/a;-><init>()V

    sput-object v0, Lli/a;->a:Lli/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/config/LeaderboardConfig;

    check-cast p2, Lio/wondrous/sns/data/config/EconomyConfig;

    const-string v0, "leaderboardConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "economyConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/fans/FansTabViewModel$InStreamLeaderboardInfo;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LeaderboardConfig;->e()Z

    move-result p1

    invoke-interface {p2}, Lio/wondrous/sns/data/config/EconomyConfig;->a()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lio/wondrous/sns/fans/FansTabViewModel$InStreamLeaderboardInfo;-><init>(ZZ)V

    return-object v0
.end method
