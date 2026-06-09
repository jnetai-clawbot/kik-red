.class public abstract Lio/grpc2/stub/AbstractAsyncStub;
.super Lio/grpc2/stub/AbstractStub;
.source "AbstractAsyncStub.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc2/stub/AbstractAsyncStub<",
        "TS;>;>",
        "Lio/grpc2/stub/AbstractStub<",
        "TS;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/stub/AbstractStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method

.method public static newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;)Lio/grpc2/stub/AbstractStub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc2/stub/AbstractStub<",
            "TT;>;>(",
            "Lio/grpc2/stub/AbstractStub$StubFactory<",
            "TT;>;",
            "Lio/grpc2/Channel;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lio/grpc2/CallOptions;->DEFAULT:Lio/grpc2/CallOptions;

    invoke-static {p0, p1, v0}, Lio/grpc2/stub/AbstractAsyncStub;->newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public static newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc2/stub/AbstractStub<",
            "TT;>;>(",
            "Lio/grpc2/stub/AbstractStub$StubFactory<",
            "TT;>;",
            "Lio/grpc2/Channel;",
            "Lio/grpc2/CallOptions;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lio/grpc2/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc2/CallOptions$Key;

    sget-object v1, Lio/grpc2/stub/ClientCalls$StubType;->ASYNC:Lio/grpc2/stub/ClientCalls$StubType;

    invoke-virtual {p2, v0, v1}, Lio/grpc2/CallOptions;->withOption(Lio/grpc2/CallOptions$Key;Ljava/lang/Object;)Lio/grpc2/CallOptions;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/grpc2/stub/AbstractStub$StubFactory;->newStub(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    instance-of v1, v0, Lio/grpc2/stub/AbstractAsyncStub;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Expected AbstractAsyncStub, but got %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
