.class public abstract Lio/grpc2/Channel;
.super Ljava/lang/Object;
.source "Channel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract authority()Ljava/lang/String;
.end method

.method public abstract newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc2/CallOptions;",
            ")",
            "Lio/grpc2/ClientCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method
