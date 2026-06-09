.class Lcom/parse/ParsePinningEventuallyQueue$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParsePinningEventuallyQueue;->enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;La0/m;La0/p;)La0/m;
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
.field final synthetic this$0:Lcom/parse/ParsePinningEventuallyQueue;

.field final synthetic val$command:Lcom/parse/ParseRESTCommand;

.field final synthetic val$object:Lcom/parse/ParseObject;

.field final synthetic val$tcs:La0/p;


# direct methods
.method constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;La0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$5;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/parse/ParsePinningEventuallyQueue$5;->val$object:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/parse/ParsePinningEventuallyQueue$5;->val$command:Lcom/parse/ParseRESTCommand;

    iput-object p4, p0, Lcom/parse/ParsePinningEventuallyQueue$5;->val$tcs:La0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)La0/m;
    .locals 1
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

    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$5;->val$object:Lcom/parse/ParseObject;

    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue$5;->val$command:Lcom/parse/ParseRESTCommand;

    invoke-static {p1, v0}, Lcom/parse/EventuallyPin;->pinEventuallyCommand(Lcom/parse/ParseObject;Lcom/parse/ParseRESTCommand;)La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/ParsePinningEventuallyQueue$5$1;

    invoke-direct {v0, p0}, Lcom/parse/ParsePinningEventuallyQueue$5$1;-><init>(Lcom/parse/ParsePinningEventuallyQueue$5;)V

    invoke-virtual {p1, v0}, La0/m;->i(La0/f;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue$5;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
