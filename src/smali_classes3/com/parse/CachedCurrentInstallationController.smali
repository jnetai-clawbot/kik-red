.class Lcom/parse/CachedCurrentInstallationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseCurrentInstallationController;


# instance fields
.field currentInstallation:Lcom/parse/ParseInstallation;

.field private final installationId:Lcom/parse/InstallationId;

.field private final mutex:Ljava/lang/Object;

.field private final store:Lcom/parse/ParseObjectStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseObjectStore<",
            "Lcom/parse/ParseInstallation;",
            ">;"
        }
    .end annotation
.end field

.field private final taskQueue:Lcom/parse/TaskQueue;


# direct methods
.method public constructor <init>(Lcom/parse/ParseObjectStore;Lcom/parse/InstallationId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObjectStore<",
            "Lcom/parse/ParseInstallation;",
            ">;",
            "Lcom/parse/InstallationId;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->mutex:Ljava/lang/Object;

    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->taskQueue:Lcom/parse/TaskQueue;

    iput-object p1, p0, Lcom/parse/CachedCurrentInstallationController;->store:Lcom/parse/ParseObjectStore;

    iput-object p2, p0, Lcom/parse/CachedCurrentInstallationController;->installationId:Lcom/parse/InstallationId;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/CachedCurrentInstallationController;)Lcom/parse/InstallationId;
    .locals 0

    iget-object p0, p0, Lcom/parse/CachedCurrentInstallationController;->installationId:Lcom/parse/InstallationId;

    return-object p0
.end method

.method static synthetic access$100(Lcom/parse/CachedCurrentInstallationController;)Lcom/parse/ParseObjectStore;
    .locals 0

    iget-object p0, p0, Lcom/parse/CachedCurrentInstallationController;->store:Lcom/parse/ParseObjectStore;

    return-object p0
.end method


# virtual methods
.method public clearFromMemory()V
    .locals 2

    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/parse/CachedCurrentInstallationController;->currentInstallation:Lcom/parse/ParseInstallation;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCurrent(Lcom/parse/ParseInstallation;)Z
    .locals 2

    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/CachedCurrentInstallationController;->currentInstallation:Lcom/parse/ParseInstallation;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic isCurrent(Lcom/parse/ParseObject;)Z
    .locals 0

    check-cast p1, Lcom/parse/ParseInstallation;

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentInstallationController;->isCurrent(Lcom/parse/ParseInstallation;)Z

    move-result p1

    return p1
.end method

.method public setAsync(Lcom/parse/ParseInstallation;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseInstallation;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentInstallationController;->isCurrent(Lcom/parse/ParseInstallation;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/parse/CachedCurrentInstallationController;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/parse/CachedCurrentInstallationController$1;

    invoke-direct {v1, p0, p1}, Lcom/parse/CachedCurrentInstallationController$1;-><init>(Lcom/parse/CachedCurrentInstallationController;Lcom/parse/ParseInstallation;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAsync(Lcom/parse/ParseObject;)La0/m;
    .locals 0

    check-cast p1, Lcom/parse/ParseInstallation;

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentInstallationController;->setAsync(Lcom/parse/ParseInstallation;)La0/m;

    move-result-object p1

    return-object p1
.end method
