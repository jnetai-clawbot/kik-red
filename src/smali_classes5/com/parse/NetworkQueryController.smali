.class Lcom/parse/NetworkQueryController;
.super Lcom/parse/AbstractQueryController;
.source "SourceFile"


# instance fields
.field private final restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method public constructor <init>(Lcom/parse/ParseHttpClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/parse/AbstractQueryController;-><init>()V

    iput-object p1, p0, Lcom/parse/NetworkQueryController;->restClient:Lcom/parse/ParseHttpClient;

    return-void
.end method


# virtual methods
.method convertFindResponse(Lcom/parse/ParseQuery$State;Lwp/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lwp/b;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "results"

    invoke-virtual {p2, v1}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "className"

    invoke-virtual {p2, v3, v2}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->className()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lwp/a;->g()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lwp/a;->c(I)Lwp/b;

    move-result-object v3

    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->selectedKeys()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, p2, v4, v5}, Lcom/parse/ParseObject;->fromJSON(Lwp/b;Ljava/lang/String;Lcom/parse/ParseDecoder;Ljava/util/Set;)Lcom/parse/ParseObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->constraints()Lcom/parse/ParseQuery$QueryConstraints;

    move-result-object v4

    const-string v5, "$relatedTo"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/parse/ParseQuery$RelationConstraint;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/parse/ParseQuery$RelationConstraint;->getRelation()Lcom/parse/ParseRelation;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/parse/ParseRelation;->addKnownObject(Lcom/parse/ParseObject;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;La0/m;)La0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/parse/NetworkQueryController;->findAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method findAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;La0/m;)La0/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Ljava/lang/String;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {p1, p2}, Lcom/parse/ParseRESTQueryCommand;->findCommand(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/ParseRESTQueryCommand;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object p2, p0, Lcom/parse/NetworkQueryController;->restClient:Lcom/parse/ParseHttpClient;

    invoke-virtual {v3, p2, p3}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;La0/m;)La0/m;

    move-result-object p2

    new-instance p3, Lcom/parse/NetworkQueryController$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/parse/NetworkQueryController$1;-><init>(Lcom/parse/NetworkQueryController;Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTCommand;JJ)V

    sget-object p1, La0/m;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, p3, p1}, La0/m;->t(La0/f;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1
.end method
