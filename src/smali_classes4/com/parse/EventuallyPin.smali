.class Lcom/parse/EventuallyPin;
.super Lcom/parse/ParseObject;
.source "SourceFile"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "_EventuallyPin"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "_EventuallyPin"

    invoke-direct {p0, v0}, Lcom/parse/ParseObject;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static findAllPinned(Ljava/util/Collection;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "La0/m<",
            "Ljava/util/List<",
            "Lcom/parse/EventuallyPin;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ParseQuery;

    const-class v1, Lcom/parse/EventuallyPin;

    invoke-direct {v0, v1}, Lcom/parse/ParseQuery;-><init>(Ljava/lang/Class;)V

    const-string v1, "_eventuallyPin"

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->fromPin(Ljava/lang/String;)Lcom/parse/ParseQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseQuery;->ignoreACLs()Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Lcom/parse/ParseQuery;->orderByAscending(Ljava/lang/String;)Lcom/parse/ParseQuery;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p0}, Lcom/parse/ParseQuery;->whereNotContainedIn(Ljava/lang/String;Ljava/util/Collection;)Lcom/parse/ParseQuery;

    :cond_0
    invoke-virtual {v0}, Lcom/parse/ParseQuery;->findInBackground()La0/m;

    move-result-object p0

    new-instance v0, Lcom/parse/EventuallyPin$2;

    invoke-direct {v0}, Lcom/parse/EventuallyPin$2;-><init>()V

    invoke-virtual {p0, v0}, La0/m;->u(La0/f;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method private static pinEventuallyCommand(ILcom/parse/ParseObject;Ljava/lang/String;Ljava/lang/String;Lwp/b;)La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/parse/ParseObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwp/b;",
            ")",
            "La0/m<",
            "Lcom/parse/EventuallyPin;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/EventuallyPin;

    invoke-direct {v0}, Lcom/parse/EventuallyPin;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p0, "object"

    invoke-virtual {v0, p0, p1}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "operationSetUUID"

    invoke-virtual {v0, p0, p2}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "sessionToken"

    invoke-virtual {v0, p0, p3}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p0, "command"

    invoke-virtual {v0, p0, p4}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p0, "_eventuallyPin"

    invoke-virtual {v0, p0}, Lcom/parse/ParseObject;->pinInBackground(Ljava/lang/String;)La0/m;

    move-result-object p0

    new-instance p1, Lcom/parse/EventuallyPin$1;

    invoke-direct {p1, v0}, Lcom/parse/EventuallyPin$1;-><init>(Lcom/parse/EventuallyPin;)V

    invoke-virtual {p0, p1}, La0/m;->f(La0/f;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method public static pinEventuallyCommand(Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;)La0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject;",
            "Lcom/parse/ParseRESTCommand;",
            ")",
            "La0/m<",
            "Lcom/parse/EventuallyPin;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/parse/ParseRESTCommand;->httpPath:Ljava/lang/String;

    const-string v1, "classes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/parse/ParseRequest;->method:Lcom/parse/http/ParseHttpRequest$Method;

    sget-object v3, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/parse/http/ParseHttpRequest$Method;->PUT:Lcom/parse/http/ParseHttpRequest$Method;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/parse/http/ParseHttpRequest$Method;->DELETE:Lcom/parse/http/ParseHttpRequest$Method;

    if-ne v0, v3, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/parse/ParseRESTCommand;->toJSONObject()Lwp/b;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/parse/ParseRESTCommand;->getOperationSetUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/parse/ParseRESTCommand;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, v0, p1, v2}, Lcom/parse/EventuallyPin;->pinEventuallyCommand(ILcom/parse/ParseObject;Ljava/lang/String;Ljava/lang/String;Lwp/b;)La0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCommand()Lcom/parse/ParseRESTCommand;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "command"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getJSONObject(Ljava/lang/String;)Lwp/b;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/ParseRESTCommand;->isValidCommandJSONObject(Lwp/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/parse/ParseRESTCommand;->fromJSONObject(Lwp/b;)Lcom/parse/ParseRESTCommand;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/parse/ParseRESTCommand;->isValidOldFormatCommandJSONObject(Lwp/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Failed to load command from JSON."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getObject()Lcom/parse/ParseObject;
    .locals 1

    const-string v0, "object"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getParseObject(Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object v0

    return-object v0
.end method

.method public getOperationSetUUID()Ljava/lang/String;
    .locals 1

    const-string v0, "operationSetUUID"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    const-string v0, "sessionToken"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    const-string v0, "uuid"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method needsDefaultACL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
