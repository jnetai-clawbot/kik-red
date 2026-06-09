.class Lcom/parse/livequery/ParseLiveQueryClientImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/livequery/ParseLiveQueryClientImpl;->sendOperationAsync(Lcom/parse/livequery/ClientOperation;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

.field final synthetic val$clientOperation:Lcom/parse/livequery/ClientOperation;


# direct methods
.method constructor <init>(Lcom/parse/livequery/ParseLiveQueryClientImpl;Lcom/parse/livequery/ClientOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$2;->this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

    iput-object p2, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$2;->val$clientOperation:Lcom/parse/livequery/ClientOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$2;->val$clientOperation:Lcom/parse/livequery/ClientOperation;

    invoke-virtual {v0}, Lcom/parse/livequery/ClientOperation;->getJSONObjectRepresentation()Lwp/b;

    move-result-object v0

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    iget-object v1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$2;->this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

    invoke-static {v1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->access$100(Lcom/parse/livequery/ParseLiveQueryClientImpl;)Lcom/parse/livequery/WebSocketClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/parse/livequery/WebSocketClient;->send(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
