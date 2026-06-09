.class public interface abstract Lio/grpc2/internal/ServerTransport;
.super Ljava/lang/Object;
.source "ServerTransport.java"

# interfaces
.implements Lio/grpc2/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc2/InternalInstrumented<",
        "Lio/grpc2/InternalChannelz$SocketStats;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract shutdown()V
.end method

.method public abstract shutdownNow(Lio/grpc2/Status;)V
.end method
