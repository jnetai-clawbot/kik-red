.class public abstract Lio/grpc2/LoadBalancer;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/LoadBalancer$FixedResultPicker;,
        Lio/grpc2/LoadBalancer$ErrorPicker;,
        Lio/grpc2/LoadBalancer$Factory;,
        Lio/grpc2/LoadBalancer$SubchannelStateListener;,
        Lio/grpc2/LoadBalancer$Subchannel;,
        Lio/grpc2/LoadBalancer$Helper;,
        Lio/grpc2/LoadBalancer$CreateSubchannelArgs;,
        Lio/grpc2/LoadBalancer$PickResult;,
        Lio/grpc2/LoadBalancer$PickSubchannelArgs;,
        Lio/grpc2/LoadBalancer$SubchannelPicker;,
        Lio/grpc2/LoadBalancer$ResolvedAddresses;
    }
.end annotation


# static fields
.field public static final ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc2/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Attributes$Key<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final EMPTY_PICKER:Lio/grpc2/LoadBalancer$SubchannelPicker;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc2/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Attributes$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key<",
            "Lio/grpc2/LoadBalancer$SubchannelStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_PETIOLE_POLICY:Lio/grpc2/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Attributes$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private recursionCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, Lio/grpc2/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc2/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/LoadBalancer;->ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc2/Attributes$Key;

    nop

    const-string v0, "internal:health-check-consumer-listener"

    invoke-static {v0}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;->create(Ljava/lang/String;)Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;

    nop

    const-string v0, "internal:has-health-check-producer-listener"

    invoke-static {v0}, Lio/grpc2/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc2/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc2/Attributes$Key;

    nop

    const-string v0, "io.grpc2.IS_PETIOLE_POLICY"

    invoke-static {v0}, Lio/grpc2/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc2/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/LoadBalancer;->IS_PETIOLE_POLICY:Lio/grpc2/Attributes$Key;

    new-instance v0, Lio/grpc2/LoadBalancer$1;

    invoke-direct {v0}, Lio/grpc2/LoadBalancer$1;-><init>()V

    sput-object v0, Lio/grpc2/LoadBalancer;->EMPTY_PICKER:Lio/grpc2/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/Status;
    .locals 3

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc2/LoadBalancer;->canHandleEmptyAddressListFromNameResolution()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/LoadBalancer;->handleNameResolutionError(Lio/grpc2/Status;)V

    return-object v0

    :cond_0
    iget v0, p0, Lio/grpc2/LoadBalancer;->recursionCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc2/LoadBalancer;->recursionCount:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/grpc2/LoadBalancer;->handleResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc2/LoadBalancer;->recursionCount:I

    sget-object v0, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    return-object v0
.end method

.method public canHandleEmptyAddressListFromNameResolution()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract handleNameResolutionError(Lio/grpc2/Status;)V
.end method

.method public handleResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)V
    .locals 2

    iget v0, p0, Lio/grpc2/LoadBalancer;->recursionCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc2/LoadBalancer;->recursionCount:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc2/LoadBalancer;->acceptResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/Status;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc2/LoadBalancer;->recursionCount:I

    return-void
.end method

.method public handleSubchannelState(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public requestConnection()V
    .locals 0

    return-void
.end method

.method public abstract shutdown()V
.end method
