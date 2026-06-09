.class Lcom/parse/livequery/ConnectClientOperation;
.super Lcom/parse/livequery/ClientOperation;
.source "SourceFile"


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/parse/livequery/ClientOperation;-><init>()V

    iput-object p1, p0, Lcom/parse/livequery/ConnectClientOperation;->applicationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/parse/livequery/ConnectClientOperation;->sessionToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getJSONObjectRepresentation()Lwp/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "op"

    const-string v2, "connect"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lcom/parse/livequery/ConnectClientOperation;->applicationId:Ljava/lang/String;

    const-string v2, "applicationId"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object v1, p0, Lcom/parse/livequery/ConnectClientOperation;->sessionToken:Ljava/lang/String;

    const-string v2, "sessionToken"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-object v0
.end method
