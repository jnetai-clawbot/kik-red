.class public final Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00104\u001a\u00020\u0001\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0097\u0001J\u0013\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\u0097\u0001J\t\u0010\t\u001a\u00020\u0004H\u0097\u0001JN\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0097\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00022\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0097\u0001J\u0019\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\u0097\u0001J\u0019\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00162\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0002H\u0097\u0001J\'\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00162\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0097\u0001J\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00162\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0002H\u0097\u0001J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0016H\u0097\u0001J\u001b\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00162\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u0002H\u0097\u0001J\u001d\u0010)\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010&\u001a\u00020\u0002H\u0097\u0001J#\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00162\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002H\u0097\u0001J\u001d\u0010/\u001a\u00020\u00042\u0008\u0008\u0001\u0010,\u001a\u00020\u00022\u0008\u0008\u0001\u0010.\u001a\u00020-H\u0097\u0001J\u0019\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00162\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J1\u00103\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u00102\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0097\u0001\u00a8\u00069"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;",
        "Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;",
        "",
        "battleId",
        "Lio/reactivex/b;",
        "acceptRematch",
        "cancelAllChallenges",
        "challengeId",
        "cancelBattleChallenge",
        "cancelMatchMakingRequest",
        "broadcastId",
        "",
        "streamClientId",
        "opponentId",
        "tag",
        "duration",
        "createBattle",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/b;",
        "createMatchMakingRequest",
        "declineRematch",
        "cursor",
        "tags",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/battles/response/TmgBattlesSearchResponse;",
        "getActiveBattles",
        "Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;",
        "getBattleForBroadcast",
        "productId",
        "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
        "getGift",
        "sort",
        "Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;",
        "getGifts",
        "type",
        "Lio/wondrous/sns/api/tmg/battles/response/OpponentsResponse;",
        "getOpponents",
        "Lio/wondrous/sns/api/tmg/battles/response/TagsResponse;",
        "getTags",
        "userId",
        "Lio/wondrous/sns/api/tmg/battles/response/BattlesSettingsResponse;",
        "getUserSettings",
        "reportBattleStreamer",
        "Lio/wondrous/sns/api/tmg/battles/response/TmgChallengerStreamClientResponse;",
        "setBattleChallengerStreamClientId",
        "name",
        "",
        "value",
        "setUserSetting",
        "Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;",
        "skipBattle",
        "action",
        "takeChallengeAction",
        "delegate",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;",
        "errorConverter",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

.field private final b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    return-void
.end method


# virtual methods
.method public acceptRematch(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "battleId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "battles/rematch/{battleId}"
    .end annotation

    const-string v0, "battleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->acceptRematch(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public cancelAllChallenges()Lio/reactivex/b;
    .locals 1
    .annotation runtime Lretrofit2/http/DELETE;
        value = "battles/challenges"
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->cancelAllChallenges()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public cancelBattleChallenge(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "challengeId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "battles/challenges/{challengeId}"
    .end annotation

    const-string v0, "challengeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->cancelBattleChallenge(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public cancelMatchMakingRequest()Lio/reactivex/b;
    .locals 1
    .annotation runtime Lretrofit2/http/DELETE;
        value = "battles/matches"
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->cancelMatchMakingRequest()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public createBattle(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/b;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "challengeId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "broadcastId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "streamClientId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "opponentId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "tag"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "duration"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "battles/challenges/{challengeId}"
    .end annotation

    const-string v0, "challengeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opponentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->createBattle(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public createMatchMakingRequest(Ljava/lang/String;I)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tag"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "streamClientId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "battles/matches"
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->createMatchMakingRequest(Ljava/lang/String;I)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public declineRematch(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "battleId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "battles/rematch/{battleId}"
    .end annotation

    const-string v0, "battleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->declineRematch(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public getActiveBattles(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "tags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/battles/response/TmgBattlesSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "battles/search/"
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getActiveBattles(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public getBattleForBroadcast(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "broadcastId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "battles/broadcast/{broadcastId}"
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getBattleForBroadcast(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public getGift(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "productId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "battles/products/{productId}"
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getGift(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public getGifts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "battles/products"
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getGifts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public getOpponents(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/battles/response/OpponentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "battles/opponents"
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getOpponents(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public getTags()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/battles/response/TagsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "battles/battles/tags"
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getTags()Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public getUserSettings(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/battles/response/BattlesSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "battles/settings/{userId}"
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->getUserSettings(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public reportBattleStreamer(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "battleId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "networkUserId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/battles/reporting/{battleId}"
    .end annotation

    const-string v0, "battleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->reportBattleStreamer(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public setBattleChallengerStreamClientId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "battleId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "streamClientId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/battles/response/TmgChallengerStreamClientResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "battles/battles/{battleId}/stream-client-id/{streamClientId}"
    .end annotation

    const-string v0, "battleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamClientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->setBattleChallengerStreamClientId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public setUserSetting(Ljava/lang/String;Z)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "name"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "value"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "battles/settings"
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->setUserSetting(Ljava/lang/String;Z)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public skipBattle(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "battleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "battles/battles/{battleId}"
    .end annotation

    const-string v0, "battleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->skipBattle(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public takeChallengeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/b;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "challengeId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "action"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "broadcastId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "streamClientId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "battles/challenges/{challengeId}"
    .end annotation

    const-string v1, "challengeId"

    const-string v3, "action"

    const-string v5, "broadcastId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabauth/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->takeChallengeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final voteForBattler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/battles/response/TmgBattleVoteResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "battleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battlerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->a:Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;->voteForBattler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/api/tmg/battles/internal/TmgBattlesWrapperApi;->b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->f()Lio/reactivex/functions/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
