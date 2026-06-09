.class public final synthetic Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$nfHkcBT_SqM3OlMyzGFJmRXZs08;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/grpc2/okhttp/OkHttpServerTransport;

.field public final synthetic f$1:Lio/grpc2/internal/SerializingExecutor;


# direct methods
.method public synthetic constructor <init>(Lio/grpc2/okhttp/OkHttpServerTransport;Lio/grpc2/internal/SerializingExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$nfHkcBT_SqM3OlMyzGFJmRXZs08;->f$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    iput-object p2, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$nfHkcBT_SqM3OlMyzGFJmRXZs08;->f$1:Lio/grpc2/internal/SerializingExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$nfHkcBT_SqM3OlMyzGFJmRXZs08;->f$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    iget-object v1, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$nfHkcBT_SqM3OlMyzGFJmRXZs08;->f$1:Lio/grpc2/internal/SerializingExecutor;

    invoke-virtual {v0, v1}, Lio/grpc2/okhttp/OkHttpServerTransport;->lambda$start$0$OkHttpServerTransport(Lio/grpc2/internal/SerializingExecutor;)V

    return-void
.end method
