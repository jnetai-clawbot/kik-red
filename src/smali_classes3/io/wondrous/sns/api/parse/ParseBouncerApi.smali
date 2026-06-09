.class public final Lio/wondrous/sns/api/parse/ParseBouncerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/api/parse/ParseBouncerApi$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/api/parse/ParseBouncerApi;",
        "",
        "Lmg/f;",
        "parseClient",
        "<init>",
        "(Lmg/f;)V",
        "Companion",
        "sns-api-parse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lmg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/parse/ParseBouncerApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/parse/ParseBouncerApi$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lmg/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "parseClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/parse/ParseBouncerApi;->a:Lmg/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;",
            ">;"
        }
    .end annotation

    const-string v0, "bouncerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sns-bouncer:addBouncer"

    invoke-static {v1}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "type"

    const-string v0, "SNSVideo"

    invoke-virtual {v1, p1, v0}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p2, :cond_0

    const-string/jumbo p1, "sourceItemId"

    invoke-virtual {v1, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/api/parse/ParseBouncerApi;->a:Lmg/f;

    invoke-virtual {v1, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sns-bouncer:bouncers"

    invoke-static {v1}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "type"

    const-string v0, "SNSVideo"

    invoke-virtual {v1, p1, v0}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "score"

    const-string v0, "0"

    invoke-virtual {v1, p1, v0}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pageSize"

    invoke-virtual {v1, v0, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lio/wondrous/sns/api/parse/ParseBouncerApi;->a:Lmg/f;

    invoke-virtual {v1, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "sns-bouncer:getBouncersWithUserDetails"

    invoke-static {v0}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "type"

    const-string v1, "SNSVideo"

    invoke-virtual {v0, p1, v1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-nez p2, :cond_0

    const-string p2, "0"

    :cond_0
    const-string/jumbo p1, "score"

    invoke-virtual {v0, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {v0, p2, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p3, :cond_1

    const-string p1, "query"

    invoke-virtual {v0, p1, p3}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/api/parse/ParseBouncerApi;->a:Lmg/f;

    invoke-virtual {v0, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bouncerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcasterId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sns-bouncer:isBouncer"

    invoke-static {v2}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {v2, v1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "type"

    const-string p2, "SNSVideo"

    invoke-virtual {v2, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lio/wondrous/sns/api/parse/ParseBouncerApi;->a:Lmg/f;

    invoke-virtual {v2, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "kickedUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcastId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sns-bouncer:kick"

    invoke-static {v2}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v2

    const-string/jumbo v3, "userId"

    invoke-virtual {v2, v3, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {v2, v0, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {v2, v1, p3}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "type"

    const-string p2, "SNSVideo"

    invoke-virtual {v2, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lio/wondrous/sns/api/parse/ParseBouncerApi;->a:Lmg/f;

    invoke-virtual {v2, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bouncerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sns-bouncer:removeBouncer"

    invoke-static {v1}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "type"

    const-string v0, "SNSVideo"

    invoke-virtual {v1, p1, v0}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    if-eqz p2, :cond_0

    const-string/jumbo p1, "sourceItemId"

    invoke-virtual {v1, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/api/parse/ParseBouncerApi;->a:Lmg/f;

    invoke-virtual {v1, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bouncerIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sns-bouncer:removeBouncerMulti"

    invoke-static {v1}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "type"

    const-string v0, "SNSVideo"

    invoke-virtual {v1, p1, v0}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lio/wondrous/sns/api/parse/ParseBouncerApi;->a:Lmg/f;

    invoke-virtual {v1, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcastId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sns-bouncer:removeUserFromBroadcast"

    invoke-static {v2}, Lsg/a;->a(Ljava/lang/String;)Lsg/a;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    invoke-virtual {v2, v1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    const-string/jumbo p1, "type"

    const-string p2, "SNSVideo"

    invoke-virtual {v2, p1, p2}, Lsg/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lsg/a;

    iget-object p1, p0, Lio/wondrous/sns/api/parse/ParseBouncerApi;->a:Lmg/f;

    invoke-virtual {v2, p1}, Lsg/a;->f(Lmg/f;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
