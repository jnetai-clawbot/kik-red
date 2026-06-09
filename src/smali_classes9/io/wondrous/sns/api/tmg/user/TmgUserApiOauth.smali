.class public final Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/user/TmgUserApi;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;",
        "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
        "Lio/wondrous/sns/oauth/OAuthInterceptor;",
        "oauth",
        "Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;",
        "profileApi",
        "<init>",
        "(Lio/wondrous/sns/oauth/OAuthInterceptor;Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/oauth/OAuthInterceptor;

.field private final b:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/user/UserStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/operators/completable/r;

.field private final e:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/oauth/OAuthInterceptor;Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "oauth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->a:Lio/wondrous/sns/oauth/OAuthInterceptor;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->b:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    invoke-virtual {p1}, Lio/wondrous/sns/oauth/OAuthInterceptor;->b()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lch/b;->a:Lch/b;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->concatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lcom/meetme/broadcast/service/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    const-string v0, "oauthStatus\n        .con\u2026  .distinctUntilChanged()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->c:Lio/reactivex/internal/operators/observable/p2;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lwe/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->switchMapCompletable(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/operators/completable/r;

    iput-object v1, p0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->d:Lio/reactivex/internal/operators/completable/r;

    sget-object v1, Lch/c;->a:Lch/c;

    invoke-virtual {p2, v1}, Lio/reactivex/t;->skipWhile(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lch/d;->a:Lch/d;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->takeUntil(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-class p2, Lio/wondrous/sns/api/tmg/user/UserStatus$LoggedIn;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lch/a;->a:Lch/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->e:Lio/reactivex/internal/operators/observable/p2;

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->f:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static e(Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;Lio/wondrous/sns/oauth/TmgOAuthStatus;)Lio/reactivex/f;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;

    if-eqz v0, :cond_0

    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedOut;

    if-eqz v0, :cond_1

    sget-object p0, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;

    if-eqz v0, :cond_2

    check-cast p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;

    invoke-virtual {p1}, Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->p(Ljava/lang/Throwable;)Lio/reactivex/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$Unknown;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->b:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {p0, p1}, Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;->getProfilesBatch(Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/g0;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static f(Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->b:Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;

    invoke-interface {p0, p1}, Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;->getProfile(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->e:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->a:Lio/wondrous/sns/oauth/OAuthInterceptor;

    invoke-virtual {v0}, Lio/wondrous/sns/oauth/OAuthInterceptor;->d()V

    return-void
.end method

.method public final c()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->f:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final d()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/api/tmg/user/UserStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/user/TmgUserApiOauth;->c:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method
