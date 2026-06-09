.class Lcom/parse/OfflineStore$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore$5;->then(La0/m;)La0/m;
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
.field final synthetic this$1:Lcom/parse/OfflineStore$5;

.field final synthetic val$object:Lcom/parse/ParseObject;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore$5;Lcom/parse/ParseObject;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$5$1;->this$1:Lcom/parse/OfflineStore$5;

    iput-object p2, p0, Lcom/parse/OfflineStore$5$1;->val$object:Lcom/parse/ParseObject;

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

    iget-object p1, p0, Lcom/parse/OfflineStore$5$1;->this$1:Lcom/parse/OfflineStore$5;

    iget-object v0, p1, Lcom/parse/OfflineStore$5;->this$0:Lcom/parse/OfflineStore;

    iget-object v1, p0, Lcom/parse/OfflineStore$5$1;->val$object:Lcom/parse/ParseObject;

    iget-object v2, p1, Lcom/parse/OfflineStore$5;->val$query:Lcom/parse/ParseQuery$State;

    iget-object p1, p1, Lcom/parse/OfflineStore$5;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/parse/OfflineQueryLogic;->fetchIncludesAsync(Lcom/parse/OfflineStore;Lcom/parse/ParseObject;Lcom/parse/ParseQuery$State;Lcom/parse/ParseSQLiteDatabase;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$5$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
