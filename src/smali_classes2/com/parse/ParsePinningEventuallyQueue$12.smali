.class Lcom/parse/ParsePinningEventuallyQueue$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParsePinningEventuallyQueue;->waitForOperationSetAndEventuallyPin(Lcom/parse/ParseOperationSet;Lcom/parse/EventuallyPin;)La0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/f<",
        "Lwp/b;",
        "La0/m<",
        "Lwp/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParsePinningEventuallyQueue;

.field final synthetic val$tcs:La0/p;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/parse/ParsePinningEventuallyQueue;Ljava/lang/String;La0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    iput-object p2, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->val$uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->val$tcs:La0/p;

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
            "Lwp/b;",
            ">;)",
            "La0/m<",
            "Lwp/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v0}, Lcom/parse/ParsePinningEventuallyQueue;->access$900(Lcom/parse/ParsePinningEventuallyQueue;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v1}, Lcom/parse/ParsePinningEventuallyQueue;->access$1000(Lcom/parse/ParsePinningEventuallyQueue;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->val$uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v1}, Lcom/parse/ParsePinningEventuallyQueue;->access$1100(Lcom/parse/ParsePinningEventuallyQueue;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->val$uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->this$0:Lcom/parse/ParsePinningEventuallyQueue;

    invoke-static {v1}, Lcom/parse/ParsePinningEventuallyQueue;->access$1200(Lcom/parse/ParsePinningEventuallyQueue;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->val$uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, La0/m;->m()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->val$tcs:La0/p;

    invoke-virtual {p1, v0}, La0/p;->f(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La0/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->val$tcs:La0/p;

    invoke-virtual {p1}, La0/p;->e()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->val$tcs:La0/p;

    invoke-virtual {p1}, La0/m;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/p;->g(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/parse/ParsePinningEventuallyQueue$12;->val$tcs:La0/p;

    invoke-virtual {p1}, La0/p;->a()La0/m;

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

.method public bridge synthetic then(La0/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/parse/ParsePinningEventuallyQueue$12;->then(La0/m;)La0/m;

    move-result-object p1

    return-object p1
.end method
