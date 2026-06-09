.class public final Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/SnsUserDetails;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        "Lmg/f;",
        "client",
        "Lei/b;",
        "converter",
        "Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;",
        "details",
        "Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;",
        "userBroadcastDetails",
        "<init>",
        "(Lmg/f;Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;)V",
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
.field private final b:Lmg/f;

.field private final c:Lei/b;

.field private final d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

.field private final e:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

.field private final f:Lio/wondrous/sns/data/model/SnsRelations;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lmg/f;Lei/b;Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;)V
    .locals 9

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->b:Lmg/f;

    iput-object p2, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->c:Lei/b;

    iput-object p3, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    iput-object p4, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->e:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance p1, Lio/wondrous/sns/data/model/SnsRelations;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/data/model/SnsRelations;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->f:Lio/wondrous/sns/data/model/SnsRelations;

    new-instance p1, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails$badges$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails$badges$2;-><init>(Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static B(Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    iget-object v1, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->b:Lmg/f;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->a(Lmg/f;)Lio/wondrous/sns/api/parse/model/BaseSnsObject;

    move-result-object v0

    const-string v1, "details.fetchIfNeededFromLocalDatastore(client)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    iget-object p0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->c:Lei/b;

    invoke-virtual {p0, v0}, Lei/b;->u(Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;)Lei/b;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->c:Lei/b;

    return-object p0
.end method

.method public static final synthetic D(Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;)Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    return-object p0
.end method

.method public static b(Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;Ljava/lang/Throwable;)Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->fetch()Lcom/parse/ParseObject;

    move-result-object p1

    const-string v0, "details.fetch()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    iget-object p0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->c:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->u(Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;)Lio/reactivex/g0;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/data/parse/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/data/parse/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/c0;->s(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->fetch()Lcom/parse/ParseObject;

    move-result-object p1

    const-string v0, "details.fetch()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    iget-object p0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->c:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->u(Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    const-string v1, "badgeSettings"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getJSONObject(Ljava/lang/String;)Lwp/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "badge"

    invoke-virtual {v0, v1}, Lwp/b;->p(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    const-string v1, "lastName"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details.objectId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->isDataAvailable()Z

    move-result v0

    return v0
.end method

.method public final d()Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld7/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/c0;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/model/y;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->c:Lei/b;

    iget-object v1, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    const-string/jumbo v2, "socialNetwork"

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->i(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;

    invoke-virtual {v0, v1}, Lei/b;->s(Lio/wondrous/sns/api/parse/model/ParseSnsSocialNetwork;)Lio/wondrous/sns/data/model/y;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    const-string v1, "profilePic"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "square"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-static {v0}, Lblue/IllIll1llllll1ll;->IIIl1llI1lI111l1(Lio/wondrous/sns/api/parse/model/BaseSnsObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()Lio/wondrous/sns/data/model/Gender;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->c:Lei/b;

    iget-object v1, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    const-string v2, "gender"

    invoke-virtual {v1, v2}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lio/wondrous/sns/data/api/converter/CommonConverter;->b(Ljava/lang/String;)Lio/wondrous/sns/data/model/Gender;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v0}, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v0}, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;->p()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->c:Lei/b;

    iget-object v1, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    const-string v2, "badge"

    invoke-virtual {v1, v2}, Lcom/parse/ParseObject;->getJSONObject(Ljava/lang/String;)Lwp/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "tier"

    invoke-virtual {v1, v2}, Lwp/b;->t(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_1

    :cond_1
    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_4:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_1

    :cond_2
    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_3:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_1

    :cond_3
    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_2:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_1

    :cond_4
    sget-object v0, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_1:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :goto_1
    const-string v1, "converter.convert(details.badgeTier)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v0}, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;->q()Z

    move-result v0

    return v0
.end method

.method public final n()Lio/wondrous/sns/data/model/SnsBadge;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/SnsBadge;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsBadge;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rsvp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/wondrous/sns/data/model/SnsBadge;

    return-object v1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v0}, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;->o()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v0}, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "city"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    const-string v1, "profilePic"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "large"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()Lio/wondrous/sns/data/model/a0;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->c:Lei/b;

    iget-object v1, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->j()Lcom/parse/ParseUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei/b;->t(Lcom/parse/ParseUser;)Lio/wondrous/sns/data/model/a0;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lio/wondrous/sns/data/model/SnsRelations;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->f:Lio/wondrous/sns/data/model/SnsRelations;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v0}, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;->n()Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsVerificationBadge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->c:Lei/b;

    iget-object v1, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    const-string/jumbo v2, "verificationBadges"

    invoke-virtual {v1, v2}, Lcom/parse/ParseObject;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "photo_id_age"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v5, "face_liveness"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v5, "face_voluntary"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "face_catphishing"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "face_age"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v3, "photo_id"

    goto :goto_3

    :pswitch_1
    const-string v3, "liveness"

    goto :goto_3

    :pswitch_2
    const-string/jumbo v3, "voluntary"

    goto :goto_3

    :pswitch_3
    const-string v3, "catphishing"

    goto :goto_3

    :pswitch_4
    const-string v3, "age"

    goto :goto_3

    :cond_6
    :goto_2
    const-string/jumbo v3, "unknown"

    :goto_3
    const-string v4, "grant_date"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const-wide/16 v4, 0x0

    instance-of v6, v2, Ljava/lang/Long;

    if-eqz v6, :cond_8

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_8
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_9
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_a

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_a
    :goto_5
    new-instance v2, Lio/wondrous/sns/data/model/SnsVerificationBadge;

    invoke-direct {v2, v3, v4, v5}, Lio/wondrous/sns/data/model/SnsVerificationBadge;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_6
    const-string v1, "converter.convertVerific\u2026tails.verificationBadges)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1da0081d -> :sswitch_4
        0x36a9d590 -> :sswitch_3
        0x3e6c2ebe -> :sswitch_2
        0x41e018e5 -> :sswitch_1
        0x5a687288 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->e:Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    const-string v1, "birthDate"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ge v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v6, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    :goto_0
    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;->a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    const-string v1, "networkUserId"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/ParseBackedSnsUserDetails;->d:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    invoke-virtual {v0}, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "country"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
