.class public final Lio/grpc2/stub/InternalClientCalls;
.super Ljava/lang/Object;
.source "InternalClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/stub/InternalClientCalls$StubType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStubType(Lio/grpc2/CallOptions;)Lio/grpc2/stub/InternalClientCalls$StubType;
    .locals 1

    sget-object v0, Lio/grpc2/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc2/CallOptions$Key;

    invoke-virtual {p0, v0}, Lio/grpc2/CallOptions;->getOption(Lio/grpc2/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/stub/ClientCalls$StubType;

    invoke-static {v0}, Lio/grpc2/stub/InternalClientCalls$StubType;->of(Lio/grpc2/stub/ClientCalls$StubType;)Lio/grpc2/stub/InternalClientCalls$StubType;

    move-result-object v0

    return-object v0
.end method

.method public static getStubTypeOption()Lio/grpc2/CallOptions$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/CallOptions$Key<",
            "Lio/grpc2/stub/ClientCalls$StubType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/grpc2/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc2/CallOptions$Key;

    return-object v0
.end method

.method public static setStubType(Lio/grpc2/CallOptions;Lio/grpc2/stub/InternalClientCalls$StubType;)Lio/grpc2/CallOptions;
    .locals 2

    sget-object v0, Lio/grpc2/stub/ClientCalls;->STUB_TYPE_OPTION:Lio/grpc2/CallOptions$Key;

    invoke-static {p1}, Lio/grpc2/stub/InternalClientCalls$StubType;->access$000(Lio/grpc2/stub/InternalClientCalls$StubType;)Lio/grpc2/stub/ClientCalls$StubType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc2/CallOptions;->withOption(Lio/grpc2/CallOptions$Key;Ljava/lang/Object;)Lio/grpc2/CallOptions;

    move-result-object v0

    return-object v0
.end method
