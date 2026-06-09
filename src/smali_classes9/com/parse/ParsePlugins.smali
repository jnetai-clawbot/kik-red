.class public Lcom/parse/ParsePlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static instance:Lcom/parse/ParsePlugins;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field cacheDir:Ljava/io/File;

.field private final configuration:Lcom/parse/Parse$Configuration;

.field private installationId:Lcom/parse/InstallationId;

.field final lock:Ljava/lang/Object;

.field parseDir:Ljava/io/File;

.field restClient:Lcom/parse/ParseHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/ParsePlugins;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/parse/Parse$Configuration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ParsePlugins;->applicationContext:Landroid/content/Context;

    :cond_0
    iput-object p2, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/ParsePlugins;)Lcom/parse/Parse$Configuration;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    return-object p0
.end method

.method private static createFileDir(Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method public static get()Lcom/parse/ParsePlugins;
    .locals 2

    sget-object v0, Lcom/parse/ParsePlugins;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/parse/ParsePlugins;->instance:Lcom/parse/ParsePlugins;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static initialize(Landroid/content/Context;Lcom/parse/Parse$Configuration;)V
    .locals 1

    new-instance v0, Lcom/parse/ParsePlugins;

    invoke-direct {v0, p0, p1}, Lcom/parse/ParsePlugins;-><init>(Landroid/content/Context;Lcom/parse/Parse$Configuration;)V

    invoke-static {v0}, Lcom/parse/ParsePlugins;->set(Lcom/parse/ParsePlugins;)V

    return-void
.end method

.method static set(Lcom/parse/ParsePlugins;)V
    .locals 2

    sget-object v0, Lcom/parse/ParsePlugins;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/parse/ParsePlugins;->instance:Lcom/parse/ParsePlugins;

    if-nez v1, :cond_0

    sput-object p0, Lcom/parse/ParsePlugins;->instance:Lcom/parse/ParsePlugins;

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "ParsePlugins is already initialized"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method applicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParsePlugins;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public applicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    iget-object v0, v0, Lcom/parse/Parse$Configuration;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public clientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    iget-object v0, v0, Lcom/parse/Parse$Configuration;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method configuration()Lcom/parse/Parse$Configuration;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    return-object v0
.end method

.method getCacheDir()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->cacheDir:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/parse/ParsePlugins;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.parse"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/parse/ParsePlugins;->cacheDir:Ljava/io/File;

    :cond_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->cacheDir:Ljava/io/File;

    invoke-static {v1}, Lcom/parse/ParsePlugins;->createFileDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getParseDir()Ljava/io/File;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->parseDir:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/parse/ParsePlugins;->applicationContext:Landroid/content/Context;

    const-string v2, "Parse"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParsePlugins;->parseDir:Ljava/io/File;

    :cond_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->parseDir:Ljava/io/File;

    invoke-static {v1}, Lcom/parse/ParsePlugins;->createFileDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method installationId()Lcom/parse/InstallationId;
    .locals 5

    iget-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->installationId:Lcom/parse/InstallationId;

    if-nez v1, :cond_0

    new-instance v1, Lcom/parse/InstallationId;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/parse/ParsePlugins;->getParseDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "installationId"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/parse/InstallationId;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/parse/ParsePlugins;->installationId:Lcom/parse/InstallationId;

    :cond_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->installationId:Lcom/parse/InstallationId;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method restClient()Lcom/parse/ParseHttpClient;
    .locals 5

    iget-object v0, p0, Lcom/parse/ParsePlugins;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParsePlugins;->restClient:Lcom/parse/ParseHttpClient;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/parse/ParsePlugins;->configuration:Lcom/parse/Parse$Configuration;

    iget-object v1, v1, Lcom/parse/Parse$Configuration;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    :cond_0
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/parse/ParsePlugins$1;

    invoke-direct {v4, p0}, Lcom/parse/ParsePlugins$1;-><init>(Lcom/parse/ParsePlugins;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/parse/ParseHttpClient;->createClient(Lokhttp3/OkHttpClient$Builder;)Lcom/parse/ParseHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ParsePlugins;->restClient:Lcom/parse/ParseHttpClient;

    :cond_1
    iget-object v1, p0, Lcom/parse/ParsePlugins;->restClient:Lcom/parse/ParseHttpClient;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method userAgent()Ljava/lang/String;
    .locals 2

    const-string v0, "Parse Android SDK API Level "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
