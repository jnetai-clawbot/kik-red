.class public interface abstract Lio/grpc2/ServerCallHandler;
.super Ljava/lang/Object;
.source "ServerCallHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract startCall(Lio/grpc2/ServerCall;Lio/grpc2/Metadata;)Lio/grpc2/ServerCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCall<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc2/Metadata;",
            ")",
            "Lio/grpc2/ServerCall$Listener<",
            "TRequestT;>;"
        }
    .end annotation
.end method
