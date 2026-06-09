.class public interface abstract Lio/grpc2/stub/AbstractStub$StubFactory;
.super Ljava/lang/Object;
.source "AbstractStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/AbstractStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StubFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc2/stub/AbstractStub<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract newStub(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Channel;",
            "Lio/grpc2/CallOptions;",
            ")TT;"
        }
    .end annotation
.end method
