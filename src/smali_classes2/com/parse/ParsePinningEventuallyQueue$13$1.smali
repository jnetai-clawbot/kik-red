.class Lcom/parse/ParsePinningEventuallyQueue$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParsePinningEventuallyQueue$13;->then(La0/m;)La0/m;
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
        "La0/m<",
        "Lwp/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/ParsePinningEventuallyQueue$13;

.field final synthetic val$object:Lcom/parse/ParseObject;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/parse/ParsePinningEventuallyQueue$13;ILcom/parse/ParseObject;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$13;

    iput p2, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1;->val$type:I

    iput-object p3, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1;->val$object:Lcom/parse/ParseObject;

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
            "Lwp/b;",
            ">;)",
            "La0/m<",
            "Lwp/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/parse/ParseException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/parse/ParseException;

    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$13;

    iget-object p1, p1, Lcom/parse/ParsePinningEventuallyQueue$13;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/parse/ParsePinningEventuallyQueue;->setConnected(Z)V

    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$13;

    iget-object p1, p1, Lcom/parse/ParsePinningEventuallyQueue$13;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$13;

    iget-object v0, p1, Lcom/parse/ParsePinningEventuallyQueue$13;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p1, Lcom/parse/ParsePinningEventuallyQueue$13;->val$eventuallyPin:Lcom/parse/EventuallyPin;

    iget-object p1, p1, Lcom/parse/ParsePinningEventuallyQueue$13;->val$operationSet:Lcom/parse/ParseOperationSet;

    invoke-static {v0, v1, p1}, Lcom/parse/ParsePinningEventuallyQueue;->access$1400(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Lcom/parse/ParseOperationSet;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$13;

    iget-object v0, v0, Lcom/parse/ParsePinningEventuallyQueue$13;->val$eventuallyPin:Lcom/parse/EventuallyPin;

    const-string v1, "_eventuallyPin"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->unpinInBackground(Ljava/lang/String;)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;

    invoke-direct {v1, p0, p1}, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;-><init>(Lcom/parse/ParsePinningEventuallyQueue$13$1;La0/m;)V

    invoke-virtual {v0, v1}, La0/m;->i(La0/f;)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/ParsePinningEventuallyQueue$13$1$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/ParsePinningEventuallyQueue$13$1$1;-><init>(Lcom/parse/ParsePinningEventuallyQueue$13$1;La0/m;)V

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

    invoke-virtual {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue$13$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
