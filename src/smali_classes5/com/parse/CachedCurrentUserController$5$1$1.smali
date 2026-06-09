.class Lcom/parse/CachedCurrentUserController$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/CachedCurrentUserController$5$1;->then(La0/m;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lcom/parse/ParseUser;",
        "Lcom/parse/ParseUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/parse/CachedCurrentUserController$5$1;


# direct methods
.method constructor <init>(Lcom/parse/CachedCurrentUserController$5$1;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/CachedCurrentUserController$5$1$1;->this$2:Lcom/parse/CachedCurrentUserController$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(La0/m;)Lcom/parse/ParseUser;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m<",
            "Lcom/parse/ParseUser;",
            ">;)",
            "Lcom/parse/ParseUser;"
        }
    .end annotation

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser;

    invoke-virtual {p1}, La0/m;->q()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iget-object v2, p0, Lcom/parse/CachedCurrentUserController$5$1$1;->this$2:Lcom/parse/CachedCurrentUserController$5$1;

    iget-object v2, v2, Lcom/parse/CachedCurrentUserController$5$1;->this$1:Lcom/parse/CachedCurrentUserController$5;

    iget-object v2, v2, Lcom/parse/CachedCurrentUserController$5;->this$0:Lcom/parse/CachedCurrentUserController;

    invoke-static {v2}, Lcom/parse/CachedCurrentUserController;->access$000(Lcom/parse/CachedCurrentUserController;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/parse/CachedCurrentUserController$5$1$1;->this$2:Lcom/parse/CachedCurrentUserController$5$1;

    iget-object v3, v3, Lcom/parse/CachedCurrentUserController$5$1;->this$1:Lcom/parse/CachedCurrentUserController$5;

    iget-object v4, v3, Lcom/parse/CachedCurrentUserController$5;->this$0:Lcom/parse/CachedCurrentUserController;

    iput-object v0, v4, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    iput-boolean p1, v4, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->setIsCurrentUser(Z)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-boolean p1, v3, Lcom/parse/CachedCurrentUserController$5;->val$shouldAutoCreateUser:Z

    if-eqz p1, :cond_1

    invoke-static {v4}, Lcom/parse/CachedCurrentUserController;->access$200(Lcom/parse/CachedCurrentUserController;)Lcom/parse/ParseUser;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentUserController$5$1$1;->then(La0/m;)Lcom/parse/ParseUser;

    move-result-object p1

    return-object p1
.end method
