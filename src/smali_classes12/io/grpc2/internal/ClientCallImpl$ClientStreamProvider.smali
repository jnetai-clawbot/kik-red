.class interface abstract Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ClientCallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ClientStreamProvider"
.end annotation


# virtual methods
.method public abstract newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Lio/grpc2/Metadata;Lio/grpc2/Context;)Lio/grpc2/internal/ClientStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Lio/grpc2/CallOptions;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/Context;",
            ")",
            "Lio/grpc2/internal/ClientStream;"
        }
    .end annotation
.end method
