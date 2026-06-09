.class Lcom/parse/OfflineStore$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->getPointerAsync(Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Landroid/database/Cursor;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$3;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$3;->val$uuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)Lcom/parse/ParseObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Landroid/database/Cursor;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/parse/OfflineStore$3;->this$0:Lcom/parse/OfflineStore;

    invoke-static {v0}, Lcom/parse/OfflineStore;->access$000(Lcom/parse/OfflineStore;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/OfflineStore$3;->this$0:Lcom/parse/OfflineStore;

    invoke-static {v1}, Lcom/parse/OfflineStore;->access$100(Lcom/parse/OfflineStore;)Lcom/parse/WeakValueHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/OfflineStore$3;->val$uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/parse/WeakValueHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-static {v1, v2}, Lcom/parse/ParseObject;->createWithoutData(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseObject;

    move-result-object p1

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/parse/OfflineStore$3;->this$0:Lcom/parse/OfflineStore;

    invoke-static {v1}, Lcom/parse/OfflineStore;->access$100(Lcom/parse/OfflineStore;)Lcom/parse/WeakValueHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/OfflineStore$3;->val$uuid:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/parse/WeakValueHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/parse/OfflineStore$3;->this$0:Lcom/parse/OfflineStore;

    invoke-static {v1}, Lcom/parse/OfflineStore;->access$200(Lcom/parse/OfflineStore;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/OfflineStore$3;->val$uuid:Ljava/lang/String;

    invoke-static {v2}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to find non-existent uuid "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/OfflineStore$3;->val$uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$3;->then(La0/m;)Lcom/parse/ParseObject;

    move-result-object p1

    return-object p1
.end method
