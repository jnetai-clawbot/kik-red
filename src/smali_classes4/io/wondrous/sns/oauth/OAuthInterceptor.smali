.class public Lio/wondrous/sns/oauth/OAuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/oauth/OAuthInterceptor$Companion;,
        Lio/wondrous/sns/oauth/OAuthInterceptor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/oauth/OAuthInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lio/wondrous/sns/oauth/OAuthConfig;",
        "oAuthConfig",
        "Lbj/a;",
        "sessionProvider",
        "<init>",
        "(Lio/wondrous/sns/oauth/OAuthConfig;Lbj/a;)V",
        "Companion",
        "sns-oauth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field private final a:Lio/wondrous/sns/oauth/OAuthConfig;

.field private final b:Lbj/a;

.field private final c:Lcom/google/gson/j;

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/oauth/TmgOAuthStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/oauth/TmgOAuthStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/oauth/OAuthInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/oauth/OAuthInterceptor$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/oauth/OAuthConfig;Lbj/a;)V
    .locals 1

    const-string v0, "oAuthConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->a:Lio/wondrous/sns/oauth/OAuthConfig;

    iput-object p2, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->b:Lbj/a;

    new-instance p1, Lcom/google/gson/j;

    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->c:Lcom/google/gson/j;

    sget-object p1, Lio/wondrous/sns/oauth/TmgOAuthStatus$Unknown;->b:Lio/wondrous/sns/oauth/TmgOAuthStatus$Unknown;

    invoke-static {p1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->d:Lio/reactivex/subjects/a;

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "oAuthSubject.distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->e:Lio/reactivex/t;

    return-void
.end method

.method private declared-synchronized e(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/wondrous/sns/oauth/OAuthInterceptor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    new-instance p2, Lli/b;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lli/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Lio/wondrous/sns/oauth/OAuthInterceptor;->f(Lio/reactivex/functions/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(Lio/reactivex/functions/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/oauth/OAuthResponse;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/wondrous/sns/oauth/OAuthInterceptor;->a()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    check-cast p1, Lli/b;

    invoke-virtual {p1, v1}, Lli/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->c:Lcom/google/gson/j;

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/oauth/OAuthResponse;

    iget-object v0, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->d:Lio/reactivex/subjects/a;

    sget-object v2, Lio/wondrous/sns/oauth/TmgOAuthStatus;->a:Lio/wondrous/sns/oauth/TmgOAuthStatus$Companion;

    const-string v3, "authResponse"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/wondrous/sns/oauth/TmgOAuthStatus$Companion;->a(Lio/wondrous/sns/oauth/OAuthResponse;)Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->c:Lcom/google/gson/j;

    const-class v4, Lio/wondrous/sns/oauth/OAuthErrorResponse;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/oauth/OAuthErrorResponse;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x190

    if-ne v3, v4, :cond_2

    const-string v4, "invalid_grant"

    invoke-virtual {v2}, Lio/wondrous/sns/oauth/OAuthErrorResponse;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->b:Lbj/a;

    invoke-interface {v4}, Lbj/a;->b()V

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    invoke-virtual {p0}, Lio/wondrous/sns/oauth/OAuthInterceptor;->a()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, Lli/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->c:Lcom/google/gson/j;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/j;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/oauth/OAuthResponse;

    iget-object v0, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->d:Lio/reactivex/subjects/a;

    sget-object v2, Lio/wondrous/sns/oauth/TmgOAuthStatus;->a:Lio/wondrous/sns/oauth/TmgOAuthStatus$Companion;

    const-string v3, "authResponse"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/wondrous/sns/oauth/TmgOAuthStatus$Companion;->a(Lio/wondrous/sns/oauth/OAuthResponse;)Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->d:Lio/reactivex/subjects/a;

    sget-object v0, Lio/wondrous/sns/oauth/TmgOAuthStatus;->a:Lio/wondrous/sns/oauth/TmgOAuthStatus$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;

    invoke-direct {v0, v3, v2}, Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;-><init>(ILio/wondrous/sns/oauth/OAuthErrorResponse;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->d:Lio/reactivex/subjects/a;

    sget-object v0, Lio/wondrous/sns/oauth/TmgOAuthStatus;->a:Lio/wondrous/sns/oauth/TmgOAuthStatus$Companion;

    const-string v4, "errorResponse"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;

    invoke-direct {v0, v3, v2}, Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;-><init>(ILio/wondrous/sns/oauth/OAuthErrorResponse;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private g(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Bearer "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/oauth/OAuthInterceptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "request.newBuilder()\n   \u2026en\")\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected final a()Lokhttp3/Request$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->a:Lio/wondrous/sns/oauth/OAuthConfig;

    invoke-interface {v0}, Lio/wondrous/sns/oauth/OAuthConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "oauth/token"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v2, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->b:Lbj/a;

    invoke-interface {v2}, Lbj/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v3, "subject_token"

    invoke-virtual {v1, v3, v2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "subject_token_type"

    const-string v3, "urn:ietf:params:oauth:token-type:session"

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "grant_type"

    const-string v3, "urn:ietf:params:oauth:grant-type:token-exchange"

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    const-string v2, "Builder()\n            .a\u2026ge\")\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "Basic "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->a:Lio/wondrous/sns/oauth/OAuthConfig;

    invoke-interface {v4}, Lio/wondrous/sns/oauth/OAuthConfig;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/oauth/OAuthInterceptor;

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "baseUrl is null, cannot parse: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->a:Lio/wondrous/sns/oauth/OAuthConfig;

    invoke-interface {v2}, Lio/wondrous/sns/oauth/OAuthConfig;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/oauth/TmgOAuthStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/oauth/TmgOAuthStatus;

    instance-of v1, v0, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;

    invoke-virtual {v0}, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->d:Lio/reactivex/subjects/a;

    sget-object v1, Lio/wondrous/sns/oauth/TmgOAuthStatus;->a:Lio/wondrous/sns/oauth/TmgOAuthStatus$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedOut;->b:Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedOut;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/oauth/OAuthInterceptor;->d:Lio/reactivex/subjects/a;

    sget-object v1, Lio/wondrous/sns/oauth/TmgOAuthStatus$Unknown;->b:Lio/wondrous/sns/oauth/TmgOAuthStatus$Unknown;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lio/wondrous/sns/oauth/OAuthInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    const-class v1, Lretrofit2/Invocation;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Invocation;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    const-class v4, Lio/wondrous/sns/oauth/TmgAuth;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    :cond_2
    check-cast v4, Lio/wondrous/sns/oauth/TmgAuth;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lio/wondrous/sns/oauth/TmgAuth;->authType()Lio/wondrous/sns/oauth/AuthType;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lio/wondrous/sns/oauth/AuthType;->Default:Lio/wondrous/sns/oauth/AuthType;

    :cond_4
    sget-object v4, Lio/wondrous/sns/oauth/OAuthInterceptor$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(originalRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lio/wondrous/sns/oauth/OAuthInterceptor;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lio/wondrous/sns/oauth/OAuthInterceptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/wondrous/sns/oauth/OAuthInterceptor;->e(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0, v0}, Lio/wondrous/sns/oauth/OAuthInterceptor;->g(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    const-string v4, "response"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0x193

    if-eq v4, v5, :cond_b

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0x191

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    invoke-virtual {p0}, Lio/wondrous/sns/oauth/OAuthInterceptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/wondrous/sns/oauth/OAuthInterceptor;->e(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/oauth/OAuthInterceptor;->g(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    const-string p1, "{\n            response.c\u2026iginalRequest))\n        }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    return-object v1
.end method
