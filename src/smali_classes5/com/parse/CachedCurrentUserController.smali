.class Lcom/parse/CachedCurrentUserController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseCurrentUserController;


# instance fields
.field currentUser:Lcom/parse/ParseUser;

.field currentUserMatchesDisk:Z

.field private final mutex:Ljava/lang/Object;

.field private final store:Lcom/parse/ParseObjectStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseObjectStore<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation
.end field

.field private final taskQueue:Lcom/parse/TaskQueue;


# direct methods
.method public constructor <init>(Lcom/parse/ParseObjectStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObjectStore<",
            "Lcom/parse/ParseUser;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/parse/CachedCurrentUserController;->taskQueue:Lcom/parse/TaskQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    iput-object p1, p0, Lcom/parse/CachedCurrentUserController;->store:Lcom/parse/ParseObjectStore;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/CachedCurrentUserController;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/parse/CachedCurrentUserController;)Lcom/parse/ParseObjectStore;
    .locals 0

    iget-object p0, p0, Lcom/parse/CachedCurrentUserController;->store:Lcom/parse/ParseObjectStore;

    return-object p0
.end method

.method static synthetic access$200(Lcom/parse/CachedCurrentUserController;)Lcom/parse/ParseUser;
    .locals 0

    invoke-direct {p0}, Lcom/parse/CachedCurrentUserController;->lazyLogIn()Lcom/parse/ParseUser;

    move-result-object p0

    return-object p0
.end method

.method private lazyLogIn()Lcom/parse/ParseUser;
    .locals 2

    invoke-static {}, Lcom/parse/ParseAnonymousUtils;->getAuthData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "anonymous"

    invoke-virtual {p0, v1, v0}, Lcom/parse/CachedCurrentUserController;->lazyLogIn(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/ParseUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearFromDisk()V
    .locals 2

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->store:Lcom/parse/ParseObjectStore;

    invoke-interface {v0}, Lcom/parse/ParseObjectStore;->deleteAsync()La0/m;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/ParseTaskUtils;->wait(La0/m;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/parse/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public clearFromMemory()V
    .locals 2

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAsync()La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseUser;->isAutomaticUserEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/parse/CachedCurrentUserController;->getAsync(Z)La0/m;

    move-result-object v0

    return-object v0
.end method

.method public getAsync(Z)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La0/m<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    if-eqz v1, :cond_0

    invoke-static {v1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/parse/CachedCurrentUserController$5;

    invoke-direct {v1, p0, p1}, Lcom/parse/CachedCurrentUserController$5;-><init>(Lcom/parse/CachedCurrentUserController;Z)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(La0/f;)La0/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCurrentSessionTokenAsync()La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/parse/CachedCurrentUserController;->getAsync(Z)La0/m;

    move-result-object v0

    new-instance v1, Lcom/parse/CachedCurrentUserController$3;

    invoke-direct {v1, p0}, Lcom/parse/CachedCurrentUserController$3;-><init>(Lcom/parse/CachedCurrentUserController;)V

    invoke-virtual {v0, v1}, La0/m;->s(La0/f;)La0/m;

    move-result-object v0

    return-object v0
.end method

.method lazyLogIn(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/ParseUser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/ParseUser;"
        }
    .end annotation

    const-class v0, Lcom/parse/ParseUser;

    invoke-static {v0}, Lcom/parse/ParseObject;->create(Ljava/lang/Class;)Lcom/parse/ParseObject;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser;

    iget-object v1, v0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/parse/ParseUser;->setIsCurrentUser(Z)V

    invoke-virtual {v0, p1, p2}, Lcom/parse/ParseUser;->putAuthData(Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    :try_start_1
    iput-boolean p2, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    iput-object v0, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public bridge synthetic setAsync(Lcom/parse/ParseObject;)La0/m;
    .locals 0

    check-cast p1, Lcom/parse/ParseUser;

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentUserController;->setAsync(Lcom/parse/ParseUser;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public setAsync(Lcom/parse/ParseUser;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/parse/CachedCurrentUserController$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/CachedCurrentUserController$1;-><init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public setIfNeededAsync(Lcom/parse/ParseUser;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentUserController;->setAsync(Lcom/parse/ParseUser;)La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_1
    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
