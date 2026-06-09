.class Lcom/parse/ParseRequest$2;
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
        "TResponse;",
        "La0/m<",
        "TResponse;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseRequest;


# direct methods
.method constructor <init>(Lcom/parse/ParseRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseRequest$2;->this$0:Lcom/parse/ParseRequest;

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
            "TResponse;>;)",
            "La0/m<",
            "TResponse;>;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/parse/ParseRequest$2;->this$0:Lcom/parse/ParseRequest;

    const-string v1, "i/o failure"

    invoke-virtual {p1, v1, v0}, Lcom/parse/ParseRequest;->newTemporaryException(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/parse/ParseException;

    move-result-object p1

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseRequest$2;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
