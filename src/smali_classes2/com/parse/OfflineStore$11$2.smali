.class Lcom/parse/OfflineStore$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore$11;->then(La0/m;)La0/m;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/OfflineStore$11;

.field final synthetic val$json:Lwp/b;

.field final synthetic val$offlineObjects:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore$11;Lwp/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$11$2;->this$1:Lcom/parse/OfflineStore$11;

    iput-object p2, p0, Lcom/parse/OfflineStore$11$2;->val$json:Lwp/b;

    iput-object p3, p0, Lcom/parse/OfflineStore$11$2;->val$offlineObjects:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$11$2;->then(La0/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/OfflineStore$11$2;->this$1:Lcom/parse/OfflineStore$11;

    iget-object p1, p1, Lcom/parse/OfflineStore$11;->val$object:Lcom/parse/ParseObject;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/OfflineStore$11$2;->val$json:Lwp/b;

    new-instance v2, Lcom/parse/OfflineStore$OfflineDecoder;

    iget-object v3, p0, Lcom/parse/OfflineStore$11$2;->this$1:Lcom/parse/OfflineStore$11;

    iget-object v3, v3, Lcom/parse/OfflineStore$11;->this$0:Lcom/parse/OfflineStore;

    iget-object v4, p0, Lcom/parse/OfflineStore$11$2;->val$offlineObjects:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/parse/OfflineStore$OfflineDecoder;-><init>(Lcom/parse/OfflineStore;Ljava/util/Map;Lcom/parse/OfflineStore$1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/parse/ParseObject;->mergeREST(Lcom/parse/ParseObject$State;Lwp/b;Lcom/parse/ParseDecoder;)V

    return-object v5
.end method
