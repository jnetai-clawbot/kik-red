.class Lcom/parse/livequery/ParseLiveQueryClientImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/livequery/ParseLiveQueryClientImpl;->sendSubscription(Lcom/parse/livequery/Subscription;)V
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
.field final synthetic this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

.field final synthetic val$subscription:Lcom/parse/livequery/Subscription;


# direct methods
.method constructor <init>(Lcom/parse/livequery/ParseLiveQueryClientImpl;Lcom/parse/livequery/Subscription;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$3;->this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

    iput-object p2, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$3;->val$subscription:Lcom/parse/livequery/Subscription;

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

    invoke-virtual {p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl$3;->then(La0/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/lang/Void;
    .locals 3
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

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/parse/livequery/SubscribeClientOperation;

    iget-object v1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$3;->val$subscription:Lcom/parse/livequery/Subscription;

    invoke-virtual {v1}, Lcom/parse/livequery/Subscription;->getRequestId()I

    move-result v1

    iget-object v2, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$3;->val$subscription:Lcom/parse/livequery/Subscription;

    invoke-virtual {v2}, Lcom/parse/livequery/Subscription;->getQueryState()Lcom/parse/ParseQuery$State;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/parse/livequery/SubscribeClientOperation;-><init>(ILcom/parse/ParseQuery$State;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$3;->this$0:Lcom/parse/livequery/ParseLiveQueryClientImpl;

    invoke-static {p1, v0}, Lcom/parse/livequery/ParseLiveQueryClientImpl;->access$200(Lcom/parse/livequery/ParseLiveQueryClientImpl;Lcom/parse/livequery/ClientOperation;)La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/livequery/ParseLiveQueryClientImpl$3$1;

    invoke-direct {v0, p0}, Lcom/parse/livequery/ParseLiveQueryClientImpl$3$1;-><init>(Lcom/parse/livequery/ParseLiveQueryClientImpl$3;)V

    invoke-virtual {p1, v0}, La0/m;->f(La0/f;)La0/m;

    const/4 p1, 0x0

    return-object p1
.end method
