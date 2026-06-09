.class public interface abstract Lio/wondrous/sns/data/BattlesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/BattlesRepository$Companion;,
        Lio/wondrous/sns/data/BattlesRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/data/BattlesRepository;",
        "",
        "Companion",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lio/wondrous/sns/data/model/b;Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract acceptRematch(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract b()Lio/reactivex/b;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancelBattleChallenge(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract cancelMatchMakingRequest()Lio/reactivex/b;
.end method

.method public varargs abstract d(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/i;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/battles/SnsBattle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract declineRematch(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract e()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;)Lio/reactivex/b;
.end method

.method public abstract getBattleForBroadcast(Ljava/lang/String;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/battles/SnsBattle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserSettings(Ljava/lang/String;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/battles/BattlesSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/battles/SnsTag;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportBattleStreamer(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
.end method

.method public abstract setBattleChallengerStreamClientId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract setUserSetting(Ljava/lang/String;Z)Lio/reactivex/b;
.end method

.method public abstract skipBattle(Ljava/lang/String;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/battles/BattleSkipResponse;",
            ">;"
        }
    .end annotation
.end method
