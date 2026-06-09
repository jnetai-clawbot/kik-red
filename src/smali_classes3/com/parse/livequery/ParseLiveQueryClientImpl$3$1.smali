.class Lcom/parse/livequery/ParseLiveQueryClientImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/livequery/ParseLiveQueryClientImpl$3;->then(La0/m;)Ljava/lang/Void;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/livequery/ParseLiveQueryClientImpl$3;


# direct methods
.method constructor <init>(Lcom/parse/livequery/ParseLiveQueryClientImpl$3;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$3$1;->this$1:Lcom/parse/livequery/ParseLiveQueryClientImpl$3;

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

    invoke-virtual {p0, p1}, Lcom/parse/livequery/ParseLiveQueryClientImpl$3$1;->then(La0/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$3$1;->this$1:Lcom/parse/livequery/ParseLiveQueryClientImpl$3;

    iget-object v0, v0, Lcom/parse/livequery/ParseLiveQueryClientImpl$3;->val$subscription:Lcom/parse/livequery/Subscription;

    new-instance v1, Lcom/parse/livequery/LiveQueryException$UnknownException;

    check-cast p1, Ljava/lang/RuntimeException;

    const-string v2, "Error when subscribing"

    invoke-direct {v1, v2, p1}, Lcom/parse/livequery/LiveQueryException$UnknownException;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    iget-object p1, p0, Lcom/parse/livequery/ParseLiveQueryClientImpl$3$1;->this$1:Lcom/parse/livequery/ParseLiveQueryClientImpl$3;

    iget-object p1, p1, Lcom/parse/livequery/ParseLiveQueryClientImpl$3;->val$subscription:Lcom/parse/livequery/Subscription;

    invoke-virtual {p1}, Lcom/parse/livequery/Subscription;->getQuery()Lcom/parse/ParseQuery;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/parse/livequery/Subscription;->didEncounter(Lcom/parse/livequery/LiveQueryException;Lcom/parse/ParseQuery;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
