.class Lcom/parse/livequery/UnsubscribeClientOperation;
.super Lcom/parse/livequery/ClientOperation;
.source "SourceFile"


# instance fields
.field private final requestId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/parse/livequery/ClientOperation;-><init>()V

    iput p1, p0, Lcom/parse/livequery/UnsubscribeClientOperation;->requestId:I

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

    const-string/jumbo v2, "unsubscribe"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget v1, p0, Lcom/parse/livequery/UnsubscribeClientOperation;->requestId:I

    const-string/jumbo v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    return-object v0
.end method
