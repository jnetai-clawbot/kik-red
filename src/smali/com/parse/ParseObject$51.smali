.class Lcom/parse/ParseObject$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->handleDeleteResultAsync()La0/m;
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseObject;

.field final synthetic val$store:Lcom/parse/OfflineStore;


# direct methods
.method constructor <init>(Lcom/parse/ParseObject;Lcom/parse/OfflineStore;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$51;->this$0:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/parse/ParseObject$51;->val$store:Lcom/parse/OfflineStore;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/ParseObject$51;->this$0:Lcom/parse/ParseObject;

    iget-object p1, p1, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/parse/ParseObject$51;->this$0:Lcom/parse/ParseObject;

    iget-boolean v1, v0, Lcom/parse/ParseObject;->isDeleted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/parse/ParseObject$51;->val$store:Lcom/parse/OfflineStore;

    invoke-virtual {v1, v0}, Lcom/parse/OfflineStore;->unregisterObject(Lcom/parse/ParseObject;)V

    iget-object v0, p0, Lcom/parse/ParseObject$51;->val$store:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/ParseObject$51;->this$0:Lcom/parse/ParseObject;

    invoke-virtual {v0, v1}, Lcom/parse/OfflineStore;->deleteDataForObjectAsync(Lcom/parse/ParseObject;)La0/m;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/parse/ParseObject$51;->val$store:Lcom/parse/OfflineStore;

    invoke-virtual {v1, v0}, Lcom/parse/OfflineStore;->updateDataForObjectAsync(Lcom/parse/ParseObject;)La0/m;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$51;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
