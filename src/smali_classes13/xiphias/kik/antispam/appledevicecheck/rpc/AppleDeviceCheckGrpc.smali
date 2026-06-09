.class public final Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;
.super Ljava/lang/Object;
.source "AppleDeviceCheckGrpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckMethodDescriptorSupplier;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingV2Stub;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckFutureStub;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$MethodHandlers;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckFileDescriptorSupplier;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBaseDescriptorSupplier;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckImplBase;
    }
.end annotation


# static fields
.field private static final METHODID_GET_ASSERTION_NONCE:I = 0x1

.field private static final METHODID_GET_NONCE:I = 0x0

.field private static final METHODID_VERIFY_ATTESTATION_RESULT:I = 0x2

.field public static final SERVICE_NAME:Ljava/lang/String; = "mobile.antispam.appledevicecheck.v1.AppleDeviceCheck"

.field private static volatile getGetAssertionNonceMethod:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getGetNonceMethod:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getVerifyAttestationResultMethod:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultResponse;",
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

.method public static final bindService(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;)Lio/grpc2/ServerServiceDefinition;
    .locals 4

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getServiceDescriptor()Lio/grpc2/ServiceDescriptor;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/ServerServiceDefinition;->builder(Lio/grpc2/ServiceDescriptor;)Lio/grpc2/ServerServiceDefinition$Builder;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetNonceMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$MethodHandlers;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$MethodHandlers;-><init>(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;I)V

    invoke-static {v2}, Lio/grpc2/stub/ServerCalls;->asyncUnaryCall(Lio/grpc2/stub/ServerCalls$UnaryMethod;)Lio/grpc2/ServerCallHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ServerServiceDefinition$Builder;->addMethod(Lio/grpc2/MethodDescriptor;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerServiceDefinition$Builder;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetAssertionNonceMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$MethodHandlers;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$MethodHandlers;-><init>(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;I)V

    invoke-static {v2}, Lio/grpc2/stub/ServerCalls;->asyncUnaryCall(Lio/grpc2/stub/ServerCalls$UnaryMethod;)Lio/grpc2/ServerCallHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ServerServiceDefinition$Builder;->addMethod(Lio/grpc2/MethodDescriptor;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerServiceDefinition$Builder;

    move-result-object v0

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getVerifyAttestationResultMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    new-instance v2, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$MethodHandlers;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$MethodHandlers;-><init>(Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AsyncService;I)V

    invoke-static {v2}, Lio/grpc2/stub/ServerCalls;->asyncUnaryCall(Lio/grpc2/stub/ServerCalls$UnaryMethod;)Lio/grpc2/ServerCallHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/ServerServiceDefinition$Builder;->addMethod(Lio/grpc2/MethodDescriptor;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerServiceDefinition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerServiceDefinition$Builder;->build()Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public static getGetAssertionNonceMethod()Lio/grpc2/MethodDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetAssertionNonceMethod:Lio/grpc2/MethodDescriptor;

    move-object v1, v0

    if-nez v0, :cond_1

    const-class v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetAssertionNonceMethod:Lio/grpc2/MethodDescriptor;

    move-object v1, v2

    if-nez v2, :cond_0

    invoke-static {}, Lio/grpc2/MethodDescriptor;->newBuilder()Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    sget-object v3, Lio/grpc2/MethodDescriptor$MethodType;->UNARY:Lio/grpc2/MethodDescriptor$MethodType;

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setType(Lio/grpc2/MethodDescriptor$MethodType;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    const-string v3, "mobile.antispam.appledevicecheck.v1.AppleDeviceCheck"

    const-string v4, "GetAssertionNonce"

    invoke-static {v3, v4}, Lio/grpc2/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;->getDefaultInstance()Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/protobuf/ProtoUtils;->marshaller(Lcom/google/protobuf/Message;)Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceResponse;->getDefaultInstance()Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceResponse;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/protobuf/ProtoUtils;->marshaller(Lcom/google/protobuf/Message;)Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    new-instance v3, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckMethodDescriptorSupplier;

    const-string v4, "GetAssertionNonce"

    invoke-direct {v3, v4}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/MethodDescriptor$Builder;->build()Lio/grpc2/MethodDescriptor;

    move-result-object v2

    move-object v1, v2

    sput-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetAssertionNonceMethod:Lio/grpc2/MethodDescriptor;

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

.method public static getGetNonceMethod()Lio/grpc2/MethodDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetNonceMethod:Lio/grpc2/MethodDescriptor;

    move-object v1, v0

    if-nez v0, :cond_1

    const-class v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetNonceMethod:Lio/grpc2/MethodDescriptor;

    move-object v1, v2

    if-nez v2, :cond_0

    invoke-static {}, Lio/grpc2/MethodDescriptor;->newBuilder()Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    sget-object v3, Lio/grpc2/MethodDescriptor$MethodType;->UNARY:Lio/grpc2/MethodDescriptor$MethodType;

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setType(Lio/grpc2/MethodDescriptor$MethodType;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    const-string v3, "mobile.antispam.appledevicecheck.v1.AppleDeviceCheck"

    const-string v4, "GetNonce"

    invoke-static {v3, v4}, Lio/grpc2/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;->getDefaultInstance()Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/protobuf/ProtoUtils;->marshaller(Lcom/google/protobuf/Message;)Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceResponse;->getDefaultInstance()Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceResponse;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/protobuf/ProtoUtils;->marshaller(Lcom/google/protobuf/Message;)Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    new-instance v3, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckMethodDescriptorSupplier;

    const-string v4, "GetNonce"

    invoke-direct {v3, v4}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/MethodDescriptor$Builder;->build()Lio/grpc2/MethodDescriptor;

    move-result-object v2

    move-object v1, v2

    sput-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetNonceMethod:Lio/grpc2/MethodDescriptor;

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

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->serviceDescriptor:Lio/grpc2/ServiceDescriptor;

    if-nez v0, :cond_1

    const-class v1, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->serviceDescriptor:Lio/grpc2/ServiceDescriptor;

    move-object v0, v2

    if-nez v0, :cond_0

    const-string v2, "mobile.antispam.appledevicecheck.v1.AppleDeviceCheck"

    invoke-static {v2}, Lio/grpc2/ServiceDescriptor;->newBuilder(Ljava/lang/String;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v2

    new-instance v3, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckFileDescriptorSupplier;

    invoke-direct {v3}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckFileDescriptorSupplier;-><init>()V

    invoke-virtual {v2, v3}, Lio/grpc2/ServiceDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetNonceMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/ServiceDescriptor$Builder;->addMethod(Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getGetAssertionNonceMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/ServiceDescriptor$Builder;->addMethod(Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getVerifyAttestationResultMethod()Lio/grpc2/MethodDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/ServiceDescriptor$Builder;->addMethod(Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/ServiceDescriptor$Builder;->build()Lio/grpc2/ServiceDescriptor;

    move-result-object v2

    move-object v0, v2

    sput-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->serviceDescriptor:Lio/grpc2/ServiceDescriptor;

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

.method public static getVerifyAttestationResultMethod()Lio/grpc2/MethodDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;",
            "Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getVerifyAttestationResultMethod:Lio/grpc2/MethodDescriptor;

    move-object v1, v0

    if-nez v0, :cond_1

    const-class v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getVerifyAttestationResultMethod:Lio/grpc2/MethodDescriptor;

    move-object v1, v2

    if-nez v2, :cond_0

    invoke-static {}, Lio/grpc2/MethodDescriptor;->newBuilder()Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    sget-object v3, Lio/grpc2/MethodDescriptor$MethodType;->UNARY:Lio/grpc2/MethodDescriptor$MethodType;

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setType(Lio/grpc2/MethodDescriptor$MethodType;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    const-string v3, "mobile.antispam.appledevicecheck.v1.AppleDeviceCheck"

    const-string v4, "VerifyAttestationResult"

    invoke-static {v3, v4}, Lio/grpc2/MethodDescriptor;->generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;->getDefaultInstance()Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/protobuf/ProtoUtils;->marshaller(Lcom/google/protobuf/Message;)Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultResponse;->getDefaultInstance()Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultResponse;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/protobuf/ProtoUtils;->marshaller(Lcom/google/protobuf/Message;)Lio/grpc2/MethodDescriptor$Marshaller;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    new-instance v3, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckMethodDescriptorSupplier;

    const-string v4, "VerifyAttestationResult"

    invoke-direct {v3, v4}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/grpc2/MethodDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/MethodDescriptor$Builder;->build()Lio/grpc2/MethodDescriptor;

    move-result-object v2

    move-object v1, v2

    sput-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc;->getVerifyAttestationResultMethod:Lio/grpc2/MethodDescriptor;

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

.method public static newBlockingStub(Lio/grpc2/Channel;)Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;
    .locals 2

    new-instance v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$3;

    invoke-direct {v0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$3;-><init>()V

    invoke-static {v0, p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;->newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;)Lio/grpc2/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingStub;

    return-object v1
.end method

.method public static newBlockingV2Stub(Lio/grpc2/Channel;)Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingV2Stub;
    .locals 2

    new-instance v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$2;

    invoke-direct {v0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$2;-><init>()V

    invoke-static {v0, p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingV2Stub;->newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;)Lio/grpc2/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckBlockingV2Stub;

    return-object v1
.end method

.method public static newFutureStub(Lio/grpc2/Channel;)Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckFutureStub;
    .locals 2

    new-instance v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$4;

    invoke-direct {v0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$4;-><init>()V

    invoke-static {v0, p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckFutureStub;->newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;)Lio/grpc2/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckFutureStub;

    return-object v1
.end method

.method public static newStub(Lio/grpc2/Channel;)Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;
    .locals 2

    new-instance v0, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$1;

    invoke-direct {v0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$1;-><init>()V

    invoke-static {v0, p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;->newStub(Lio/grpc2/stub/AbstractStub$StubFactory;Lio/grpc2/Channel;)Lio/grpc2/stub/AbstractStub;

    move-result-object v1

    check-cast v1, Lxiphias/kik/antispam/appledevicecheck/rpc/AppleDeviceCheckGrpc$AppleDeviceCheckStub;

    return-object v1
.end method
