.class Lcom/parse/SnsSessionParseCloudCodeController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/SnsSessionParseCloudCodeController;->withRetryTask(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)La0/f;
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/SnsSessionParseCloudCodeController;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$newToken:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/parse/SnsSessionParseCloudCodeController;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/SnsSessionParseCloudCodeController$2;->this$0:Lcom/parse/SnsSessionParseCloudCodeController;

    iput-object p2, p0, Lcom/parse/SnsSessionParseCloudCodeController$2;->val$params:Ljava/util/Map;

    iput-object p3, p0, Lcom/parse/SnsSessionParseCloudCodeController$2;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/SnsSessionParseCloudCodeController$2;->val$newToken:Ljava/lang/String;

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
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/parse/SnsSessionParseCloudCodeController$2;->val$params:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "sns:retry"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/parse/SnsSessionParseCloudCodeController$2;->this$0:Lcom/parse/SnsSessionParseCloudCodeController;

    iget-object v1, p0, Lcom/parse/SnsSessionParseCloudCodeController$2;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/SnsSessionParseCloudCodeController$2;->val$newToken:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/parse/SnsSessionParseCloudCodeController;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/SnsSessionParseCloudCodeController$2;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
