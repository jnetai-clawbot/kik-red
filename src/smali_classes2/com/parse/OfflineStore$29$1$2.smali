.class Lcom/parse/OfflineStore$29$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore$29$1;->then(La0/m;)La0/m;
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
.field final synthetic this$2:Lcom/parse/OfflineStore$29$1;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore$29$1;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$29$1$2;->this$2:Lcom/parse/OfflineStore$29$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 0
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

    iget-object p1, p0, Lcom/parse/OfflineStore$29$1$2;->this$2:Lcom/parse/OfflineStore$29$1;

    iget-object p1, p1, Lcom/parse/OfflineStore$29$1;->val$db:Lcom/parse/ParseSQLiteDatabase;

    invoke-virtual {p1}, Lcom/parse/ParseSQLiteDatabase;->setTransactionSuccessfulAsync()La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$29$1$2;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
