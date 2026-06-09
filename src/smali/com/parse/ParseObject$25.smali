.class Lcom/parse/ParseObject$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)La0/m;
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
.field final synthetic this$0:Lcom/parse/ParseObject;

.field final synthetic val$operationsBeforeSave:Lcom/parse/ParseOperationSet;

.field final synthetic val$result:Lcom/parse/ParseObject$State;


# direct methods
.method constructor <init>(Lcom/parse/ParseObject;Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$25;->this$0:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/parse/ParseObject$25;->val$result:Lcom/parse/ParseObject$State;

    iput-object p3, p0, Lcom/parse/ParseObject$25;->val$operationsBeforeSave:Lcom/parse/ParseOperationSet;

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

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$25;->then(La0/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(La0/m;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/ParseObject$25;->this$0:Lcom/parse/ParseObject;

    iget-object p1, p1, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/parse/ParseObject$25;->val$result:Lcom/parse/ParseObject$State;

    invoke-virtual {v0}, Lcom/parse/ParseObject$State;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/parse/ParseObject$25;->val$result:Lcom/parse/ParseObject$State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/parse/ParseObject$25;->this$0:Lcom/parse/ParseObject;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseObject$State;->newBuilder()Lcom/parse/ParseObject$State$Init;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseObject$25;->val$operationsBeforeSave:Lcom/parse/ParseOperationSet;

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject$State$Init;->apply(Lcom/parse/ParseOperationSet;)Lcom/parse/ParseObject$State$Init;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseObject$25;->val$result:Lcom/parse/ParseObject$State;

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject$State$Init;->apply(Lcom/parse/ParseObject$State;)Lcom/parse/ParseObject$State$Init;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseObject$State$Init;->build()Lcom/parse/ParseObject$State;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/parse/ParseObject$25;->this$0:Lcom/parse/ParseObject;

    invoke-virtual {v1, v0}, Lcom/parse/ParseObject;->setState(Lcom/parse/ParseObject$State;)V

    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
