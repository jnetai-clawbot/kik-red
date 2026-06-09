.class Lcom/parse/OfflineStore$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->updateDataForObjectAsync(Lcom/parse/ParseObject;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lcom/parse/ParseObject;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$object:Lcom/parse/ParseObject;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$26;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$26;->val$object:Lcom/parse/ParseObject;

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
            "Lcom/parse/ParseObject;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/parse/ParseException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseException;

    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/parse/OfflineStore$26;->this$0:Lcom/parse/OfflineStore;

    invoke-static {p1}, Lcom/parse/OfflineStore;->access$1100(Lcom/parse/OfflineStore;)Lcom/parse/OfflineSQLiteOpenHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseSQLiteOpenHelper;->getWritableDatabaseAsync()La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/OfflineStore$26$1;

    invoke-direct {v0, p0}, Lcom/parse/OfflineStore$26$1;-><init>(Lcom/parse/OfflineStore$26;)V

    invoke-virtual {p1, v0}, La0/m;->i(La0/f;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$26;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
