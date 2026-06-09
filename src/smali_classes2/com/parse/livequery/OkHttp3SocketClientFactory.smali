.class public Lcom/parse/livequery/OkHttp3SocketClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/livequery/WebSocketClientFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;
    }
.end annotation


# instance fields
.field mClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public createInstance(Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;Ljava/net/URI;)Lcom/parse/livequery/WebSocketClient;
    .locals 3

    new-instance v0, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;

    iget-object v1, p0, Lcom/parse/livequery/OkHttp3SocketClientFactory;->mClient:Lokhttp3/OkHttpClient;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/parse/livequery/OkHttp3SocketClientFactory$OkHttp3WebSocketClient;-><init>(Lokhttp3/OkHttpClient;Lcom/parse/livequery/WebSocketClient$WebSocketClientCallback;Ljava/net/URI;Lcom/parse/livequery/OkHttp3SocketClientFactory$1;)V

    return-object v0
.end method
