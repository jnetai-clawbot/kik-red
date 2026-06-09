.class Lcom/parse/ParsePinningEventuallyQueue$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParsePinningEventuallyQueue$5;->then(La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lcom/parse/EventuallyPin;",
        "La0/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/ParsePinningEventuallyQueue$5;


# direct methods
.method constructor <init>(Lcom/parse/ParsePinningEventuallyQueue$5;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$5$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$5;

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
            "Lcom/parse/EventuallyPin;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/EventuallyPin;

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x5

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string p1, "ParsePinningEventuallyQueue"

    const-string v0, "Unable to save command for later."

    invoke-static {p1, v0, v1}, Lcom/parse/PLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$5$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$5;

    iget-object p1, p1, Lcom/parse/ParsePinningEventuallyQueue$5;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/parse/ParseEventuallyQueue;->notifyTestHelper(I)V

    const/4 p1, 0x0

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$5$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$5;

    iget-object v1, v1, Lcom/parse/ParsePinningEventuallyQueue$5;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v1}, Lcom/parse/ParsePinningEventuallyQueue;->access$200(Lcom/parse/ParsePinningEventuallyQueue;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/parse/EventuallyPin;->getUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/parse/ParsePinningEventuallyQueue$5$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$5;

    iget-object v2, v2, Lcom/parse/ParsePinningEventuallyQueue$5;->val$tcs:La0/p;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue$5$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$5;

    iget-object v0, v0, Lcom/parse/ParsePinningEventuallyQueue$5;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v0}, Lcom/parse/ParsePinningEventuallyQueue;->access$300(Lcom/parse/ParsePinningEventuallyQueue;)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/ParsePinningEventuallyQueue$5$1$1;

    invoke-direct {v1, p0}, Lcom/parse/ParsePinningEventuallyQueue$5$1$1;-><init>(Lcom/parse/ParsePinningEventuallyQueue$5$1;)V

    invoke-virtual {v0, v1}, La0/m;->i(La0/f;)La0/m;

    invoke-virtual {p1}, La0/m;->r()La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue$5$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
