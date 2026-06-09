.class public abstract Lio/grpc2/stub/AbstractStub;
.super Ljava/lang/Object;
.source "AbstractStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/stub/AbstractStub$StubFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc2/stub/AbstractStub<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# instance fields
.field private final callOptions:Lio/grpc2/CallOptions;

.field private final channel:Lio/grpc2/Channel;


# direct methods
.method protected constructor <init>(Lio/grpc2/Channel;)V
    .locals 1

    sget-object v0, Lio/grpc2/CallOptions;->DEFAULT:Lio/grpc2/CallOptions;

    invoke-direct {p0, p1, v0}, Lio/grpc2/stub/AbstractStub;-><init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V

    return-void
.end method

.method protected constructor <init>(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Channel;

    iput-object v0, p0, Lio/grpc2/stub/AbstractStub;->channel:Lio/grpc2/Channel;

    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/CallOptions;

    iput-object v0, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

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

    invoke-static {p0, p1, v0}, Lio/grpc2/stub/AbstractStub;->newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public static newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;
    .locals 1
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

    invoke-interface {p0, p1, p2}, Lio/grpc2/stub/AbstractStub$StubFactory;->newStub(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Channel;",
            "Lio/grpc2/CallOptions;",
            ")TS;"
        }
    .end annotation
.end method

.method public final getCallOptions()Lio/grpc2/CallOptions;
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

    return-object v0
.end method

.method public final getChannel()Lio/grpc2/Channel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->channel:Lio/grpc2/Channel;

    return-object v0
.end method

.method public final withCallCredentials(Lio/grpc2/CallCredentials;)Lio/grpc2/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/CallCredentials;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->channel:Lio/grpc2/Channel;

    iget-object v1, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1, p1}, Lio/grpc2/CallOptions;->withCallCredentials(Lio/grpc2/CallCredentials;)Lio/grpc2/CallOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc2/stub/AbstractStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public final withChannel(Lio/grpc2/Channel;)Lio/grpc2/stub/AbstractStub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Channel;",
            ")TS;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {p0, p1, v0}, Lio/grpc2/stub/AbstractStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public final withCompression(Ljava/lang/String;)Lio/grpc2/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->channel:Lio/grpc2/Channel;

    iget-object v1, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1, p1}, Lio/grpc2/CallOptions;->withCompression(Ljava/lang/String;)Lio/grpc2/CallOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc2/stub/AbstractStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public final withDeadline(Lio/grpc2/Deadline;)Lio/grpc2/stub/AbstractStub;
    .locals 2
    .param p1    # Lio/grpc2/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Deadline;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->channel:Lio/grpc2/Channel;

    iget-object v1, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1, p1}, Lio/grpc2/CallOptions;->withDeadline(Lio/grpc2/Deadline;)Lio/grpc2/CallOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc2/stub/AbstractStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public final withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->channel:Lio/grpc2/Channel;

    iget-object v1, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1, p1, p2, p3}, Lio/grpc2/CallOptions;->withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/CallOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc2/stub/AbstractStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public final withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->channel:Lio/grpc2/Channel;

    iget-object v1, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1, p1}, Lio/grpc2/CallOptions;->withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/CallOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc2/stub/AbstractStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public final varargs withInterceptors([Lio/grpc2/ClientInterceptor;)Lio/grpc2/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc2/ClientInterceptor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->channel:Lio/grpc2/Channel;

    invoke-static {v0, p1}, Lio/grpc2/ClientInterceptors;->intercept(Lio/grpc2/Channel;[Lio/grpc2/ClientInterceptor;)Lio/grpc2/Channel;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {p0, v0, v1}, Lio/grpc2/stub/AbstractStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public final withMaxInboundMessageSize(I)Lio/grpc2/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->channel:Lio/grpc2/Channel;

    iget-object v1, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1, p1}, Lio/grpc2/CallOptions;->withMaxInboundMessageSize(I)Lio/grpc2/CallOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc2/stub/AbstractStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public final withMaxOutboundMessageSize(I)Lio/grpc2/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->channel:Lio/grpc2/Channel;

    iget-object v1, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1, p1}, Lio/grpc2/CallOptions;->withMaxOutboundMessageSize(I)Lio/grpc2/CallOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc2/stub/AbstractStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public final withOption(Lio/grpc2/CallOptions$Key;Ljava/lang/Object;)Lio/grpc2/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/CallOptions$Key<",
            "TT;>;TT;)TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->channel:Lio/grpc2/Channel;

    iget-object v1, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1, p1, p2}, Lio/grpc2/CallOptions;->withOption(Lio/grpc2/CallOptions$Key;Ljava/lang/Object;)Lio/grpc2/CallOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc2/stub/AbstractStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method

.method public final withWaitForReady()Lio/grpc2/stub/AbstractStub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/stub/AbstractStub;->channel:Lio/grpc2/Channel;

    iget-object v1, p0, Lio/grpc2/stub/AbstractStub;->callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v1}, Lio/grpc2/CallOptions;->withWaitForReady()Lio/grpc2/CallOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc2/stub/AbstractStub;->build(Lio/grpc2/Channel;Lio/grpc2/CallOptions;)Lio/grpc2/stub/AbstractStub;

    move-result-object v0

    return-object v0
.end method
