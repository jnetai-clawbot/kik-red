.class Lcom/parse/ParseAuthenticationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/parse/AuthenticationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final controller:Lcom/parse/ParseCurrentUserController;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/parse/ParseCurrentUserController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseAuthenticationManager;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseAuthenticationManager;->callbacks:Ljava/util/Map;

    iput-object p1, p0, Lcom/parse/ParseAuthenticationManager;->controller:Lcom/parse/ParseCurrentUserController;

    return-void
.end method


# virtual methods
.method public deauthenticateAsync(Ljava/lang/String;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseAuthenticationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseAuthenticationManager;->callbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/AuthenticationCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/parse/ParseAuthenticationManager$3;

    invoke-direct {v0, p0, p1}, Lcom/parse/ParseAuthenticationManager$3;-><init>(Lcom/parse/ParseAuthenticationManager;Lcom/parse/AuthenticationCallback;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1}, La0/m;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

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

.method public restoreAuthenticationAsync(Ljava/lang/String;Ljava/util/Map;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseAuthenticationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseAuthenticationManager;->callbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/parse/AuthenticationCallback;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/parse/ParseAuthenticationManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/parse/ParseAuthenticationManager$2;-><init>(Lcom/parse/ParseAuthenticationManager;Lcom/parse/AuthenticationCallback;Ljava/util/Map;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, p1}, La0/m;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La0/m;

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
