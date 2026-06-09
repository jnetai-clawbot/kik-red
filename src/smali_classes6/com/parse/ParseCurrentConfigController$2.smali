.class Lcom/parse/ParseCurrentConfigController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseCurrentConfigController;->getCurrentConfigAsync()La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/parse/ParseConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseCurrentConfigController;


# direct methods
.method constructor <init>(Lcom/parse/ParseCurrentConfigController;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseCurrentConfigController$2;->this$0:Lcom/parse/ParseCurrentConfigController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/parse/ParseConfig;
    .locals 3

    iget-object v0, p0, Lcom/parse/ParseCurrentConfigController$2;->this$0:Lcom/parse/ParseCurrentConfigController;

    invoke-static {v0}, Lcom/parse/ParseCurrentConfigController;->access$000(Lcom/parse/ParseCurrentConfigController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParseCurrentConfigController$2;->this$0:Lcom/parse/ParseCurrentConfigController;

    iget-object v2, v1, Lcom/parse/ParseCurrentConfigController;->currentConfig:Lcom/parse/ParseConfig;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/parse/ParseCurrentConfigController;->getFromDisk()Lcom/parse/ParseConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/ParseCurrentConfigController$2;->this$0:Lcom/parse/ParseCurrentConfigController;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/parse/ParseConfig;

    invoke-direct {v1}, Lcom/parse/ParseConfig;-><init>()V

    :goto_0
    iput-object v1, v2, Lcom/parse/ParseCurrentConfigController;->currentConfig:Lcom/parse/ParseConfig;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/parse/ParseCurrentConfigController$2;->this$0:Lcom/parse/ParseCurrentConfigController;

    iget-object v0, v0, Lcom/parse/ParseCurrentConfigController;->currentConfig:Lcom/parse/ParseConfig;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/parse/ParseCurrentConfigController$2;->call()Lcom/parse/ParseConfig;

    move-result-object v0

    return-object v0
.end method
