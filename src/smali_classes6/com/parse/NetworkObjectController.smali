.class Lcom/parse/NetworkObjectController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseObjectController;


# instance fields
.field private client:Lcom/parse/ParseHttpClient;

.field private coder:Lcom/parse/ParseObjectCoder;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/NetworkObjectController;->client:Lcom/parse/ParseHttpClient;

    invoke-static {}, Lcom/parse/ParseObjectCoder;->get()Lcom/parse/ParseObjectCoder;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/NetworkObjectController;->coder:Lcom/parse/ParseObjectCoder;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/NetworkObjectController;)Lcom/parse/ParseObjectCoder;
    .locals 0

    iget-object p0, p0, Lcom/parse/NetworkObjectController;->coder:Lcom/parse/ParseObjectCoder;

    return-object p0
.end method


# virtual methods
.method public deleteAsync(Lcom/parse/ParseObject$State;Ljava/lang/String;)La0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/parse/ParseRESTObjectCommand;->deleteObjectCommand(Lcom/parse/ParseObject$State;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/NetworkObjectController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p1, p2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)La0/m;

    move-result-object p1

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p1

    return-object p1
.end method

.method public fetchAsync(Lcom/parse/ParseObject$State;Ljava/lang/String;Lcom/parse/ParseDecoder;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Ljava/lang/String;",
            "Lcom/parse/ParseDecoder;",
            ")",
            "La0/m<",
            "Lcom/parse/ParseObject$State;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->objectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->className()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/parse/ParseRESTObjectCommand;->getObjectCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p2

    iget-object v0, p0, Lcom/parse/NetworkObjectController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p2, v0}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)La0/m;

    move-result-object p2

    new-instance v0, Lcom/parse/NetworkObjectController$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/parse/NetworkObjectController$1;-><init>(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;)V

    invoke-virtual {p2, v0}, La0/m;->s(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public saveAllAsync(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/parse/ParseObject$State;",
            ">;",
            "Ljava/util/List<",
            "Lcom/parse/ParseOperationSet;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/parse/ParseDecoder;",
            ">;)",
            "Ljava/util/List<",
            "La0/m<",
            "Lcom/parse/ParseObject$State;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/parse/ParseObject$State;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/parse/ParseOperationSet;

    iget-object v7, p0, Lcom/parse/NetworkObjectController;->coder:Lcom/parse/ParseObjectCoder;

    invoke-virtual {v7, v5, v6, v2}, Lcom/parse/ParseObjectCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lwp/b;

    move-result-object v6

    invoke-static {v5, v6, p3}, Lcom/parse/ParseRESTObjectCommand;->saveObjectCommand(Lcom/parse/ParseObject$State;Lwp/b;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/parse/NetworkObjectController;->client:Lcom/parse/ParseHttpClient;

    invoke-static {p2, v1, p3}, Lcom/parse/ParseRESTObjectBatchCommand;->executeBatch(Lcom/parse/ParseHttpClient;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject$State;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseDecoder;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/m;

    new-instance v5, Lcom/parse/NetworkObjectController$3;

    invoke-direct {v5, p0, v1, v2}, Lcom/parse/NetworkObjectController$3;-><init>(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;)V

    invoke-virtual {v4, v5}, La0/m;->s(La0/f;)La0/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public saveAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/ParseDecoder;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Lcom/parse/ParseOperationSet;",
            "Ljava/lang/String;",
            "Lcom/parse/ParseDecoder;",
            ")",
            "La0/m<",
            "Lcom/parse/ParseObject$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/NetworkObjectController;->coder:Lcom/parse/ParseObjectCoder;

    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/parse/ParseObjectCoder;->encode(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Lcom/parse/ParseEncoder;)Lwp/b;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/parse/ParseRESTObjectCommand;->saveObjectCommand(Lcom/parse/ParseObject$State;Lwp/b;Ljava/lang/String;)Lcom/parse/ParseRESTObjectCommand;

    move-result-object p2

    iget-object p3, p0, Lcom/parse/NetworkObjectController;->client:Lcom/parse/ParseHttpClient;

    invoke-virtual {p2, p3}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)La0/m;

    move-result-object p2

    new-instance p3, Lcom/parse/NetworkObjectController$2;

    invoke-direct {p3, p0, p1, p4}, Lcom/parse/NetworkObjectController$2;-><init>(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;)V

    invoke-virtual {p2, p3}, La0/m;->s(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method
