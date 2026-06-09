.class Lcom/parse/OfflineStore$11;
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
        "Ljava/lang/String;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$db:Lcom/parse/ParseSQLiteDatabase;

.field final synthetic val$object:Lcom/parse/ParseObject;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/ParseObject;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$11;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$11;->val$db:Lcom/parse/ParseSQLiteDatabase;

    iput-object p3, p0, Lcom/parse/OfflineStore$11;->val$object:Lcom/parse/ParseObject;

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
            "Ljava/lang/String;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Lcom/parse/ParseException;

    const/16 v0, 0x78

    const-string v1, "Attempted to fetch an object offline which was never saved to the offline cache."

    invoke-direct {p1, v0, v1}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0, p1}, Lwp/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/parse/OfflineStore$11$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/OfflineStore$11$1;-><init>(Lcom/parse/OfflineStore$11;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/parse/ParseTraverser;->setTraverseParseObjects(Z)Lcom/parse/ParseTraverser;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/parse/ParseTraverser;->setYieldRoot(Z)Lcom/parse/ParseTraverser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/parse/ParseTraverser;->traverse(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, La0/m;->B(Ljava/util/Collection;)La0/m;

    move-result-object v1

    new-instance v2, Lcom/parse/OfflineStore$11$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/parse/OfflineStore$11$2;-><init>(Lcom/parse/OfflineStore$11;Lwp/b;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, La0/m;->s(La0/f;)La0/m;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$11;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
