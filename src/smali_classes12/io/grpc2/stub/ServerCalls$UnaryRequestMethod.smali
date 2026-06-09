.class interface abstract Lio/grpc2/stub/ServerCalls$UnaryRequestMethod;
.super Ljava/lang/Object;
.source "ServerCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "UnaryRequestMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract invoke(Ljava/lang/Object;Lio/grpc2/stub/StreamObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;",
            "Lio/grpc2/stub/StreamObserver<",
            "TRespT;>;)V"
        }
    .end annotation
.end method
