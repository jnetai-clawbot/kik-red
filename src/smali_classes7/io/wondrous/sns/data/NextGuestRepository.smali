.class public interface abstract Lio/wondrous/sns/data/NextGuestRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/data/NextGuestRepository;",
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
.method public abstract a(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract clientStatus(Ljava/lang/String;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextguest/NextGuestClientStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)Lio/reactivex/b;
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract g(Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/nextdate/NextDateContestantEndReason;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract gameStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/nextguest/realtime/NextGuestRealtimeMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;",
            ">;>;"
        }
    .end annotation
.end method
