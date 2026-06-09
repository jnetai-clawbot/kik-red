.class Lcom/parse/CachedCurrentUserController$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/CachedCurrentUserController$1;->then(La0/m;)La0/m;
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
.field final synthetic this$1:Lcom/parse/CachedCurrentUserController$1;


# direct methods
.method constructor <init>(Lcom/parse/CachedCurrentUserController$1;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/CachedCurrentUserController$1$3;->this$1:Lcom/parse/CachedCurrentUserController$1;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController$1$3;->this$1:Lcom/parse/CachedCurrentUserController$1;

    iget-object v0, v0, Lcom/parse/CachedCurrentUserController$1;->this$0:Lcom/parse/CachedCurrentUserController;

    invoke-static {v0}, Lcom/parse/CachedCurrentUserController;->access$000(Lcom/parse/CachedCurrentUserController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/CachedCurrentUserController$1$3;->this$1:Lcom/parse/CachedCurrentUserController$1;

    iget-object v2, v1, Lcom/parse/CachedCurrentUserController$1;->this$0:Lcom/parse/CachedCurrentUserController;

    iget-object v2, v2, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/parse/CachedCurrentUserController$1;->val$user:Lcom/parse/ParseUser;

    if-eq v2, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/parse/ParseUser;->logOutAsync(Z)La0/m;

    move-result-object p1

    new-instance v0, Lcom/parse/CachedCurrentUserController$1$3$1;

    invoke-direct {v0, p0}, Lcom/parse/CachedCurrentUserController$1$3$1;-><init>(Lcom/parse/CachedCurrentUserController$1$3;)V

    invoke-virtual {p1, v0}, La0/m;->f(La0/f;)La0/m;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentUserController$1$3;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
