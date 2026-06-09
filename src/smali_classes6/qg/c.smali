.class public final Lqg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/livequery/ParseLiveQueryClient;


# instance fields
.field private final a:Lcom/parse/livequery/ParseLiveQueryClient;


# direct methods
.method public constructor <init>(Lcom/parse/livequery/ParseLiveQueryClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    return-void
.end method


# virtual methods
.method public final a()Lcom/parse/livequery/ParseLiveQueryClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lqg/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    return-object v0
.end method

.method public final disconnect()V
    .locals 2

    iget-object v0, p0, Lqg/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqg/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    invoke-interface {v1}, Lcom/parse/livequery/ParseLiveQueryClient;->disconnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final reconnect()V
    .locals 2

    iget-object v0, p0, Lqg/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqg/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    invoke-interface {v1}, Lcom/parse/livequery/ParseLiveQueryClient;->reconnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final registerListener(Lcom/parse/livequery/ParseLiveQueryClientCallbacks;)V
    .locals 1

    iget-object v0, p0, Lqg/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    invoke-interface {v0, p1}, Lcom/parse/livequery/ParseLiveQueryClient;->registerListener(Lcom/parse/livequery/ParseLiveQueryClientCallbacks;)V

    return-void
.end method

.method public final subscribe(Lcom/parse/ParseQuery;)Lcom/parse/livequery/SubscriptionHandling;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery<",
            "TT;>;)",
            "Lcom/parse/livequery/SubscriptionHandling<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lqg/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqg/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    invoke-interface {v1, p1}, Lcom/parse/livequery/ParseLiveQueryClient;->subscribe(Lcom/parse/ParseQuery;)Lcom/parse/livequery/SubscriptionHandling;

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

.method public final unregisterListener(Lcom/parse/livequery/ParseLiveQueryClientCallbacks;)V
    .locals 1

    iget-object v0, p0, Lqg/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    invoke-interface {v0, p1}, Lcom/parse/livequery/ParseLiveQueryClient;->unregisterListener(Lcom/parse/livequery/ParseLiveQueryClientCallbacks;)V

    return-void
.end method

.method public final unsubscribe(Lcom/parse/ParseQuery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqg/c;->a:Lcom/parse/livequery/ParseLiveQueryClient;

    invoke-interface {v0, p1}, Lcom/parse/livequery/ParseLiveQueryClient;->unsubscribe(Lcom/parse/ParseQuery;)V

    return-void
.end method
