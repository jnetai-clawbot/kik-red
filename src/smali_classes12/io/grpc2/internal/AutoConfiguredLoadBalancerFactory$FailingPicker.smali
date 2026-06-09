.class final Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$FailingPicker;
.super Lio/grpc2/LoadBalancer$SubchannelPicker;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FailingPicker"
.end annotation


# instance fields
.field private final failure:Lio/grpc2/Status;


# direct methods
.method constructor <init>(Lio/grpc2/Status;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$SubchannelPicker;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$FailingPicker;->failure:Lio/grpc2/Status;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$FailingPicker;->failure:Lio/grpc2/Status;

    invoke-static {v0}, Lio/grpc2/LoadBalancer$PickResult;->withError(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v0

    return-object v0
.end method
