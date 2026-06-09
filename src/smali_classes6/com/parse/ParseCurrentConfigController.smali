.class Lcom/parse/ParseCurrentConfigController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field currentConfig:Lcom/parse/ParseConfig;

.field private currentConfigFile:Ljava/io/File;

.field private final currentConfigMutex:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigMutex:Ljava/lang/Object;

    iput-object p1, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigFile:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lcom/parse/ParseCurrentConfigController;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigMutex:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public getCurrentConfigAsync()La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/m<",
            "Lcom/parse/ParseConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/parse/ParseCurrentConfigController$2;

    invoke-direct {v0, p0}, Lcom/parse/ParseCurrentConfigController$2;-><init>(Lcom/parse/ParseCurrentConfigController;)V

    invoke-static {}, Lcom/parse/ParseExecutors;->io()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, La0/m;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La0/m;

    move-result-object v0

    return-object v0
.end method

.method getFromDisk()Lcom/parse/ParseConfig;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/parse/ParseCurrentConfigController;->currentConfigFile:Ljava/io/File;

    invoke-static {v0}, Lcom/parse/ParseFileUtils;->readFileToJSONObject(Ljava/io/File;)Lwp/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/parse/ParseDecoder;->get()Lcom/parse/ParseDecoder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/parse/ParseConfig;->decode(Lwp/b;Lcom/parse/ParseDecoder;)Lcom/parse/ParseConfig;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
