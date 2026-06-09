.class public interface abstract Lio/wondrous/sns/data/NextDateRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/NextDateRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/data/NextDateRepository;",
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
            "Lio/wondrous/sns/data/model/SnsNextDateClientStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lio/reactivex/b;
.end method

.method public abstract deleteDate(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract e(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract f(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Z)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateStartGame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
.end method

.method public abstract getDateNightDates(ILjava/lang/String;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsDateNightDatesPage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDateNightGiftCards()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCards;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDates(ILjava/lang/String;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsNextDateDatesPage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract i(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
.end method

.method public abstract l(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Z)Lio/reactivex/b;
.end method

.method public abstract m()Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .param p2    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preClaim()Lio/reactivex/b;
.end method

.method public abstract q(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsNextDateAcceptedDate;",
            ">;"
        }
    .end annotation
.end method
