.class Lcom/parse/OfflineStore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->getOrCreateUUIDAsync(Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;)La0/m;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$newUUID:Ljava/lang/String;

.field final synthetic val$tcs:La0/p;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore;La0/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$2;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$2;->val$tcs:La0/p;

    iput-object p3, p0, Lcom/parse/OfflineStore$2;->val$newUUID:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$2;->then(La0/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/OfflineStore$2;->val$tcs:La0/p;

    iget-object v0, p0, Lcom/parse/OfflineStore$2;->val$newUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, La0/p;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
