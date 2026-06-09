.class Lio/grpc2/okhttp/OkHttpClientTransport$1;
.super Lio/grpc2/internal/InUseStateAggregator;
.source "OkHttpClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/internal/InUseStateAggregator<",
        "Lio/grpc2/okhttp/OkHttpClientStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/okhttp/OkHttpClientTransport;


# direct methods
.method constructor <init>(Lio/grpc2/okhttp/OkHttpClientTransport;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpClientTransport$1;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-direct {p0}, Lio/grpc2/internal/InUseStateAggregator;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleInUse()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$1;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$000(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/ManagedClientTransport$Listener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc2/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    return-void
.end method

.method protected handleNotInUse()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientTransport$1;->this$0:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpClientTransport;->access$000(Lio/grpc2/okhttp/OkHttpClientTransport;)Lio/grpc2/internal/ManagedClientTransport$Listener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc2/internal/ManagedClientTransport$Listener;->transportInUse(Z)V

    return-void
.end method
