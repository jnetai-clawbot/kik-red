.class Lcom/parse/OfflineStore$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->pinAllObjectsAsync(Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lcom/parse/ParsePin;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$db:Lcom/parse/ParseSQLiteDatabase;

.field final synthetic val$includeChildren:Z

.field final synthetic val$objects:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$38;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$38;->val$objects:Ljava/util/List;

    iput-boolean p3, p0, Lcom/parse/OfflineStore$38;->val$includeChildren:Z

    iput-object p4, p0, Lcom/parse/OfflineStore$38;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Lcom/parse/ParsePin;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParsePin;

    invoke-virtual {p1}, Lcom/parse/ParsePin;->getObjects()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/parse/OfflineStore$38;->val$objects:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/parse/OfflineStore$38;->val$objects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseObject;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/parse/ParsePin;->setObjects(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/parse/OfflineStore$38;->val$includeChildren:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/parse/OfflineStore$38;->this$0:Lcom/parse/OfflineStore;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/parse/OfflineStore$38;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1, v1, v2}, Lcom/parse/OfflineStore;->access$1300(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;ZLcom/parse/ParseSQLiteDatabase;)La0/m;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/parse/OfflineStore$38;->this$0:Lcom/parse/OfflineStore;

    invoke-virtual {p1}, Lcom/parse/ParsePin;->getObjects()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/OfflineStore$38;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1, v1, v2}, Lcom/parse/OfflineStore;->access$1600(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$38;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
