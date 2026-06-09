.class Lcom/parse/ParseRESTObjectCommand;
.super Lcom/parse/ParseRESTCommand;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseRESTCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;)V

    return-void
.end method

.method private static createObjectCommand(Ljava/lang/String;Lwp/b;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "classes/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/parse/ParseRESTObjectCommand;

    sget-object v1, Lcom/parse/http/ParseHttpRequest$Method;->POST:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/parse/ParseRESTObjectCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static deleteObjectCommand(Lcom/parse/ParseObject$State;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "classes/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p0, Lcom/parse/ParseRESTObjectCommand;

    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->DELETE:Lcom/parse/http/ParseHttpRequest$Method;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/parse/ParseRESTObjectCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getObjectCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "classes/%s/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/parse/ParseRESTObjectCommand;

    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->GET:Lcom/parse/http/ParseHttpRequest$Method;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/parse/ParseRESTObjectCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;)V

    return-object p1
.end method

.method public static saveObjectCommand(Lcom/parse/ParseObject$State;Lwp/b;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;
    .locals 1

    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/parse/ParseRESTObjectCommand;->createObjectCommand(Ljava/lang/String;Lwp/b;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/parse/ParseRESTObjectCommand;->updateObjectCommand(Ljava/lang/String;Ljava/lang/String;Lwp/b;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p0

    return-object p0
.end method

.method private static updateObjectCommand(Ljava/lang/String;Ljava/lang/String;Lwp/b;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "classes/%s/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/parse/ParseRESTObjectCommand;

    sget-object v0, Lcom/parse/http/ParseHttpRequest$Method;->PUT:Lcom/parse/http/ParseHttpRequest$Method;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/parse/ParseRESTObjectCommand;-><init>(Ljava/lang/String;Lcom/parse/http/ParseHttpRequest$Method;Lwp/b;Ljava/lang/String;)V

    return-object p1
.end method
