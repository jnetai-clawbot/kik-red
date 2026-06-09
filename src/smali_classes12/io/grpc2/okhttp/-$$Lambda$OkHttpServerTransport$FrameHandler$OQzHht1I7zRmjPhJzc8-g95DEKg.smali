.class public final synthetic Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$FrameHandler$OQzHht1I7zRmjPhJzc8-g95DEKg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;

.field public final synthetic f$1:Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;


# direct methods
.method public synthetic constructor <init>(Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$FrameHandler$OQzHht1I7zRmjPhJzc8-g95DEKg;->f$0:Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;

    iput-object p2, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$FrameHandler$OQzHht1I7zRmjPhJzc8-g95DEKg;->f$1:Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$FrameHandler$OQzHht1I7zRmjPhJzc8-g95DEKg;->f$0:Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;

    iget-object v1, p0, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerTransport$FrameHandler$OQzHht1I7zRmjPhJzc8-g95DEKg;->f$1:Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;

    invoke-virtual {v0, v1}, Lio/grpc2/okhttp/OkHttpServerTransport$FrameHandler;->lambda$respondWithHttpError$0$OkHttpServerTransport$FrameHandler(Lio/grpc2/okhttp/OkHttpServerTransport$Http2ErrorStreamState;)V

    return-void
.end method
