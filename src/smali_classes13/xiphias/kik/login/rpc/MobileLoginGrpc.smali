.class public final Lxiphias/kik/login/rpc/MobileLoginGrpc;
.super Ljava/lang/Object;
.source "MobileLoginGrpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginMethodDescriptorSupplier;,
        Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginStub;,
        Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;,
        Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingStub;,
        Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginFutureStub;,
        Lxiphias/kik/login/rpc/MobileLoginGrpc$MethodHandlers;,
        Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService;,
        Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginFileDescriptorSupplier;,
        Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBaseDescriptorSupplier;,
        Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginImplBase;
    }
.end annotation


# static fields
.field private static final METHODID_LOGIN:I = 0x0

.field private static final METHODID_REGISTER:I = 0x1

.field public static final SERVICE_NAME:Ljava/lang/String; = "mobile.login.v1.MobileLogin"

.field private static volatile getLoginMethod:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;",
            "Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getRegisterMethod:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;",
            "Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:Lio/grpc2/ServiceDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bindService(Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService;)Lio/grpc2/ServerServiceDefinition;
    .locals 4

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getServiceDescriptor()Lio/grpc2/ServiceDescriptor;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/ServerServiceDefinition;->builder(Lio/grpc2/ServiceDescriptor;)Lio/grpc2/ServerServiceDefinition$Builder;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getLoginMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lxiphias/kik/login/rpc/MobileLoginGrpc$MethodHandlers;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MethodHandlers;-><init>(Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService;I)V

    invoke-static {v2}, Lio/grpc2/stub/ServerCalls;->asyncUnaryCall(Lio/grpc2/stub/ServerCalls$UnaryMethod;)Lio/grpc2/ServerCallHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ServerServiceDefinition$Builder;->addMethod(Lio/grpc2/MethodDescriptor;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerServiceDefinition$Builder;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getRegisterMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lxiphias/kik/login/rpc/MobileLoginGrpc$MethodHandlers;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MethodHandlers;-><init>(Lxiphias/kik/login/rpc/MobileLoginGrpc$AsyncService;I)V

    invoke-static {v2}, Lio/grpc2/stub/ServerCalls;->asyncUnaryCall(Lio/grpc2/stub/ServerCalls$UnaryMethod;)Lio/grpc2/ServerCallHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ServerServiceDefinition$Builder;->addMethod(Lio/grpc2/MethodDescriptor;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerServiceDefinition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerServiceDefinition$Builder;->build()Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public static getLoginMethod()Lio/grpc2/MethodDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;",
            "Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getLoginMethod:Lio/grpc2/MethodDescriptor;

    move-object v1, v0

    if-nez v0, :cond_1

    const-class v0, Lxiphias/kik/login/rpc/MobileLoginGrpc;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getLoginMethod:Lio/grpc2/MethodDescriptor;

    move-object v1, v2

    if-nez v2, :cond_0

    invoke-static {}, Lio/grpc2/MethodDescriptor;->newBuilder()Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    sget-object v3, Lio/grpc2/MethodDescriptor$MethodType;->UNARY:Lio/grpc2/MethodDescriptor$MethodType;

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setType(Lio/grpc2/MethodDescriptor$MethodType;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    const-string v3, "mobile.login.v1.MobileLogin"

    const-string v4, "Login"

    invoke-static {v3, v4}, Lio/grpc2/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$LoginRequest;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/protobuf/ProtoUtils;->marshaller(Lcom/google/protobuf/Message;)Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$LoginResponse;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/protobuf/ProtoUtils;->marshaller(Lcom/google/protobuf/Message;)Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    new-instance v3, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginMethodDescriptorSupplier;

    const-string v4, "Login"

    invoke-direct {v3, v4}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/MethodDescriptor$Builder;->build()Lio/grpc2/MethodDescriptor;

    move-result-object v2

    move-object v1, v2

    sput-object v2, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getLoginMethod:Lio/grpc2/MethodDescriptor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getRegisterMethod()Lio/grpc2/MethodDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;",
            "Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getRegisterMethod:Lio/grpc2/MethodDescriptor;

    move-object v1, v0

    if-nez v0, :cond_1

    const-class v0, Lxiphias/kik/login/rpc/MobileLoginGrpc;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getRegisterMethod:Lio/grpc2/MethodDescriptor;

    move-object v1, v2

    if-nez v2, :cond_0

    invoke-static {}, Lio/grpc2/MethodDescriptor;->newBuilder()Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    sget-object v3, Lio/grpc2/MethodDescriptor$MethodType;->UNARY:Lio/grpc2/MethodDescriptor$MethodType;

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setType(Lio/grpc2/MethodDescriptor$MethodType;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    const-string v3, "mobile.login.v1.MobileLogin"

    const-string v4, "Register"

    invoke-static {v3, v4}, Lio/grpc2/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterRequest;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/protobuf/ProtoUtils;->marshaller(Lcom/google/protobuf/Message;)Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;->getDefaultInstance()Lxiphias/kik/login/rpc/MobileLoginService$RegisterResponse;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/protobuf/ProtoUtils;->marshaller(Lcom/google/protobuf/Message;)Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    new-instance v3, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginMethodDescriptorSupplier;

    const-string v4, "Register"

    invoke-direct {v3, v4}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/MethodDescriptor$Builder;->build()Lio/grpc2/MethodDescriptor;

    move-result-object v2

    move-object v1, v2

    sput-object v2, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getRegisterMethod:Lio/grpc2/MethodDescriptor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getServiceDescriptor()Lio/grpc2/ServiceDescriptor;
    .locals 4

    sget-object v0, Lxiphias/kik/login/rpc/MobileLoginGrpc;->serviceDescriptor:Lio/grpc2/ServiceDescriptor;

    if-nez v0, :cond_1

    const-class v1, Lxiphias/kik/login/rpc/MobileLoginGrpc;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lxiphias/kik/login/rpc/MobileLoginGrpc;->serviceDescriptor:Lio/grpc2/ServiceDescriptor;

    move-object v0, v2

    if-nez v0, :cond_0

    const-string v2, "mobile.login.v1.MobileLogin"

    invoke-static {v2}, Lio/grpc2/ServiceDescriptor;->newBuilder(Ljava/lang/String;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v2

    new-instance v3, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginFileDescriptorSupplier;

    invoke-direct {v3}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginFileDescriptorSupplier;-><init>()V

    invoke-virtual {v2, v3}, Lio/grpc2/ServiceDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getLoginMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/ServiceDescriptor$Builder;->addMethod(Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/login/rpc/MobileLoginGrpc;->getRegisterMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/ServiceDescriptor$Builder;->addMethod(Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/ServiceDescriptor$Builder;->build()Lio/grpc2/ServiceDescriptor;

    move-result-object v2

    move-object v0, v2

    sput-object v2, Lxiphias/kik/login/rpc/MobileLoginGrpc;->serviceDescriptor:Lio/grpc2/ServiceDescriptor;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static newBlockingStub(Lio/grpc2/Channel;)Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingStub;
    .locals 2

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginGrpc$3;

    invoke-direct {v0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$3;-><init>()V

    invoke-static {v0, p0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingStub;->newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;)Lio/grpc2/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingStub;

    return-object v1
.end method

.method public static newBlockingV2Stub(Lio/grpc2/Channel;)Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;
    .locals 2

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginGrpc$2;

    invoke-direct {v0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$2;-><init>()V

    invoke-static {v0, p0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;->newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;)Lio/grpc2/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginBlockingV2Stub;

    return-object v1
.end method

.method public static newFutureStub(Lio/grpc2/Channel;)Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginFutureStub;
    .locals 2

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginGrpc$4;

    invoke-direct {v0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$4;-><init>()V

    invoke-static {v0, p0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginFutureStub;->newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;)Lio/grpc2/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginFutureStub;

    return-object v1
.end method

.method public static newStub(Lio/grpc2/Channel;)Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginStub;
    .locals 2

    new-instance v0, Lxiphias/kik/login/rpc/MobileLoginGrpc$1;

    invoke-direct {v0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$1;-><init>()V

    invoke-static {v0, p0}, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginStub;->newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;)Lio/grpc2/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lxiphias/kik/login/rpc/MobileLoginGrpc$MobileLoginStub;

    return-object v1
.end method
