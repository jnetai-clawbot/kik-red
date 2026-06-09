.class public final synthetic Lio/grpc2/okhttp/-$$Lambda$BGeIodiSkYg5EcYTPnRRCbI7N0E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/grpc2/okhttp/OkHttpServerTransport;


# direct methods
.method public synthetic constructor <init>(Lio/grpc2/okhttp/OkHttpServerTransport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/okhttp/-$$Lambda$BGeIodiSkYg5EcYTPnRRCbI7N0E;->f$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/-$$Lambda$BGeIodiSkYg5EcYTPnRRCbI7N0E;->f$0:Lio/grpc2/okhttp/OkHttpServerTransport;

    invoke-virtual {v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->shutdown()V

    return-void
.end method
