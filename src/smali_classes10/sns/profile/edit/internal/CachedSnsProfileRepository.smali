.class public final Lsns/profile/edit/internal/CachedSnsProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/SnsProfileRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/profile/edit/internal/CachedSnsProfileRepository;",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "delegate",
        "<init>",
        "(Lio/wondrous/sns/data/SnsProfileRepository;)V",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/SnsProfileRepository;)V
    .locals 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/SnsProfileRepository;->e()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/t;->replay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->b:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
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

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->b(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Lio/reactivex/b;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/data/SnsProfileRepository;->c(Ljava/lang/String;J)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/SnsProfileRepository;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Resource<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->b:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->g(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method

.method public final getProfile(Ljava/lang/String;)Lio/reactivex/i;
    .locals 1
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

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->getProfile(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lio/wondrous/sns/data/model/Profile;)Lio/reactivex/b;
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->h(Lio/wondrous/sns/data/model/Profile;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 1

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/data/SnsProfileRepository;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lio/reactivex/c0;
    .locals 1
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

    const-string v0, "networkIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->j(Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/wondrous/sns/data/model/ProfileUpdate;)Lio/reactivex/b;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->k(Lio/wondrous/sns/data/model/ProfileUpdate;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Z)Lio/reactivex/t;
    .locals 1
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

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/internal/CachedSnsProfileRepository;->a:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/SnsProfileRepository;->l(Ljava/lang/String;Z)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
