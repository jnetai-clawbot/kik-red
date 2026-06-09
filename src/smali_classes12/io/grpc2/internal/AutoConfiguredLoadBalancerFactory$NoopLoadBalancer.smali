.class final Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$NoopLoadBalancer;
.super Lio/grpc2/LoadBalancer;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoopLoadBalancer"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/LoadBalancer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$NoopLoadBalancer;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/Status;
    .locals 1

    sget-object v0, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    return-object v0
.end method

.method public handleNameResolutionError(Lio/grpc2/Status;)V
    .locals 0

    return-void
.end method

.method public handleResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
