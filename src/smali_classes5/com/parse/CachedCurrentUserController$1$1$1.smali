.class Lcom/parse/CachedCurrentUserController$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/CachedCurrentUserController$1$1;->then(La0/m;)La0/m;
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
.field final synthetic this$2:Lcom/parse/CachedCurrentUserController$1$1;


# direct methods
.method constructor <init>(Lcom/parse/CachedCurrentUserController$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/CachedCurrentUserController$1$1$1;->this$2:Lcom/parse/CachedCurrentUserController$1$1;

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

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentUserController$1$1$1;->then(La0/m;)Ljava/lang/Void;

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

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController$1$1$1;->this$2:Lcom/parse/CachedCurrentUserController$1$1;

    iget-object v0, v0, Lcom/parse/CachedCurrentUserController$1$1;->this$1:Lcom/parse/CachedCurrentUserController$1;

    iget-object v0, v0, Lcom/parse/CachedCurrentUserController$1;->this$0:Lcom/parse/CachedCurrentUserController;

    invoke-static {v0}, Lcom/parse/CachedCurrentUserController;->access$000(Lcom/parse/CachedCurrentUserController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/CachedCurrentUserController$1$1$1;->this$2:Lcom/parse/CachedCurrentUserController$1$1;

    iget-object v1, v1, Lcom/parse/CachedCurrentUserController$1$1;->this$1:Lcom/parse/CachedCurrentUserController$1;

    iget-object v1, v1, Lcom/parse/CachedCurrentUserController$1;->this$0:Lcom/parse/CachedCurrentUserController;

    invoke-virtual {p1}, La0/m;->q()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    iget-object p1, p0, Lcom/parse/CachedCurrentUserController$1$1$1;->this$2:Lcom/parse/CachedCurrentUserController$1$1;

    iget-object p1, p1, Lcom/parse/CachedCurrentUserController$1$1;->this$1:Lcom/parse/CachedCurrentUserController$1;

    iget-object v1, p1, Lcom/parse/CachedCurrentUserController$1;->this$0:Lcom/parse/CachedCurrentUserController;

    iget-object p1, p1, Lcom/parse/CachedCurrentUserController$1;->val$user:Lcom/parse/ParseUser;

    iput-object p1, v1, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
