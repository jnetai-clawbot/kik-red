.class Lcom/parse/OfflineStore$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->deleteObjects(Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)La0/m;
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
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$db:Lcom/parse/ParseSQLiteDatabase;

.field final synthetic val$uuids:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$25;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$25;->val$uuids:Ljava/util/List;

    iput-object p3, p0, Lcom/parse/OfflineStore$25;->val$db:Lcom/parse/ParseSQLiteDatabase;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/OfflineStore$25;->this$0:Lcom/parse/OfflineStore;

    iget-object v0, p0, Lcom/parse/OfflineStore$25;->val$uuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e7

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/OfflineStore$25;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {p1, v0, v1}, Lcom/parse/OfflineStore;->access$900(Lcom/parse/OfflineStore;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$25;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
