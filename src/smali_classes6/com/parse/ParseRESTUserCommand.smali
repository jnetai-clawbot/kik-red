.class Lcom/parse/ParseRESTUserCommand;
.super Lcom/parse/ParseRESTCommand;
.source "SourceFile"


# instance fields
.field private isRevocableSessionEnabled:Z

.field private statusCode:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/http/ParseHttpRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/http/ParseHttpRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V

    iput-boolean p5, p0, Lcom/parse/ParseRESTUserCommand;->isRevocableSessionEnabled:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;)V

    iput-boolean p5, p0, Lcom/parse/ParseRESTUserCommand;->isRevocableSessionEnabled:Z

    return-void
.end method

.method public static getCurrentUserCommand(Ljava/lang/String;)Lcom/parse/ParseRESTUserCommand;
    .locals 4

    new-instance v0, Lcom/parse/ParseRESTUserCommand;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    const-string v2, "users/me"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, p0}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public static serviceLogInUserCommand(Lwp/b;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;
    .locals 7

    new-instance v6, Lcom/parse/ParseRESTUserCommand;

    sget-object v2, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    const-string v1, "users"

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public static signUpUserCommand(Lwp/b;Ljava/lang/String;Z)Lcom/parse/ParseRESTUserCommand;
    .locals 7

    new-instance v6, Lcom/parse/ParseRESTUserCommand;

    sget-object v2, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    const-string v1, "users"

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/parse/ParseRESTUserCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method protected addAdditionalHeaders(Lcom/parse/http/ParseHttpRequest$Builder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/parse/ParseRESTCommand;->addAdditionalHeaders(Lcom/parse/http/ParseHttpRequest$Builder;)V

    iget-boolean v0, p0, Lcom/parse/ParseRESTUserCommand;->isRevocableSessionEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "X-Parse-Revocable-Session"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/parse/http/ParseHttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/http/ParseHttpRequest$Builder;

    :cond_0
    return-void
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/parse/ParseRESTUserCommand;->statusCode:I

    return v0
.end method

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

    invoke-virtual {p1}, Lcom/parse/http/ParseHttpResponse;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/parse/ParseRESTUserCommand;->statusCode:I

    invoke-super {p0, p1, p2}, Lcom/parse/ParseRESTCommand;->onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)La0/m;

    move-result-object p1

    return-object p1
.end method
