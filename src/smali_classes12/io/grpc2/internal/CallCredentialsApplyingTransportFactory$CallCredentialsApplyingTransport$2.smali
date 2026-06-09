.class Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;
.super Lio/grpc2/CallCredentials$RequestInfo;
.source "CallCredentialsApplyingTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

.field final synthetic val$callOptions:Lio/grpc2/CallOptions;

.field final synthetic val$method:Lio/grpc2/MethodDescriptor;


# direct methods
.method constructor <init>(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->this$1:Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

    iput-object p2, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->val$method:Lio/grpc2/MethodDescriptor;

    iput-object p3, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->val$callOptions:Lio/grpc2/CallOptions;

    invoke-direct {p0}, Lio/grpc2/CallCredentials$RequestInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->val$callOptions:Lio/grpc2/CallOptions;

    invoke-virtual {v0}, Lio/grpc2/CallOptions;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->this$1:Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

    invoke-static {v1}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->access$400(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base2/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCallOptions()Lio/grpc2/CallOptions;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->val$callOptions:Lio/grpc2/CallOptions;

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc2/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->val$method:Lio/grpc2/MethodDescriptor;

    return-object v0
.end method

.method public getSecurityLevel()Lio/grpc2/SecurityLevel;
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->this$1:Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

    invoke-static {v0}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->access$300(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;)Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ConnectionClientTransport;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    sget-object v1, Lio/grpc2/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc2/Attributes$Key;

    invoke-virtual {v0, v1}, Lio/grpc2/Attributes;->get(Lio/grpc2/Attributes$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/SecurityLevel;

    sget-object v1, Lio/grpc2/SecurityLevel;->NONE:Lio/grpc2/SecurityLevel;

    invoke-static {v0, v1}, Lcom/google/common/base2/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/SecurityLevel;

    return-object v0
.end method

.method public getTransportAttrs()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport$2;->this$1:Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

    invoke-static {v0}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;->access$300(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;)Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ConnectionClientTransport;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method
