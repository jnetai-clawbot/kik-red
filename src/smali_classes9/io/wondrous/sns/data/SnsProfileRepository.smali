.class public interface abstract Lio/wondrous/sns/data/SnsProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/SnsProfileRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/wondrous/sns/data/SnsProfileRepository;",
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
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;J)Lio/reactivex/b;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract e()Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract g(Ljava/lang/String;)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getProfile(Ljava/lang/String;)Lio/reactivex/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lio/wondrous/sns/data/model/Profile;)Lio/reactivex/b;
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract j(Ljava/util/List;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract k(Lio/wondrous/sns/data/model/ProfileUpdate;)Lio/reactivex/b;
.end method

.method public abstract l(Ljava/lang/String;Z)Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            ">;>;"
        }
    .end annotation
.end method
