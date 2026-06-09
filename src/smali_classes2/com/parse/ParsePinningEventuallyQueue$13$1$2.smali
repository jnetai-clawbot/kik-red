.class Lcom/parse/ParsePinningEventuallyQueue$13$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParsePinningEventuallyQueue$13$1;->then(La0/m;)La0/m;
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
.field final synthetic this$2:Lcom/parse/ParsePinningEventuallyQueue$13$1;

.field final synthetic val$executeTask:La0/m;


# direct methods
.method constructor <init>(Lcom/parse/ParsePinningEventuallyQueue$13$1;La0/m;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->this$2:Lcom/parse/ParsePinningEventuallyQueue$13$1;

    iput-object p2, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->val$executeTask:La0/m;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->val$executeTask:La0/m;

    invoke-virtual {v0}, La0/m;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp/b;

    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->this$2:Lcom/parse/ParsePinningEventuallyQueue$13$1;

    iget v2, v1, Lcom/parse/ParsePinningEventuallyQueue$13$1;->val$type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p1, v1, Lcom/parse/ParsePinningEventuallyQueue$13$1;->val$object:Lcom/parse/ParseObject;

    iget-object v1, v1, Lcom/parse/ParsePinningEventuallyQueue$13$1;->this$1:Lcom/parse/ParsePinningEventuallyQueue$13;

    iget-object v1, v1, Lcom/parse/ParsePinningEventuallyQueue$13;->val$operationSet:Lcom/parse/ParseOperationSet;

    invoke-virtual {p1, v0, v1}, Lcom/parse/ParseObject;->handleSaveEventuallyResultAsync(Lwp/b;Lcom/parse/ParseOperationSet;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->val$executeTask:La0/m;

    invoke-virtual {v0}, La0/m;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->this$2:Lcom/parse/ParsePinningEventuallyQueue$13$1;

    iget-object p1, p1, Lcom/parse/ParsePinningEventuallyQueue$13$1;->val$object:Lcom/parse/ParseObject;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->handleDeleteEventuallyResultAsync()La0/m;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue$13$1$2;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
