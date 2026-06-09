.class public final Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/LeaderboardRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/parse/ParseLeaderboardRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;",
        "Lio/wondrous/sns/data/LeaderboardRepository;",
        "Lei/b;",
        "converter",
        "Lio/wondrous/sns/api/parse/ParseLeaderboardApi;",
        "leaderboardApi",
        "<init>",
        "(Lei/b;Lio/wondrous/sns/api/parse/ParseLeaderboardApi;)V",
        "sns-data-parse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lei/b;

.field private final b:Lio/wondrous/sns/api/parse/ParseLeaderboardApi;


# direct methods
.method public constructor <init>(Lei/b;Lio/wondrous/sns/api/parse/ParseLeaderboardApi;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;->a:Lei/b;

    iput-object p2, p0, Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;->b:Lio/wondrous/sns/api/parse/ParseLeaderboardApi;

    return-void
.end method

.method public static b(Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;ILjava/util/Map;)Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "userList"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_1

    add-int/2addr v1, p1

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-direct {p0, v5, v1}, Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;->c(Ljava/util/Map;I)Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v4

    :cond_2
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    const-string p1, "user"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/util/Map;

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;->c(Ljava/util/Map;I)Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    move-result-object v4

    :cond_4
    new-instance p0, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;

    invoke-direct {p0, v3, v4, v0}, Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;-><init>(Ljava/util/List;Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;I)V

    return-object p0
.end method

.method private final c(Ljava/util/Map;I)Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;I)",
            "Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;"
        }
    .end annotation

    const-string v0, "score"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    const-string v0, "followed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2
    const-string v0, "mostRecentBroadcast"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iget-object v1, p0, Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;->a:Lei/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "isActive"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v7, "tsUpdatedAt"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;

    invoke-direct {v0, v1, v7, v8, v5}, Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;-><init>(Ljava/lang/String;JZ)V

    new-instance v5, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    invoke-direct {v5, v1, v0}, Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsMostRecentBroadcast;)V

    :goto_4
    const-string v0, "position"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_6
    const-string v0, "user"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    if-eqz v0, :cond_7

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    goto :goto_6

    :cond_7
    move-object p1, v2

    :goto_6
    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;

    iget-object v1, p0, Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;->a:Lei/b;

    invoke-virtual {v1, p1, v5}, Lei/b;->v(Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v7

    move-object v2, v0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lio/wondrous/sns/data/model/SnsLeaderboardsUserDetails;-><init>(JIZLio/wondrous/sns/data/model/SnsUserDetails;)V

    :goto_7
    return-object v2
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/w;Lio/wondrous/sns/data/model/v;I)Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/w;",
            "Lio/wondrous/sns/data/model/v;",
            "I)",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/leaderboard/GetLeaderboardResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/parse/ParseLeaderboardRepository$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const-string p1, "followers"

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "currency:DMD"

    :goto_0
    sget-object v0, Lio/wondrous/sns/data/parse/ParseLeaderboardRepository$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string p2, "today"

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown period: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, "total"

    goto :goto_1

    :cond_4
    const-string p2, "week"

    goto :goto_1

    :cond_5
    const-string p2, "now"

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;->b:Lio/wondrous/sns/api/parse/ParseLeaderboardApi;

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/api/parse/ParseLeaderboardApi;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Ldi/i;

    invoke-direct {p2, p0, p3}, Ldi/i;-><init>(Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;I)V

    new-instance p3, Lio/reactivex/internal/operators/single/v;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {p3}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/data/parse/ParseLeaderboardRepository;->a:Lei/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldi/p0;

    invoke-direct {p3, p2, v2}, Ldi/p0;-><init>(Lei/b;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "leaderboardApi.getLeader\u2026onvertErrorsObservable())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
