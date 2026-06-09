.class Lcom/parse/ParseRESTObjectBatchCommand;
.super Lcom/parse/ParseRESTCommand;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;)V

    return-void
.end method

.method public static executeBatch(Lcom/parse/ParseHttpClient;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseHttpClient;",
            "Ljava/util/List<",
            "Lcom/parse/ParseRESTObjectCommand;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La0/m<",
            "Lwp/b;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseRESTObjectCommand;

    invoke-virtual {p1, p0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)La0/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/16 v3, 0x32

    if-le v0, v3, :cond_2

    invoke-static {p1, v3}, Lcom/parse/Lists;->partition(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p0, v3, p2}, Lcom/parse/ParseRESTObjectBatchCommand;->executeBatch(Lcom/parse/ParseHttpClient;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    new-instance v4, La0/p;

    invoke-direct {v4}, La0/p;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, La0/p;->a()La0/m;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    new-instance v4, Lwp/a;

    invoke-direct {v4}, Lwp/a;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/parse/ParseRESTObjectCommand;

    new-instance v6, Lwp/b;

    invoke-direct {v6}, Lwp/b;-><init>()V

    const-string v7, "method"

    iget-object v8, v5, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-virtual {v8}, Lcom/parse/http/ParseHttpRequest$Method;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v7, "path"

    new-instance v8, Ljava/net/URL;

    sget-object v9, Lcom/parse/ParseRESTCommand;->server:Ljava/net/URL;

    iget-object v10, v5, Lcom/parse/ParseRESTCommand;->httpPath:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v5, v5, Lcom/parse/ParseRESTCommand;->jsonParameters:Lwp/b;

    if-eqz v5, :cond_4

    const-string v7, "body"

    invoke-virtual {v6, v7, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_4
    invoke-virtual {v4, v6}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_2

    :cond_5
    const-string p1, "requests"

    invoke-virtual {v2, p1, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/parse/ParseRESTObjectBatchCommand;

    sget-object v4, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    const-string v5, "batch"

    invoke-direct {p1, v5, v4, v2, p2}, Lcom/parse/ParseRESTObjectBatchCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)La0/m;

    move-result-object p0

    new-instance p1, Lcom/parse/ParseRESTObjectBatchCommand$1;

    invoke-direct {p1, v0, v3}, Lcom/parse/ParseRESTObjectBatchCommand$1;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, p1}, La0/m;->f(La0/f;)La0/m;

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/http/ParseHttpResponse;",
            "Lcom/parse/ProgressCallback;",
            ")",
            "La0/m<",
            "Lwp/b;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-static {p2}, Lcom/parse/ParseIOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :try_start_1
    new-instance p2, Lwp/a;

    invoke-direct {p2, p1}, Lwp/a;-><init>(Ljava/lang/String;)V

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    const-string v0, "results"

    invoke-virtual {p1, v0, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "bad json response"

    invoke-virtual {p0, p2, p1}, Lcom/parse/ParseRequest;->newTemporaryException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/parse/ParseException;

    move-result-object p1

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    :goto_0
    invoke-static {p2}, Lcom/parse/ParseIOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
.end method
