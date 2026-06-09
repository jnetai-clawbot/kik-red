.class final Lio/grpc2/LoadBalancerRegistry$LoadBalancerPriorityAccessor;
.super Ljava/lang/Object;
.source "LoadBalancerRegistry.java"

# interfaces
.implements Lio/grpc2/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/LoadBalancerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadBalancerPriorityAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc2/ServiceProviders$PriorityAccessor<",
        "Lio/grpc2/LoadBalancerProvider;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority(Lio/grpc2/LoadBalancerProvider;)I
    .locals 1

    invoke-virtual {p1}, Lio/grpc2/LoadBalancerProvider;->getPriority()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPriority(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc2/LoadBalancerProvider;

    invoke-virtual {p0, p1}, Lio/grpc2/LoadBalancerRegistry$LoadBalancerPriorityAccessor;->getPriority(Lio/grpc2/LoadBalancerProvider;)I

    move-result p1

    return p1
.end method

.method public isAvailable(Lio/grpc2/LoadBalancerProvider;)Z
    .locals 1

    invoke-virtual {p1}, Lio/grpc2/LoadBalancerProvider;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isAvailable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc2/LoadBalancerProvider;

    invoke-virtual {p0, p1}, Lio/grpc2/LoadBalancerRegistry$LoadBalancerPriorityAccessor;->isAvailable(Lio/grpc2/LoadBalancerProvider;)Z

    move-result p1

    return p1
.end method
