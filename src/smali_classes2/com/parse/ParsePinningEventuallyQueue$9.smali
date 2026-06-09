.class Lcom/parse/ParsePinningEventuallyQueue$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParsePinningEventuallyQueue;->runEventuallyAsync(Lcom/parse/EventuallyPin;)La0/m;
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

.field final synthetic val$eventuallyPin:Lcom/parse/EventuallyPin;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$9;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/parse/ParsePinningEventuallyQueue$9;->val$eventuallyPin:Lcom/parse/EventuallyPin;

    iput-object p3, p0, Lcom/parse/ParsePinningEventuallyQueue$9;->val$uuid:Ljava/lang/String;

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
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue$9;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$9;->val$eventuallyPin:Lcom/parse/EventuallyPin;

    invoke-static {v0, v1, p1}, Lcom/parse/ParsePinningEventuallyQueue;->access$700(Lcom/parse/ParsePinningEventuallyQueue;Lcom/parse/EventuallyPin;La0/m;)La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/ParsePinningEventuallyQueue$9$1;

    invoke-direct {v0, p0}, Lcom/parse/ParsePinningEventuallyQueue$9$1;-><init>(Lcom/parse/ParsePinningEventuallyQueue$9;)V

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

    invoke-virtual {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue$9;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
