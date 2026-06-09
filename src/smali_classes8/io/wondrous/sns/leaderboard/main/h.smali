.class public final synthetic Lio/wondrous/sns/leaderboard/main/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/leaderboard/main/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/leaderboard/main/h;

    invoke-direct {v0}, Lio/wondrous/sns/leaderboard/main/h;-><init>()V

    sput-object v0, Lio/wondrous/sns/leaderboard/main/h;->a:Lio/wondrous/sns/leaderboard/main/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Lorg/funktionale/option/Option;

    check-cast p3, Lorg/funktionale/option/Option;

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultIdOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lio/wondrous/sns/data/SingleSelectItems;

    invoke-direct {p2, p1, p3}, Lio/wondrous/sns/data/SingleSelectItems;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "<this>"

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    if-eqz v4, :cond_2

    check-cast v3, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    invoke-virtual {v3}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;->c()Lio/wondrous/sns/data/model/w;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    if-eqz v4, :cond_3

    check-cast v3, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    invoke-virtual {v3}, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;->a()Lio/wondrous/sns/data/contests/SnsContest;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/contests/SnsContest;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v2, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_6

    new-instance p2, Lio/wondrous/sns/data/SingleSelectItems;

    invoke-direct {p2, p1, v2}, Lio/wondrous/sns/data/SingleSelectItems;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem;

    invoke-static {v2, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Global;

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    instance-of v2, v2, Lio/wondrous/sns/leaderboard/LeaderboardSpinnerItem$Contest;

    :goto_3
    if-eqz v2, :cond_7

    move-object v0, v1

    :cond_9
    new-instance p2, Lio/wondrous/sns/data/SingleSelectItems;

    invoke-direct {p2, p1, v0}, Lio/wondrous/sns/data/SingleSelectItems;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    :goto_4
    return-object p2
.end method
