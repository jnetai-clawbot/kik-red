.class Lcom/parse/SnsSessionParseCloudCodeController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/SnsSessionParseCloudCodeController;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "TT;",
        "La0/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/SnsSessionParseCloudCodeController;

.field final synthetic val$isRetry:Z

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/parse/SnsSessionParseCloudCodeController;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/SnsSessionParseCloudCodeController$1;->this$0:Lcom/parse/SnsSessionParseCloudCodeController;

    iput-object p2, p0, Lcom/parse/SnsSessionParseCloudCodeController$1;->val$name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/parse/SnsSessionParseCloudCodeController$1;->val$isRetry:Z

    iput-object p4, p0, Lcom/parse/SnsSessionParseCloudCodeController$1;->val$params:Ljava/util/Map;

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
            "TT;>;)",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1}, La0/m;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/parse/ParseException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/parse/ParseException;

    invoke-virtual {v1}, Lcom/parse/ParseException;->getCode()I

    move-result v1

    const/16 v2, 0xd1

    if-ne v1, v2, :cond_0

    const-string v1, "Got invalid session token during call to "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/SnsSessionParseCloudCodeController$1;->val$name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionParseCloud"

    invoke-static {v2, v1}, Lcom/parse/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/parse/SnsSessionParseCloudCodeController$1;->this$0:Lcom/parse/SnsSessionParseCloudCodeController;

    invoke-static {v1}, Lcom/parse/SnsSessionParseCloudCodeController;->access$000(Lcom/parse/SnsSessionParseCloudCodeController;)La0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p1

    iget-object v1, p0, Lcom/parse/SnsSessionParseCloudCodeController$1;->this$0:Lcom/parse/SnsSessionParseCloudCodeController;

    invoke-static {v1}, Lcom/parse/SnsSessionParseCloudCodeController;->access$000(Lcom/parse/SnsSessionParseCloudCodeController;)La0/f;

    move-result-object v1

    invoke-virtual {p1, v1}, La0/m;->i(La0/f;)La0/m;

    move-result-object p1

    new-instance v1, Lcom/parse/SnsSessionParseCloudCodeController$1$1;

    invoke-direct {v1, p0, v0}, Lcom/parse/SnsSessionParseCloudCodeController$1$1;-><init>(Lcom/parse/SnsSessionParseCloudCodeController$1;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, La0/m;->u(La0/f;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/SnsSessionParseCloudCodeController$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
