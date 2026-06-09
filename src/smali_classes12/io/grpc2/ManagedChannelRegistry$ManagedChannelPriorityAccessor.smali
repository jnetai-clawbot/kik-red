.class final Lio/grpc2/ManagedChannelRegistry$ManagedChannelPriorityAccessor;
.super Ljava/lang/Object;
.source "ManagedChannelRegistry.java"

# interfaces
.implements Lio/grpc2/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ManagedChannelRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ManagedChannelPriorityAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc2/ServiceProviders$PriorityAccessor<",
        "Lio/grpc2/ManagedChannelProvider;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/ManagedChannelRegistry$1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ManagedChannelRegistry$ManagedChannelPriorityAccessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority(Lio/grpc2/ManagedChannelProvider;)I
    .locals 1

    invoke-virtual {p1}, Lio/grpc2/ManagedChannelProvider;->priority()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPriority(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc2/ManagedChannelProvider;

    invoke-virtual {p0, p1}, Lio/grpc2/ManagedChannelRegistry$ManagedChannelPriorityAccessor;->getPriority(Lio/grpc2/ManagedChannelProvider;)I

    move-result p1

    return p1
.end method

.method public isAvailable(Lio/grpc2/ManagedChannelProvider;)Z
    .locals 1

    invoke-virtual {p1}, Lio/grpc2/ManagedChannelProvider;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isAvailable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc2/ManagedChannelProvider;

    invoke-virtual {p0, p1}, Lio/grpc2/ManagedChannelRegistry$ManagedChannelPriorityAccessor;->isAvailable(Lio/grpc2/ManagedChannelProvider;)Z

    move-result p1

    return p1
.end method
