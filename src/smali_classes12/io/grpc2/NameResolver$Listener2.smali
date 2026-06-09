.class public abstract Lio/grpc2/NameResolver$Listener2;
.super Ljava/lang/Object;
.source "NameResolver.java"

# interfaces
.implements Lio/grpc2/NameResolver$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddresses(Ljava/util/List;Lio/grpc2/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;",
            "Lio/grpc2/Attributes;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    nop

    invoke-static {}, Lio/grpc2/NameResolver$ResolutionResult;->newBuilder()Lio/grpc2/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->setAddresses(Ljava/util/List;)Lio/grpc2/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc2/Attributes;)Lio/grpc2/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/NameResolver$ResolutionResult$Builder;->build()Lio/grpc2/NameResolver$ResolutionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/NameResolver$Listener2;->onResult(Lio/grpc2/NameResolver$ResolutionResult;)V

    return-void
.end method

.method public abstract onError(Lio/grpc2/Status;)V
.end method

.method public abstract onResult(Lio/grpc2/NameResolver$ResolutionResult;)V
.end method
