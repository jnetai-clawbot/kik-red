.class Lcom/parse/livequery/SubscribeClientOperation;
.super Lcom/parse/livequery/ClientOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/parse/ParseObject;",
        ">",
        "Lcom/parse/livequery/ClientOperation;"
    }
.end annotation


# instance fields
.field private final requestId:I

.field private final sessionToken:Ljava/lang/String;

.field private final state:Lcom/parse/ParseQuery$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseQuery$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/parse/ParseQuery$State;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/parse/livequery/ClientOperation;-><init>()V

    iput p1, p0, Lcom/parse/livequery/SubscribeClientOperation;->requestId:I

    iput-object p2, p0, Lcom/parse/livequery/SubscribeClientOperation;->state:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/livequery/SubscribeClientOperation;->sessionToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getJSONObjectRepresentation()Lwp/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "op"

    const-string/jumbo v2, "subscribe"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget v1, p0, Lcom/parse/livequery/SubscribeClientOperation;->requestId:I

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    iget-object v1, p0, Lcom/parse/livequery/SubscribeClientOperation;->sessionToken:Ljava/lang/String;

    const-string v2, "sessionToken"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    iget-object v2, p0, Lcom/parse/livequery/SubscribeClientOperation;->state:Lcom/parse/ParseQuery$State;

    invoke-virtual {v2}, Lcom/parse/ParseQuery$State;->className()Ljava/lang/String;

    move-result-object v2

    const-string v3, "className"

    invoke-virtual {v1, v3, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-static {}, Lcom/parse/PointerEncoder;->get()Lcom/parse/PointerEncoder;

    move-result-object v2

    iget-object v3, p0, Lcom/parse/livequery/SubscribeClientOperation;->state:Lcom/parse/ParseQuery$State;

    invoke-virtual {v3}, Lcom/parse/ParseQuery$State;->constraints()Lcom/parse/ParseQuery$QueryConstraints;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/parse/ParseEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "where"

    invoke-virtual {v1, v3, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-object v0
.end method
