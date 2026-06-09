.class Lcom/parse/OfflineStore$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->fetchLocallyAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)La0/m;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$object:Lcom/parse/ParseObject;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$9;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$9;->val$object:Lcom/parse/ParseObject;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$9;->then(La0/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Lcom/parse/OfflineStore$9;->this$0:Lcom/parse/OfflineStore;

    invoke-static {p1}, Lcom/parse/OfflineStore;->access$000(Lcom/parse/OfflineStore;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object p1, p0, Lcom/parse/OfflineStore$9;->this$0:Lcom/parse/OfflineStore;

    invoke-static {p1}, Lcom/parse/OfflineStore;->access$200(Lcom/parse/OfflineStore;)Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object v3, p0, Lcom/parse/OfflineStore$9;->val$object:Lcom/parse/ParseObject;

    invoke-static {v1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/parse/OfflineStore$9;->this$0:Lcom/parse/OfflineStore;

    invoke-static {p1}, Lcom/parse/OfflineStore;->access$100(Lcom/parse/OfflineStore;)Lcom/parse/WeakValueHashMap;

    move-result-object p1

    iget-object v3, p0, Lcom/parse/OfflineStore$9;->val$object:Lcom/parse/ParseObject;

    invoke-virtual {p1, v1, v3}, Lcom/parse/WeakValueHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    new-instance p1, Lcom/parse/ParseException;

    const/16 v0, 0x78

    const-string v1, "This object is not available in the offline cache."

    invoke-direct {p1, v0, v1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
