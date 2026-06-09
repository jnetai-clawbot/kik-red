.class Lcom/parse/ParseObject$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->fetchAsync(Ljava/lang/String;La0/m;)La0/m;
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
        "Lcom/parse/ParseObject$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseObject;

.field final synthetic val$sessionToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/parse/ParseObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$45;->this$0:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/parse/ParseObject$45;->val$sessionToken:Ljava/lang/String;

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
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Lcom/parse/ParseObject$State;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/ParseObject$45;->this$0:Lcom/parse/ParseObject;

    iget-object p1, p1, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/parse/ParseObject$45;->this$0:Lcom/parse/ParseObject;

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseObject$45;->this$0:Lcom/parse/ParseObject;

    invoke-static {v1}, Lcom/parse/ParseObject;->access$700(Lcom/parse/ParseObject;)Ljava/util/Map;

    move-result-object v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/parse/KnownParseObjectDecoder;

    invoke-direct {p1, v1}, Lcom/parse/KnownParseObjectDecoder;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/parse/ParseObject;->access$100()Lcom/parse/ParseObjectController;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/ParseObject$45;->val$sessionToken:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p1}, Lcom/parse/ParseObjectController;->fetchAsync(Lcom/parse/ParseObject$State;Ljava/lang/String;Lcom/parse/ParseDecoder;)La0/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParseObject$45;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
