.class public final synthetic Lio/wondrous/sns/leaderboard/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/leaderboard/main/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/leaderboard/main/i;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/main/i;-><init>()V

    sput-object v0, Lio/wondrous/sns/leaderboard/main/i;->a:Lio/wondrous/sns/leaderboard/main/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/config/LeaderboardConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LeaderboardConfig;->l()Lio/wondrous/sns/data/model/v;

    move-result-object p1

    invoke-static {p1}, Lri/a;->from(Lio/wondrous/sns/data/model/v;)Lri/a;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lri/a;->TODAY:Lri/a;

    :cond_0
    return-object p1
.end method
