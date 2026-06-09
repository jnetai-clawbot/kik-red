.class Lcom/parse/ParseRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseRequest;->sendOneRequestAsync(Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Ljava/lang/Void;",
        "La0/m<",
        "TResponse;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseRequest;

.field final synthetic val$client:Lcom/parse/ParseHttpClient;

.field final synthetic val$downloadProgressCallback:Lcom/parse/ProgressCallback;

.field final synthetic val$request:Lcom/parse/http/ParseHttpRequest;


# direct methods
.method constructor <init>(Lcom/parse/ParseRequest;Lcom/parse/ParseHttpClient;Lcom/parse/http/ParseHttpRequest;Lcom/parse/ProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseRequest$3;->this$0:Lcom/parse/ParseRequest;

    iput-object p2, p0, Lcom/parse/ParseRequest$3;->val$client:Lcom/parse/ParseHttpClient;

    iput-object p3, p0, Lcom/parse/ParseRequest$3;->val$request:Lcom/parse/http/ParseHttpRequest;

    iput-object p4, p0, Lcom/parse/ParseRequest$3;->val$downloadProgressCallback:Lcom/parse/ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "TResponse;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/ParseRequest$3;->val$client:Lcom/parse/ParseHttpClient;

    iget-object v0, p0, Lcom/parse/ParseRequest$3;->val$request:Lcom/parse/http/ParseHttpRequest;

    invoke-virtual {p1, v0}, Lcom/parse/ParseHttpClient;->execute(Lcom/parse/http/ParseHttpRequest;)Lcom/parse/http/ParseHttpResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/ParseRequest$3;->this$0:Lcom/parse/ParseRequest;

    iget-object v1, p0, Lcom/parse/ParseRequest$3;->val$downloadProgressCallback:Lcom/parse/ProgressCallback;

    invoke-virtual {v0, p1, v1}, Lcom/parse/ParseRequest;->onResponseAsync(Lcom/parse/http/ParseHttpResponse;Lcom/parse/ProgressCallback;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseRequest$3;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
