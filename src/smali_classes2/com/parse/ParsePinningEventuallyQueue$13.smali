.class Lcom/parse/ParsePinningEventuallyQueue$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParsePinningEventuallyQueue;->process(Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;)La0/m;
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
        "Lwp/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParsePinningEventuallyQueue;

.field final synthetic val$eventuallyPin:Lcom/parse/EventuallyPin;

.field final synthetic val$operationSet:Lcom/parse/ParseOperationSet;


# direct methods
.method constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$13;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/parse/ParsePinningEventuallyQueue$13;->val$eventuallyPin:Lcom/parse/EventuallyPin;

    iput-object p3, p0, Lcom/parse/ParsePinningEventuallyQueue$13;->val$operationSet:Lcom/parse/ParseOperationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Lwp/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$13;->val$eventuallyPin:Lcom/parse/EventuallyPin;

    invoke-virtual {p1}, Lcom/parse/EventuallyPin;->getType()I

    move-result p1

    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue$13;->val$eventuallyPin:Lcom/parse/EventuallyPin;

    invoke-virtual {v0}, Lcom/parse/EventuallyPin;->getObject()Lcom/parse/ParseObject;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$13;->val$eventuallyPin:Lcom/parse/EventuallyPin;

    invoke-virtual {v1}, Lcom/parse/EventuallyPin;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/parse/ParsePinningEventuallyQueue$13;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v2}, Lcom/parse/ParsePinningEventuallyQueue;->access$1300(Lcom/parse/ParsePinningEventuallyQueue;)Lcom/parse/ParseHttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/parse/ParsePinningEventuallyQueue$13;->val$operationSet:Lcom/parse/ParseOperationSet;

    invoke-virtual {v0, v2, v3, v1}, Lcom/parse/ParseObject;->saveAsync(Lcom/parse/ParseHttpClient;Lcom/parse/ParseOperationSet;Ljava/lang/String;)La0/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->deleteAsync(Ljava/lang/String;)La0/m;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$13;->val$eventuallyPin:Lcom/parse/EventuallyPin;

    invoke-virtual {v1}, Lcom/parse/EventuallyPin;->getCommand()Lcom/parse/ParseRESTCommand;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/ParsePinningEventuallyQueue$13;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/parse/ParsePinningEventuallyQueue$13;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v2}, Lcom/parse/ParsePinningEventuallyQueue;->access$1300(Lcom/parse/ParsePinningEventuallyQueue;)Lcom/parse/ParseHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/parse/ParseRequest;->executeAsync(Lcom/parse/ParseHttpClient;)La0/m;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/parse/ParsePinningEventuallyQueue$13$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/parse/ParsePinningEventuallyQueue$13$1;-><init>(Lcom/parse/ParsePinningEventuallyQueue$13;ILcom/parse/ParseObject;)V

    invoke-virtual {v1, v2}, La0/m;->i(La0/f;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue$13;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
