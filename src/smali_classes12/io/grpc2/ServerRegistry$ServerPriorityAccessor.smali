.class final Lio/grpc2/ServerRegistry$ServerPriorityAccessor;
.super Ljava/lang/Object;
.source "ServerRegistry.java"

# interfaces
.implements Lio/grpc2/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ServerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServerPriorityAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc2/ServiceProviders$PriorityAccessor<",
        "Lio/grpc2/ServerProvider;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/ServerRegistry$1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ServerRegistry$ServerPriorityAccessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority(Lio/grpc2/ServerProvider;)I
    .locals 1

    invoke-virtual {p1}, Lio/grpc2/ServerProvider;->priority()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPriority(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc2/ServerProvider;

    invoke-virtual {p0, p1}, Lio/grpc2/ServerRegistry$ServerPriorityAccessor;->getPriority(Lio/grpc2/ServerProvider;)I

    move-result p1

    return p1
.end method

.method public isAvailable(Lio/grpc2/ServerProvider;)Z
    .locals 1

    invoke-virtual {p1}, Lio/grpc2/ServerProvider;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isAvailable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc2/ServerProvider;

    invoke-virtual {p0, p1}, Lio/grpc2/ServerRegistry$ServerPriorityAccessor;->isAvailable(Lio/grpc2/ServerProvider;)Z

    move-result p1

    return p1
.end method
