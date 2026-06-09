.class Lcom/parse/livequery/ParseLiveQueryClientImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/livequery/ParseLiveQueryClientImpl;->getWebSocketClientCallback()Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;


# direct methods
.method constructor <init>(Lcom/parse/livequery/ParseLiveQueryClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4;->this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4;->this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->access$302(Lcom/parse/livequery/ParseLiveQueryClientImpl;Z)Z

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4;->this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

    invoke-static {v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->access$600(Lcom/parse/livequery/ParseLiveQueryClientImpl;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ParseLiveQueryClient"

    const-string v1, "Socket onError"

    invoke-static {v0, v1, p1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4;->this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->access$302(Lcom/parse/livequery/ParseLiveQueryClientImpl;Z)Z

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4;->this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

    invoke-static {v0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->access$700(Lcom/parse/livequery/ParseLiveQueryClientImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4;->this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

    invoke-static {v0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->access$500(Lcom/parse/livequery/ParseLiveQueryClientImpl;Ljava/lang/String;)La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4$3;

    invoke-direct {v0, p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl$4$3;-><init>(Lcom/parse/livequery/ParseLiveQueryClientImpl$4;)V

    invoke-virtual {p1, v0}, La0/m;->f(La0/f;)La0/m;

    return-void
.end method

.method public onOpen()V
    .locals 2

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4;->this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->access$302(Lcom/parse/livequery/ParseLiveQueryClientImpl;Z)Z

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentSessionTokenAsync()La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/livequery/ParseLiveQueryClientImpl$4$2;

    invoke-direct {v1, p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl$4$2;-><init>(Lcom/parse/livequery/ParseLiveQueryClientImpl$4;)V

    invoke-virtual {v0, v1}, La0/m;->u(La0/f;)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/livequery/ParseLiveQueryClientImpl$4$1;

    invoke-direct {v1, p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl$4$1;-><init>(Lcom/parse/livequery/ParseLiveQueryClientImpl$4;)V

    invoke-virtual {v0, v1}, La0/m;->f(La0/f;)La0/m;

    return-void
.end method

.method public stateChanged()V
    .locals 2

    const-string v0, "ParseLiveQueryClient"

    const-string v1, "Socket stateChanged"

    invoke-static {v0, v1}, Lcom/parse/PLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
