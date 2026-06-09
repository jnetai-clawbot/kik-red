.class Lcom/parse/OfflineStore$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->unpinAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)La0/m;
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
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$uuidsToDelete:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$21;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$21;->val$uuidsToDelete:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$21;->then(La0/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/OfflineStore$21;->this$0:Lcom/parse/OfflineStore;

    invoke-static {p1}, Lcom/parse/OfflineStore;->access$000(Lcom/parse/OfflineStore;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/parse/OfflineStore$21;->val$uuidsToDelete:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/OfflineStore$21;->this$0:Lcom/parse/OfflineStore;

    invoke-static {v2}, Lcom/parse/OfflineStore;->access$100(Lcom/parse/OfflineStore;)Lcom/parse/WeakValueHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/parse/WeakValueHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseObject;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/parse/OfflineStore$21;->this$0:Lcom/parse/OfflineStore;

    invoke-static {v3}, Lcom/parse/OfflineStore;->access$200(Lcom/parse/OfflineStore;)Ljava/util/WeakHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/parse/OfflineStore$21;->this$0:Lcom/parse/OfflineStore;

    invoke-static {v2}, Lcom/parse/OfflineStore;->access$100(Lcom/parse/OfflineStore;)Lcom/parse/WeakValueHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/parse/WeakValueHashMap;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
