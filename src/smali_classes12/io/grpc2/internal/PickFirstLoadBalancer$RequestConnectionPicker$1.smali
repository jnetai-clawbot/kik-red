.class Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker$1;
.super Ljava/lang/Object;
.source "PickFirstLoadBalancer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;->pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;


# direct methods
.method constructor <init>(Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker$1;->this$1:Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker$1;->this$1:Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;

    invoke-static {v0}, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;->access$100(Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;)Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Subchannel;->requestConnection()V

    return-void
.end method
