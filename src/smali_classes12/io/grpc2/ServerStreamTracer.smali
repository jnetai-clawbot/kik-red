.class public abstract Lio/grpc2/ServerStreamTracer;
.super Lio/grpc2/StreamTracer;
.source "ServerStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;,
        Lio/grpc2/ServerStreamTracer$ServerCallInfo;,
        Lio/grpc2/ServerStreamTracer$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/StreamTracer;-><init>()V

    return-void
.end method


# virtual methods
.method public filterContext(Lio/grpc2/Context;)Lio/grpc2/Context;
    .locals 0

    return-object p1
.end method

.method public serverCallStarted(Lio/grpc2/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCall<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public serverCallStarted(Lio/grpc2/ServerStreamTracer$ServerCallInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerStreamTracer$ServerCallInfo<",
            "**>;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;->access$000(Lio/grpc2/ServerStreamTracer$ServerCallInfo;)Lio/grpc2/ServerStreamTracer$ReadOnlyServerCall;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/ServerStreamTracer;->serverCallStarted(Lio/grpc2/ServerCall;)V

    return-void
.end method
