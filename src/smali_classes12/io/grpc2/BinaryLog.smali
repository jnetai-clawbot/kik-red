.class public abstract Lio/grpc2/BinaryLog;
.super Ljava/lang/Object;
.source "BinaryLog.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract wrapChannel(Lio/grpc2/Channel;)Lio/grpc2/Channel;
.end method

.method public abstract wrapMethodDefinition(Lio/grpc2/ServerMethodDefinition;)Lio/grpc2/ServerMethodDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ServerMethodDefinition<",
            "TReqT;TRespT;>;)",
            "Lio/grpc2/ServerMethodDefinition<",
            "**>;"
        }
    .end annotation
.end method
