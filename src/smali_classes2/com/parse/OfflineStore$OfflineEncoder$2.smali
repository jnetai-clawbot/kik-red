.class Lcom/parse/OfflineStore$OfflineEncoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore$OfflineEncoder;->encodeRelatedObject(Lcom/parse/ParseObject;)Lwp/b;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/OfflineStore$OfflineEncoder;

.field final synthetic val$result:Lwp/b;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore$OfflineEncoder;Lwp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$OfflineEncoder$2;->this$1:Lcom/parse/OfflineStore$OfflineEncoder;

    iput-object p2, p0, Lcom/parse/OfflineStore$OfflineEncoder$2;->val$result:Lwp/b;

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

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$OfflineEncoder$2;->then(La0/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/OfflineStore$OfflineEncoder$2;->val$result:Lwp/b;

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const/4 p1, 0x0

    return-object p1
.end method
