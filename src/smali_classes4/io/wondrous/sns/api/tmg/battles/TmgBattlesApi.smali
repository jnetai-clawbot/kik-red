.class public interface abstract Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\'J\u001c\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'J\u0008\u0010\u000f\u001a\u00020\rH\'JM\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\u00052\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0005H\'J\u0008\u0010\u0017\u001a\u00020\rH\'J6\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0005H\'J0\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'J\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005H\'J\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00022\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0005H\'J\u0018\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0005H\'J\u001c\u0010(\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\'\u001a\u00020\u0005H\'J\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00022\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0005H\'J\u001c\u0010.\u001a\u00020\r2\u0008\u0008\u0001\u0010+\u001a\u00020\u00052\u0008\u0008\u0001\u0010-\u001a\u00020,H\'J\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0005H\'J\u0018\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0005H\'J\u0012\u00103\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0005H\'J\u0012\u00104\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0005H\'J$\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\n\u0008\u0001\u00105\u001a\u0004\u0018\u00010\u0005H\'\u00a8\u00068"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/battles/TmgBattlesApi;",
        "",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/battles/response/TagsResponse;",
        "getTags",
        "",
        "sort",
        "cursor",
        "Lio/wondrous/sns/api/tmg/economy/response/ListGiftsResponse;",
        "getGifts",
        "tag",
        "",
        "streamClientId",
        "Lio/reactivex/b;",
        "createMatchMakingRequest",
        "cancelMatchMakingRequest",
        "challengeId",
        "broadcastId",
        "opponentId",
        "duration",
        "createBattle",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/b;",
        "cancelBattleChallenge",
        "cancelAllChallenges",
        "battleId",
        "voteId",
        "productId",
        "battlerId",
        "Lio/wondrous/sns/api/tmg/battles/response/TmgBattleVoteResponse;",
        "voteForBattler",
        "action",
        "takeChallengeAction",
        "Lio/wondrous/sns/api/tmg/battles/response/TmgChallengerStreamClientResponse;",
        "setBattleChallengerStreamClientId",
        "type",
        "Lio/wondrous/sns/api/tmg/battles/response/OpponentsResponse;",
        "getOpponents",
        "Lio/wondrous/sns/api/tmg/economy/model/LiveGift;",
        "getGift",
        "userId",
        "reportBattleStreamer",
        "Lio/wondrous/sns/api/tmg/battles/response/BattlesSettingsResponse;",
        "getUserSettings",
        "name",
        "",
        "value",
        "setUserSetting",
        "Lio/wondrous/sns/api/tmg/battles/model/TmgSnsBattle;",
        "getBattleForBroadcast",
        "Lio/wondrous/sns/api/tmg/battles/response/TmgBattleSkipResponse;",
        "skipBattle",
        "acceptRematch",
        "declineRematch",
        "tags",
        "Lio/wondrous/sns/api/tmg/battles/response/TmgBattlesSearchResponse;",
        "getActiveBattles",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract acceptRematch(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "battleId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "battles/rematch/{battleId}"
    .end annotation
.end method

.method public abstract cancelAllChallenges()Lio/reactivex/b;
    .annotation runtime Lretrofit2/http/DELETE;
        value = "battles/challenges"
    .end annotation
.end method

.method public abstract cancelBattleChallenge(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "challengeId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "battles/challenges/{challengeId}"
    .end annotation
.end method

.method public abstract cancelMatchMakingRequest()Lio/reactivex/b;
    .annotation runtime Lretrofit2/http/DELETE;
        value = "battles/matches"
    .end annotation
.end method

.method public abstract createBattle(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/b;
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
.end method

.method public abstract createMatchMakingRequest(Ljava/lang/String;I)Lio/reactivex/b;
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
.end method

.method public abstract declineRematch(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "battleId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "battles/rematch/{battleId}"
    .end annotation
.end method

.method public abstract getActiveBattles(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
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
.end method

.method public abstract getBattleForBroadcast(Ljava/lang/String;)Lio/reactivex/c0;
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
.end method

.method public abstract getGift(Ljava/lang/String;)Lio/reactivex/c0;
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
.end method

.method public abstract getGifts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
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
.end method

.method public abstract getOpponents(Ljava/lang/String;)Lio/reactivex/c0;
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
.end method

.method public abstract getTags()Lio/reactivex/c0;
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
.end method

.method public abstract getUserSettings(Ljava/lang/String;)Lio/reactivex/c0;
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
.end method

.method public abstract reportBattleStreamer(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
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
.end method

.method public abstract setBattleChallengerStreamClientId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
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
.end method

.method public abstract setUserSetting(Ljava/lang/String;Z)Lio/reactivex/b;
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
.end method

.method public abstract skipBattle(Ljava/lang/String;)Lio/reactivex/c0;
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
.end method

.method public abstract takeChallengeAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/b;
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
.end method

.method public abstract voteForBattler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "battleId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "voteId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "productId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "userId"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "battles/battles/{battleId}/votes/{voteId}"
    .end annotation
.end method
