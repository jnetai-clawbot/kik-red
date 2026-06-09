.class Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel$1;
.super Ljava/lang/Object;
.source "HealthProducerHelper.java"

# interfaces
.implements Lio/grpc2/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;->start(Lio/grpc2/LoadBalancer$SubchannelStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;

.field final synthetic val$listener:Lio/grpc2/LoadBalancer$SubchannelStateListener;


# direct methods
.method constructor <init>(Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;Lio/grpc2/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel$1;->this$0:Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;

    iput-object p2, p0, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel$1;->val$listener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel$1;->val$listener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    invoke-interface {v0, p1}, Lio/grpc2/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V

    iget-object v0, p0, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel$1;->this$0:Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;

    invoke-static {v0}, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;->access$000(Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;)Lio/grpc2/LoadBalancer$SubchannelStateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V

    return-void
.end method
