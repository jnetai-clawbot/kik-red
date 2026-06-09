.class Lcom/parse/OfflineStore$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore$31;->then(La0/m;)La0/m;
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
.field final synthetic this$1:Lcom/parse/OfflineStore$31;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore$31;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$31$1;->this$1:Lcom/parse/OfflineStore$31;

    iput-object p2, p0, Lcom/parse/OfflineStore$31$1;->val$uuid:Ljava/lang/String;

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
            "Lcom/parse/ParsePin;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParsePin;

    invoke-virtual {v0}, Lcom/parse/ParsePin;->getObjects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/parse/OfflineStore$31$1;->this$1:Lcom/parse/OfflineStore$31;

    iget-object v2, v2, Lcom/parse/OfflineStore$31;->val$object:Lcom/parse/ParseObject;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/parse/OfflineStore$31$1;->this$1:Lcom/parse/OfflineStore$31;

    iget-object p1, p1, Lcom/parse/OfflineStore$31;->val$object:Lcom/parse/ParseObject;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/parse/OfflineStore$31$1;->this$1:Lcom/parse/OfflineStore$31;

    iget-object v0, p1, Lcom/parse/OfflineStore$31;->this$0:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/OfflineStore$31$1;->val$uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/parse/OfflineStore$31;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/parse/OfflineStore;->access$800(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseSQLiteDatabase;)La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/parse/ParsePin;->setObjects(Ljava/util/List;)V

    iget-object p1, p0, Lcom/parse/OfflineStore$31$1;->this$1:Lcom/parse/OfflineStore$31;

    iget-object v1, p1, Lcom/parse/OfflineStore$31;->this$0:Lcom/parse/OfflineStore;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/parse/OfflineStore$31;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v1, v0, v2, p1}, Lcom/parse/OfflineStore;->access$1300(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;ZLcom/parse/ParseSQLiteDatabase;)La0/m;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, La0/m;->r()La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$31$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
