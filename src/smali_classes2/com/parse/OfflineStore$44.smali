.class Lcom/parse/OfflineStore$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->findFromPinAsync(Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)La0/m;
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
        "Ljava/util/List<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$db:Lcom/parse/ParseSQLiteDatabase;

.field final synthetic val$state:Lcom/parse/ParseQuery$State;

.field final synthetic val$user:Lcom/parse/ParseUser;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$44;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$44;->val$state:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/OfflineStore$44;->val$user:Lcom/parse/ParseUser;

    iput-object p4, p0, Lcom/parse/OfflineStore$44;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Lcom/parse/ParsePin;",
            ">;)",
            "La0/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/parse/ParsePin;

    iget-object v0, p0, Lcom/parse/OfflineStore$44;->this$0:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/OfflineStore$44;->val$state:Lcom/parse/ParseQuery$State;

    iget-object v2, p0, Lcom/parse/OfflineStore$44;->val$user:Lcom/parse/ParseUser;

    iget-object v5, p0, Lcom/parse/OfflineStore$44;->val$db:Lcom/parse/ParseSQLiteDatabase;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/parse/OfflineStore;->access$2100(Lcom/parse/OfflineStore;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParsePin;ZLcom/parse/ParseSQLiteDatabase;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$44;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
