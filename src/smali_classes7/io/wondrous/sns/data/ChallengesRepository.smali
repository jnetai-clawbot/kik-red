.class public interface abstract Lio/wondrous/sns/data/ChallengesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/data/ChallengesRepository;",
        "",
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
.method public abstract a()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/challenges/UserChallenge;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()Lio/reactivex/b;
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract claimPrize(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract d()Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/realtime/RealtimeMessage;",
            ">;"
        }
    .end annotation
.end method
