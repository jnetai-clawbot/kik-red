.class public Lai/medialab/medialabauth/MediaLabAuthInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field a:Lai/medialab/medialabauth/AuthInterceptorHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lai/medialab/medialabauth/AuthInterceptorHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabauth/MediaLabAuthInterceptor;->a:Lai/medialab/medialabauth/AuthInterceptorHelper;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabauth/MediaLabAuth;->getCurrentUser()Lai/medialab/medialabauth/MediaLabUser;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Accept"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lai/medialab/medialabauth/MediaLabUser;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lai/medialab/medialabauth/MediaLabAuthInterceptor;->a:Lai/medialab/medialabauth/AuthInterceptorHelper;

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, Lai/medialab/medialabauth/AuthInterceptorHelper;->shouldAuthenticate(Lokhttp3/Request;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaLabAuthInterceptor"

    const-string v4, "This request shouldn\'t be authenticated"

    invoke-static {v0, v4}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "session_token"

    invoke-virtual {v2, v0, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_0
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, Lai/medialab/medialabauth/MediaLabUser;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    const-string v6, "session_token"

    invoke-virtual {v4, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v6, "session_token"

    invoke-virtual {v4, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "session_token"

    invoke-virtual {v4, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_token"

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "MediaLabAuthInterceptor"

    const-string v1, "setting new session token header"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object v0

    const-string v1, "session_token"

    invoke-virtual {v4, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/medialab/medialabauth/MediaLabAuth;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    monitor-exit v5

    return-object p1

    :cond_1
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0x1a4

    const/16 v8, 0x191

    if-eq v6, v7, :cond_2

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v6

    if-ne v6, v8, :cond_5

    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v6

    const-string v7, "session_token"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    const-string v6, "MediaLabAuthInterceptor"

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got error status code: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v6, v8, :cond_3

    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "Auth 401 response"

    :try_start_2
    new-array v10, v10, [Landroid/util/Pair;

    new-instance v11, Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "extra"

    :try_start_3
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v9

    new-instance v9, Landroid/util/Pair;

    const-string v11, "object_type"

    invoke-direct {v9, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v10, v7

    invoke-virtual {v6, v8, v10}, Lai/medialab/medialabauth/MediaLabAuth;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "Auth 420 response"

    :try_start_4
    new-array v10, v10, [Landroid/util/Pair;

    new-instance v11, Landroid/util/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v12, "extra"

    :try_start_5
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v9

    new-instance v9, Landroid/util/Pair;

    const-string v11, "object_type"

    invoke-direct {v9, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v10, v7

    invoke-virtual {v6, v8, v10}, Lai/medialab/medialabauth/MediaLabAuth;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lai/medialab/medialabauth/MediaLabAuth;->getInstance()Lai/medialab/medialabauth/MediaLabAuth;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabauth/MediaLabAuth;->refreshToken()Lai/medialab/medialabauth/MediaLabUser;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabauth/MediaLabUser;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "session_token"

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "MediaLabAuthInterceptor"

    const-string v1, "setting new session token header"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    monitor-exit v5

    return-object p1

    :cond_5
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Current user is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
