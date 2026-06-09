.class Lcom/parse/OfflineStore$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->runWithManagedConnection(Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lcom/parse/ParseSQLiteDatabase;",
        "La0/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$callable:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/OfflineStore$SQLiteDatabaseCallable;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$47;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$47;->val$callable:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

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
            "Lcom/parse/ParseSQLiteDatabase;",
            ">;)",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/ParseSQLiteDatabase;

    iget-object v0, p0, Lcom/parse/OfflineStore$47;->val$callable:Lcom/parse/OfflineStore$SQLiteDatabaseCallable;

    invoke-interface {v0, p1}, Lcom/parse/OfflineStore$SQLiteDatabaseCallable;->call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/m;

    new-instance v1, Lcom/parse/OfflineStore$47$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/OfflineStore$47$1;-><init>(Lcom/parse/OfflineStore$47;Lcom/parse/ParseSQLiteDatabase;)V

    invoke-virtual {v0, v1}, La0/m;->i(La0/f;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$47;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
