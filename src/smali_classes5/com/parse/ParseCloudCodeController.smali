.class Lcom/parse/ParseCloudCodeController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ParseCloudCodeController;->restClient:Lcom/parse/ParseHttpClient;

    return-void
.end method


# virtual methods
.method public callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)La0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/parse/ParseRESTCloudCommand;->callFunctionCommand(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/parse/ParseRESTCloudCommand;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/ParseCloudCodeController;->restClient:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)La0/m;

    move-result-object p1

    new-instance p2, Lcom/parse/ParseCloudCodeController$1;

    invoke-direct {p2, p0}, Lcom/parse/ParseCloudCodeController$1;-><init>(Lcom/parse/ParseCloudCodeController;)V

    invoke-virtual {p1, p2}, La0/m;->s(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method convertCloudResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lwp/b;

    if-eqz v0, :cond_1

    check-cast p1, Lwp/b;

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lwp/b;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lwp/b;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/parse/ParseDecoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
