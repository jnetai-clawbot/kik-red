.class final Lio/grpc2/internal/ManagedChannelImpl$1PanicSubchannelPicker;
.super Lio/grpc2/LoadBalancer$SubchannelPicker;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl;->panic(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PanicSubchannelPicker"
.end annotation


# instance fields
.field private final panicPickResult:Lio/grpc2/LoadBalancer$PickResult;

.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$1PanicSubchannelPicker;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$1PanicSubchannelPicker;->val$t:Ljava/lang/Throwable;

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$SubchannelPicker;-><init>()V

    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v1, "Panic! This is a bug!"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object p2

    invoke-static {p2}, Lio/grpc2/LoadBalancer$PickResult;->withDrop(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object p2

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$1PanicSubchannelPicker;->panicPickResult:Lio/grpc2/LoadBalancer$PickResult;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$1PanicSubchannelPicker;->panicPickResult:Lio/grpc2/LoadBalancer$PickResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc2/internal/ManagedChannelImpl$1PanicSubchannelPicker;

    invoke-static {v0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$1PanicSubchannelPicker;->panicPickResult:Lio/grpc2/LoadBalancer$PickResult;

    const-string v2, "panicPickResult"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
