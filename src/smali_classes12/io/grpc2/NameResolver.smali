.class public abstract Lio/grpc2/NameResolver;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/NameResolver$ConfigOrError;,
        Lio/grpc2/NameResolver$ResolutionResult;,
        Lio/grpc2/NameResolver$ServiceConfigParser;,
        Lio/grpc2/NameResolver$Args;,
        Lio/grpc2/NameResolver$ResolutionResultAttr;,
        Lio/grpc2/NameResolver$Listener2;,
        Lio/grpc2/NameResolver$Listener;,
        Lio/grpc2/NameResolver$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getServiceAuthority()Ljava/lang/String;
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public abstract shutdown()V
.end method

.method public start(Lio/grpc2/NameResolver$Listener2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/NameResolver;->start(Lio/grpc2/NameResolver$Listener;)V

    return-void
.end method

.method public start(Lio/grpc2/NameResolver$Listener;)V
    .locals 1

    instance-of v0, p1, Lio/grpc2/NameResolver$Listener2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/grpc2/NameResolver$Listener2;

    invoke-virtual {p0, v0}, Lio/grpc2/NameResolver;->start(Lio/grpc2/NameResolver$Listener2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc2/NameResolver$1;

    invoke-direct {v0, p0, p1}, Lio/grpc2/NameResolver$1;-><init>(Lio/grpc2/NameResolver;Lio/grpc2/NameResolver$Listener;)V

    invoke-virtual {p0, v0}, Lio/grpc2/NameResolver;->start(Lio/grpc2/NameResolver$Listener2;)V

    :goto_0
    return-void
.end method
