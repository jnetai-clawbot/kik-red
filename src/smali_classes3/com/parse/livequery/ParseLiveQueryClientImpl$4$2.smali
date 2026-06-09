.class Lcom/parse/livequery/ParseLiveQueryClientImpl$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/livequery/ParseLiveQueryClientImpl$4;->onOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/String;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/livequery/ParseLiveQueryClientImpl$4;


# direct methods
.method constructor <init>(Lcom/parse/livequery/ParseLiveQueryClientImpl$4;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4$2;->this$1:Lcom/parse/livequery/ParseLiveQueryClientImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/String;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4$2;->this$1:Lcom/parse/livequery/ParseLiveQueryClientImpl$4;

    iget-object v0, v0, Lcom/parse/livequery/ParseLiveQueryClientImpl$4;->this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

    new-instance v1, Lcom/parse/livequery/ConnectClientOperation;

    invoke-static {v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->access$400(Lcom/parse/livequery/ParseLiveQueryClientImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/parse/livequery/ConnectClientOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->access$200(Lcom/parse/livequery/ParseLiveQueryClientImpl;Lcom/parse/livequery/ClientOperation;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl$4$2;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
