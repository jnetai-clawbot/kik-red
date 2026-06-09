.class public Lcom/parse/ParseUser;
.super Lcom/parse/ParseObject;
.source "SourceFile"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "_User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseUser$State;
    }
.end annotation


# static fields
.field private static final READ_ONLY_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static autoUserEnabled:Z

.field private static final isAutoUserEnabledMutex:Ljava/lang/Object;


# instance fields
.field private isCurrentUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sessionToken"

    const-string v1, "authData"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseUser;->READ_ONLY_KEYS:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/ParseUser;->isAutoUserEnabledMutex:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/parse/ParseObject;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/ParseUser;->isCurrentUser:Z

    return-void
.end method

.method static synthetic access$000(Lcom/parse/ParseUser;)La0/m;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseUser;->saveCurrentUserAsync(Lcom/parse/ParseUser;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/parse/ParseUser;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ParseUser;->restoreAnonymity(Ljava/util/Map;)V

    return-void
.end method

.method public static becomeInBackground(Ljava/lang/String;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->getUserController()Lcom/parse/ParseUserController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseUserController;->getUserAsync(Ljava/lang/String;)La0/m;

    move-result-object p0

    new-instance v0, Lcom/parse/ParseUser$2;

    invoke-direct {v0}, Lcom/parse/ParseUser$2;-><init>()V

    invoke-virtual {p0, v0}, La0/m;->u(La0/f;)La0/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must specify a sessionToken for the user to log in with"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getAuthData(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method static getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;
    .locals 1

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentSessionTokenAsync()La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    invoke-interface {v0}, Lcom/parse/ParseCurrentUserController;->getCurrentSessionTokenAsync()La0/m;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentUser()Lcom/parse/ParseUser;
    .locals 1

    invoke-static {}, Lcom/parse/ParseUser;->isAutomaticUserEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/parse/ParseUser;->getCurrentUser(Z)Lcom/parse/ParseUser;

    move-result-object v0

    return-object v0
.end method

.method private static getCurrentUser(Z)Lcom/parse/ParseUser;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseCurrentUserController;->getAsync(Z)La0/m;

    move-result-object p0

    invoke-static {p0}, Lcom/parse/ParseTaskUtils;->wait(La0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseUser;
    :try_end_0
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getCurrentUserAsync()La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    invoke-interface {v0}, Lcom/parse/ParseObjectCurrentController;->getAsync()La0/m;

    move-result-object v0

    return-object v0
.end method

.method static getCurrentUserController()Lcom/parse/ParseCurrentUserController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    return-object v0
.end method

.method static getUserController()Lcom/parse/ParseUserController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getUserController()Lcom/parse/ParseUserController;

    move-result-object v0

    return-object v0
.end method

.method static isAutomaticUserEnabled()Z
    .locals 2

    sget-object v0, Lcom/parse/ParseUser;->isAutoUserEnabledMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/parse/ParseUser;->autoUserEnabled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static pinCurrentUserIfNeededAsync(Lcom/parse/ParseUser;)La0/m;
    .locals 1
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

    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseCurrentUserController;->setIfNeededAsync(Lcom/parse/ParseUser;)La0/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method requires Local Datastore. Please refer to `Parse#enableLocalDatastore(Context)`."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private removeAuthData(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "authData"

    invoke-virtual {p0, p1, v1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private restoreAnonymity(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "anonymous"

    invoke-virtual {p0, v1, p1}, Lcom/parse/ParseUser;->putAuthData(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static saveCurrentUserAsync(Lcom/parse/ParseUser;)La0/m;
    .locals 1
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

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseObjectCurrentController;->setAsync(Lcom/parse/ParseObject;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method private stripAnonymity()V
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/parse/ParseAnonymousUtils;->isLinked(Lcom/parse/ParseUser;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "anonymous"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/parse/ParseUser;->putAuthData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v1, "anonymous"

    invoke-direct {p0, v1}, Lcom/parse/ParseUser;->removeAuthData(Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synchronizeAuthDataAsync(Lcom/parse/ParseAuthenticationManager;Ljava/lang/String;Ljava/util/Map;)La0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseAuthenticationManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lcom/parse/ParseAuthenticationManager;->restoreAuthenticationAsync(Ljava/lang/String;Ljava/util/Map;)La0/m;

    move-result-object p1

    new-instance p3, Lcom/parse/ParseUser$14;

    invoke-direct {p3, p0, p2}, Lcom/parse/ParseUser$14;-><init>(Lcom/parse/ParseUser;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, La0/m;->i(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method cleanUpAuthDataAsync()La0/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseUser;->getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParseUser$State;->authData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/parse/ParseAuthenticationManager;->restoreAuthenticationAsync(Ljava/lang/String;Ljava/util/Map;)La0/m;

    move-result-object v5

    invoke-virtual {v5}, La0/m;->r()La0/m;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseUser$State;->newBuilder()Lcom/parse/ParseUser$State$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/parse/ParseUser$State$Builder;->authData(Ljava/util/Map;)Lcom/parse/ParseUser$State$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/parse/ParseUser;->setState(Lcom/parse/ParseObject$State;)V

    invoke-static {v1}, La0/m;->B(Ljava/util/Collection;)La0/m;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method fetchAsync(Ljava/lang/String;La0/m;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Ljava/lang/String;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->fetchAsync(Ljava/lang/String;La0/m;)La0/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/parse/ParseUser$10;

    invoke-direct {p2, p0}, Lcom/parse/ParseUser$10;-><init>(Lcom/parse/ParseUser;)V

    invoke-virtual {p1, p2}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    new-instance p2, Lcom/parse/ParseUser$9;

    invoke-direct {p2, p0}, Lcom/parse/ParseUser$9;-><init>(Lcom/parse/ParseUser;)V

    invoke-virtual {p1, p2}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    new-instance p2, Lcom/parse/ParseUser$8;

    invoke-direct {p2, p0}, Lcom/parse/ParseUser$8;-><init>(Lcom/parse/ParseUser;)V

    invoke-virtual {p1, p2}, La0/m;->s(La0/f;)La0/m;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method fetchFromLocalDatastoreAsync()La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">()",
            "La0/m<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/parse/ParseObject;->fetchFromLocalDatastoreAsync()La0/m;

    move-result-object v0

    return-object v0
.end method

.method getAuthData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "authData"

    invoke-virtual {p0, v1}, Lcom/parse/ParseObject;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getPassword()Ljava/lang/String;
    .locals 1

    const-string v0, "password"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseUser$State;->sessionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getState()Lcom/parse/ParseObject$State;
    .locals 1

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v0

    return-object v0
.end method

.method getState()Lcom/parse/ParseUser$State;
    .locals 1

    invoke-super {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser$State;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    const-string v0, "username"

    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Lcom/parse/ParseOperationSet;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "password"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public isAuthenticated()Z
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    invoke-virtual {p0}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParseUser$State;->sessionToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isCurrentUser()Z
    .locals 2

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/parse/ParseUser;->isCurrentUser:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isKeyMutable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/parse/ParseUser;->READ_ONLY_KEYS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method isLazy()Z
    .locals 2

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/parse/ParseAnonymousUtils;->isLinked(Lcom/parse/ParseUser;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isLinked(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method logOutAsync(Z)La0/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/parse/ParseUser;->getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/ParseUser$State;->sessionToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/parse/ParseAuthenticationManager;->deauthenticateAsync(Ljava/lang/String;)La0/m;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getState()Lcom/parse/ParseUser$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseUser$State;->newBuilder()Lcom/parse/ParseUser$State$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/parse/ParseUser$State$Builder;->sessionToken(Ljava/lang/String;)Lcom/parse/ParseUser$State$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/parse/ParseUser$State$Builder;->isNew(Z)Lcom/parse/ParseUser$State$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object v0

    iput-boolean v4, p0, Lcom/parse/ParseUser;->isCurrentUser:Z

    invoke-virtual {p0, v0}, Lcom/parse/ParseUser;->setState(Lcom/parse/ParseObject$State;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {v3}, Lcom/parse/ParseSession;->revokeAsync(Ljava/lang/String;)La0/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, La0/m;->B(Ljava/util/Collection;)La0/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method needsDefaultACL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method bridge synthetic newStateBuilder(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser;->newStateBuilder(Ljava/lang/String;)Lcom/parse/ParseUser$State$Builder;

    move-result-object p1

    return-object p1
.end method

.method newStateBuilder(Ljava/lang/String;)Lcom/parse/ParseUser$State$Builder;
    .locals 0

    new-instance p1, Lcom/parse/ParseUser$State$Builder;

    invoke-direct {p1}, Lcom/parse/ParseUser$State$Builder;-><init>()V

    return-object p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/parse/ParseObject;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "_isCurrentUser"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser;->setIsCurrentUser(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/parse/ParseObject;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "_isCurrentUser"

    iget-boolean v2, p0, Lcom/parse/ParseUser;->isCurrentUser:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "username"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/parse/ParseUser;->stripAnonymity()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method putAuthData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "authData"

    invoke-virtual {p0, p1, v1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method resolveLazinessAsync(La0/m;)La0/m;
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

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser;->signUpAsync(La0/m;)La0/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/parse/ParseObject;->startSave()Lcom/parse/ParseOperationSet;

    move-result-object v1

    new-instance v2, Lcom/parse/ParseUser$17;

    invoke-direct {v2, p0, v1}, Lcom/parse/ParseUser$17;-><init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;)V

    invoke-virtual {p1, v2}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method saveAsync(Ljava/lang/String;La0/m;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/parse/ParseUser;->saveAsync(Ljava/lang/String;ZLa0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method saveAsync(Ljava/lang/String;ZLa0/m;)La0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/parse/ParseUser;->resolveLazinessAsync(La0/m;)La0/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p3}, Lcom/parse/ParseObject;->saveAsync(Ljava/lang/String;La0/m;)La0/m;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/parse/ParseUser$7;

    invoke-direct {p2, p0}, Lcom/parse/ParseUser$7;-><init>(Lcom/parse/ParseUser;)V

    invoke-virtual {p1, p2}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    new-instance p2, Lcom/parse/ParseUser$6;

    invoke-direct {p2, p0}, Lcom/parse/ParseUser$6;-><init>(Lcom/parse/ParseUser;)V

    invoke-virtual {p1, p2}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method setIsCurrentUser(Z)V
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/parse/ParseUser;->isCurrentUser:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method setState(Lcom/parse/ParseObject$State;)V
    .locals 3

    invoke-virtual {p0}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/parse/ParseObject$State;->newBuilder()Lcom/parse/ParseObject$State$Init;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser$State$Builder;

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    :cond_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "authData"

    invoke-virtual {p1, v1}, Lcom/parse/ParseObject$State;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseObject$State$Init;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseObject$State$Init;

    :cond_1
    invoke-virtual {v0}, Lcom/parse/ParseUser$State$Builder;->build()Lcom/parse/ParseUser$State;

    move-result-object p1

    :cond_2
    invoke-super {p0, p1}, Lcom/parse/ParseObject;->setState(Lcom/parse/ParseObject$State;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method signUpAsync(La0/m;)La0/m;
    .locals 8
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

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    iget-object v6, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v6

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/parse/ParseTextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Username cannot be missing or blank"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1

    monitor-exit v6

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/parse/ParseTextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Password cannot be missing or blank"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1

    monitor-exit v6

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "anonymous"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "anonymous"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseUser;->saveAsync(Ljava/lang/String;La0/m;)La0/m;

    move-result-object p1

    monitor-exit v6

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot sign up a user that has already signed up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1

    monitor-exit v6

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/parse/ParseObject;->operationSetQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot sign up a user that is already signing up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1

    monitor-exit v6

    return-object p1

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/parse/ParseAnonymousUtils;->isLinked(Lcom/parse/ParseUser;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p0, v2, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempt to merge currentUser with itself."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La0/m;->k(Ljava/lang/Exception;)La0/m;

    move-result-object p1

    monitor-exit v6

    return-object p1

    :cond_6
    invoke-virtual {v2}, Lcom/parse/ParseUser;->isLazy()Z

    move-result v1

    invoke-virtual {v2}, Lcom/parse/ParseUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/parse/ParseUser;->getPassword()Ljava/lang/String;

    move-result-object v4

    const-string v5, "anonymous"

    invoke-direct {v2, v5}, Lcom/parse/ParseUser;->getAuthData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, p0}, Lcom/parse/ParseObject;->copyChangesFrom(Lcom/parse/ParseObject;)V

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/parse/ParseUser;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/parse/ParseUser;->setPassword(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/parse/ParseObject;->revert()V

    invoke-virtual {v2, v0, v1, p1}, Lcom/parse/ParseUser;->saveAsync(Ljava/lang/String;ZLa0/m;)La0/m;

    move-result-object p1

    new-instance v7, Lcom/parse/ParseUser$12;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/parse/ParseUser$12;-><init>(Lcom/parse/ParseUser;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v7}, La0/m;->i(La0/f;)La0/m;

    move-result-object p1

    monitor-exit v6

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/parse/ParseObject;->startSave()Lcom/parse/ParseOperationSet;

    move-result-object v1

    new-instance v2, Lcom/parse/ParseUser$13;

    invoke-direct {v2, p0, v1, v0}, Lcom/parse/ParseUser$13;-><init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, La0/m;->u(La0/f;)La0/m;

    move-result-object p1

    monitor-exit v6

    return-object p1

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synchronizeAllAuthDataAsync()La0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/parse/ParseUser;->synchronizeAuthDataAsync(Ljava/lang/String;)La0/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, La0/m;->B(Ljava/util/Collection;)La0/m;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method synchronizeAuthDataAsync(Ljava/lang/String;)La0/m;
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

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/parse/ParseUser;->getAuthData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/parse/ParseUser;->getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcom/parse/ParseUser;->synchronizeAuthDataAsync(Lcom/parse/ParseAuthenticationManager;Ljava/lang/String;Ljava/util/Map;)La0/m;

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

.method toRest(Lcom/parse/ParseObject$State;Ljava/util/List;Lcom/parse/ParseEncoder;)Lwp/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Ljava/util/List<",
            "Lcom/parse/ParseOperationSet;",
            ">;",
            "Lcom/parse/ParseEncoder;",
            ")",
            "Lwp/b;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseOperationSet;

    const-string v3, "password"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v1, p2, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_0
    new-instance v4, Lcom/parse/ParseOperationSet;

    invoke-direct {v4, v2}, Lcom/parse/ParseOperationSet;-><init>(Lcom/parse/ParseOperationSet;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, v1, p3}, Lcom/parse/ParseObject;->toRest(Lcom/parse/ParseObject$State;Ljava/util/List;Lcom/parse/ParseEncoder;)Lwp/b;

    move-result-object p1

    return-object p1
.end method

.method public unlinkFromInBackground(Ljava/lang/String;)La0/m;
    .locals 3
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/ParseUser;->getAuthData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/parse/ParseUser;->putAuthData(Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/parse/ParseObject;->saveInBackground()La0/m;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method validateSave()V
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/parse/ParseUser;->isAuthenticated()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/parse/ParseObject;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot save a ParseUser that is not authenticated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot save a ParseUser until it has been signed up. Call signUp first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
