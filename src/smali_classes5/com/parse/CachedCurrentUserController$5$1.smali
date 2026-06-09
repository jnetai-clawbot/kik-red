.class Lcom/parse/CachedCurrentUserController$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/CachedCurrentUserController$5;->then(La0/m;)La0/m;
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
        "Lcom/parse/ParseUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/parse/CachedCurrentUserController$5;


# direct methods
.method constructor <init>(Lcom/parse/CachedCurrentUserController$5;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/CachedCurrentUserController$5$1;->this$1:Lcom/parse/CachedCurrentUserController$5;

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
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/parse/CachedCurrentUserController$5$1;->this$1:Lcom/parse/CachedCurrentUserController$5;

    iget-object p1, p1, Lcom/parse/CachedCurrentUserController$5;->this$0:Lcom/parse/CachedCurrentUserController;

    invoke-static {p1}, Lcom/parse/CachedCurrentUserController;->access$000(Lcom/parse/CachedCurrentUserController;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController$5$1;->this$1:Lcom/parse/CachedCurrentUserController$5;

    iget-object v1, v0, Lcom/parse/CachedCurrentUserController$5;->this$0:Lcom/parse/CachedCurrentUserController;

    iget-object v2, v1, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    iget-boolean v3, v1, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {v2}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v3, :cond_2

    iget-boolean p1, v0, Lcom/parse/CachedCurrentUserController$5;->val$shouldAutoCreateUser:Z

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/parse/CachedCurrentUserController;->access$200(Lcom/parse/CachedCurrentUserController;)Lcom/parse/ParseUser;

    move-result-object p1

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {v1}, Lcom/parse/CachedCurrentUserController;->access$100(Lcom/parse/CachedCurrentUserController;)Lcom/parse/ParseObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/parse/ParseObjectStore;->getAsync()La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/CachedCurrentUserController$5$1$1;

    invoke-direct {v0, p0}, Lcom/parse/CachedCurrentUserController$5$1$1;-><init>(Lcom/parse/CachedCurrentUserController$5$1;)V

    invoke-virtual {p1, v0}, La0/m;->f(La0/f;)La0/m;

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

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentUserController$5$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
