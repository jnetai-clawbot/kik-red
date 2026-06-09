.class public abstract Lsns/data/db/profile/ProfileDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/data/db/profile/ProfileDao;",
        "",
        "<init>",
        "()V",
        "sns-data-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Insert;
        entity = Lsns/data/db/profile/ProfileMemberEntity;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/data/db/profile/ProfilePartial;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract b(Lsns/data/db/profile/RelationsFollowingUpdate;)J
    .annotation build Landroidx/room/Insert;
        entity = Lsns/data/db/profile/RelationsEntity;
        onConflict = 0x5
    .end annotation
.end method

.method protected abstract c(Lsns/data/db/profile/ProfileExtPartial;)J
    .annotation build Landroidx/room/Insert;
        entity = Lsns/data/db/profile/ProfileMemberEntity;
        onConflict = 0x5
    .end annotation
.end method

.method public d(Ljava/util/List;)V
    .locals 9
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/data/db/profile/ProfilePartial;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsns/data/db/profile/ProfileDao;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lsns/data/db/profile/ProfileDao;->o(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public e(Lsns/data/db/profile/ProfileExtPartial;)V
    .locals 5
    .annotation build Landroidx/room/Transaction;
    .end annotation

    invoke-virtual {p0, p1}, Lsns/data/db/profile/ProfileDao;->c(Lsns/data/db/profile/ProfileExtPartial;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lsns/data/db/profile/ProfileDao;->p(Lsns/data/db/profile/ProfileExtPartial;)V

    :cond_0
    invoke-virtual {p1}, Lsns/data/db/profile/ProfileExtPartial;->x()Lsns/data/db/profile/RelationsEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsns/data/db/profile/ProfileDao;->i(Lsns/data/db/profile/RelationsEntity;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0, p1}, Lsns/data/db/profile/ProfileDao;->s(Lsns/data/db/profile/RelationsEntity;)V

    :cond_1
    return-void
.end method

.method public final f(Lsns/data/db/profile/RelationsFollowingUpdate;)V
    .locals 5

    invoke-virtual {p0, p1}, Lsns/data/db/profile/ProfileDao;->b(Lsns/data/db/profile/RelationsFollowingUpdate;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lsns/data/db/profile/ProfileDao;->q(Lsns/data/db/profile/RelationsFollowingUpdate;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 9
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/data/db/profile/RelationsEntity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsns/data/db/profile/ProfileDao;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lsns/data/db/profile/ProfileDao;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final h(Lsns/data/db/profile/RelationsEntity;)V
    .locals 5

    invoke-virtual {p0, p1}, Lsns/data/db/profile/ProfileDao;->i(Lsns/data/db/profile/RelationsEntity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lsns/data/db/profile/ProfileDao;->s(Lsns/data/db/profile/RelationsEntity;)V

    :cond_0
    return-void
.end method

.method protected abstract i(Lsns/data/db/profile/RelationsEntity;)J
    .annotation build Landroidx/room/Insert;
        entity = Lsns/data/db/profile/RelationsEntity;
        onConflict = 0x5
    .end annotation
.end method

.method protected abstract j(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Insert;
        entity = Lsns/data/db/profile/RelationsEntity;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/data/db/profile/RelationsEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lio/reactivex/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM profiles WHERE user_id = :userId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lsns/data/db/profile/ProfileEntity;",
            ">;"
        }
    .end annotation
.end method

.method public final l(Ljava/lang/String;)Lio/reactivex/t;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Lsns/data/db/profile/RelationsEntity;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsns/data/db/profile/ProfileDao;->n(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcr/a;->a:Lcr/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    sget-object v0, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-virtual {v2, v0}, Lio/reactivex/n;->d(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->w()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "relationsMaybe(userId)\n \u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsns/data/db/profile/ProfileDao;->m(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    sget-object v1, Lcr/b;->a:Lcr/b;

    invoke-virtual {p1, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->startWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "relationsInternal(userId\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected abstract m(Ljava/lang/String;)Lio/reactivex/t;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM relations WHERE user_id = :userId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lsns/data/db/profile/RelationsEntity;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract n(Ljava/lang/String;)Lio/reactivex/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM relations WHERE user_id = :userId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lsns/data/db/profile/RelationsEntity;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract o(Ljava/util/List;)V
    .annotation build Landroidx/room/Update;
        entity = Lsns/data/db/profile/ProfileMemberEntity;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/data/db/profile/ProfilePartial;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract p(Lsns/data/db/profile/ProfileExtPartial;)V
    .annotation build Landroidx/room/Update;
        entity = Lsns/data/db/profile/ProfileMemberEntity;
    .end annotation
.end method

.method protected abstract q(Lsns/data/db/profile/RelationsFollowingUpdate;)V
    .annotation build Landroidx/room/Update;
        entity = Lsns/data/db/profile/RelationsEntity;
    .end annotation
.end method

.method protected abstract r(Ljava/util/List;)V
    .annotation build Landroidx/room/Update;
        entity = Lsns/data/db/profile/RelationsEntity;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsns/data/db/profile/RelationsEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract s(Lsns/data/db/profile/RelationsEntity;)V
    .annotation build Landroidx/room/Update;
        entity = Lsns/data/db/profile/RelationsEntity;
    .end annotation
.end method
