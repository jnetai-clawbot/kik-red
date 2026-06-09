.class Lcom/parse/NetworkObjectController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/NetworkObjectController;->saveAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;Ljava/lang/String;Lcom/parse/ParseDecoder;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lwp/b;",
        "Lcom/parse/ParseObject$State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/NetworkObjectController;

.field final synthetic val$decoder:Lcom/parse/ParseDecoder;

.field final synthetic val$state:Lcom/parse/ParseObject$State;


# direct methods
.method constructor <init>(Lcom/parse/NetworkObjectController;Lcom/parse/ParseObject$State;Lcom/parse/ParseDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/NetworkObjectController$2;->this$0:Lcom/parse/NetworkObjectController;

    iput-object p2, p0, Lcom/parse/NetworkObjectController$2;->val$state:Lcom/parse/ParseObject$State;

    iput-object p3, p0, Lcom/parse/NetworkObjectController$2;->val$decoder:Lcom/parse/ParseDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)Lcom/parse/ParseObject$State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Lwp/b;",
            ">;)",
            "Lcom/parse/ParseObject$State;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp/b;

    iget-object v0, p0, Lcom/parse/NetworkObjectController$2;->val$state:Lcom/parse/ParseObject$State;

    invoke-virtual {v0}, Lcom/parse/ParseObject$State;->newBuilder()Lcom/parse/ParseObject$State$Init;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseObject$State$Init;->clear()Lcom/parse/ParseObject$State$Init;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/NetworkObjectController$2;->this$0:Lcom/parse/NetworkObjectController;

    invoke-static {v1}, Lcom/parse/NetworkObjectController;->access$000(Lcom/parse/NetworkObjectController;)Lcom/parse/ParseObjectCoder;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/NetworkObjectController$2;->val$decoder:Lcom/parse/ParseDecoder;

    invoke-virtual {v1, v0, p1, v2}, Lcom/parse/ParseObjectCoder;->decode(Lcom/parse/ParseObject$State$Init;Lwp/b;Lcom/parse/ParseDecoder;)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/parse/ParseObject$State$Init;->isComplete(Z)Lcom/parse/ParseObject$State$Init;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseObject$State$Init;->build()Lcom/parse/ParseObject$State;

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

    invoke-virtual {p0, p1}, Lcom/parse/NetworkObjectController$2;->then(La0/m;)Lcom/parse/ParseObject$State;

    move-result-object p1

    return-object p1
.end method
