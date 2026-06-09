.class Lcom/parse/OfflineStore$OfflineEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore$OfflineEncoder;->whenFinished()La0/m;
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
.field final synthetic this$1:Lcom/parse/OfflineStore$OfflineEncoder;


# direct methods
.method constructor <init>(Lcom/parse/OfflineStore$OfflineEncoder;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$OfflineEncoder$1;->this$1:Lcom/parse/OfflineStore$OfflineEncoder;

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

    iget-object p1, p0, Lcom/parse/OfflineStore$OfflineEncoder$1;->this$1:Lcom/parse/OfflineStore$OfflineEncoder;

    invoke-static {p1}, Lcom/parse/OfflineStore$OfflineEncoder;->access$2300(Lcom/parse/OfflineStore$OfflineEncoder;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/parse/OfflineStore$OfflineEncoder$1;->this$1:Lcom/parse/OfflineStore$OfflineEncoder;

    invoke-static {v0}, Lcom/parse/OfflineStore$OfflineEncoder;->access$2400(Lcom/parse/OfflineStore$OfflineEncoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/m;

    invoke-virtual {v1}, La0/m;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, La0/m;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    monitor-exit p1

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/parse/OfflineStore$OfflineEncoder$1;->this$1:Lcom/parse/OfflineStore$OfflineEncoder;

    invoke-static {v0}, Lcom/parse/OfflineStore$OfflineEncoder;->access$2400(Lcom/parse/OfflineStore$OfflineEncoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    invoke-static {v0}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/OfflineStore$OfflineEncoder$1;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
