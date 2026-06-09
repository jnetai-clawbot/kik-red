.class Lcom/parse/OfflineStore$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore$29;->then(La0/m;)La0/m;
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
.field final synthetic this$1:Lcom/parse/OfflineStore$29;

.field final synthetic val$db:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore$29;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$29$1;->this$1:Lcom/parse/OfflineStore$29;

    iput-object p2, p0, Lcom/parse/OfflineStore$29$1;->val$db:Lcom/parse/ParseSQLiteDatabase;

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

    iget-object p1, p0, Lcom/parse/OfflineStore$29$1;->this$1:Lcom/parse/OfflineStore$29;

    iget-object v0, p1, Lcom/parse/OfflineStore$29;->this$0:Lcom/parse/OfflineStore;

    iget-object p1, p1, Lcom/parse/OfflineStore$29;->val$object:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/OfflineStore$29$1;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, p1, v1}, Lcom/parse/OfflineStore;->access$1200(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/OfflineStore$29$1$2;

    invoke-direct {v0, p0}, Lcom/parse/OfflineStore$29$1$2;-><init>(Lcom/parse/OfflineStore$29$1;)V

    invoke-virtual {p1, v0}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/OfflineStore$29$1$1;

    invoke-direct {v0, p0}, Lcom/parse/OfflineStore$29$1$1;-><init>(Lcom/parse/OfflineStore$29$1;)V

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$29$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
