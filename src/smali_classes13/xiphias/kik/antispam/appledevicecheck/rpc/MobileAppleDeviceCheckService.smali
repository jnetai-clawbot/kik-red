.class public final Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;
.super Ljava/lang/Object;
.source "MobileAppleDeviceCheckService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultResponse;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultResponseOrBuilder;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequest;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$VerifyAttestationResultRequestOrBuilder;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceResponse;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceResponseOrBuilder;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequest;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetAssertionNonceRequestOrBuilder;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceResponse;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceResponseOrBuilder;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequest;,
        Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService$GetNonceRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_antispam_appledevicecheck_v1_GetNonceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_antispam_appledevicecheck_v1_GetNonceRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_antispam_appledevicecheck_v1_GetNonceResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_antispam_appledevicecheck_v1_GetNonceResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\nDantispam/appledevicecheck/v1/mobile_apple_device_check_service.proto\u0012#mobile.antispam.appledevicecheck.v1\u001a\u0019protobuf_validation.proto\u001a3antispam/appledevicecheck/v1/assertion_common.proto\"\u0011\n\u000fGetNonceRequest\"\u008b\u0001\n\u0010GetNonceResponse\u0012L\n\u0006result\u0018\u0001 \u0001(\u000e2<.mobile.antispam.appledevicecheck.v1.GetNonceResponse.Result\u0012\u0017\n\u0005nonce\u0018\u0002 \u0001(\tB\u0008\u00ca\u009d%\u0004\u0008\u0001(\u0010\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"`\n\u0018GetAssertionNonceRequest\u0012D\n\u0006action\u0018\u0001 \u0001(\u000e24.common.antispam.appledevicecheck.v1.AssertionAction\"\u009d\u0001\n\u0019GetAssertionNonceResponse\u0012U\n\u0006result\u0018\u0001 \u0001(\u000e2E.mobile.antispam.appledevicecheck.v1.GetAssertionNonceResponse.Result\u0012\u0017\n\u0005nonce\u0018\u0002 \u0001(\tB\u0008\u00ca\u009d%\u0004\u0008\u0001(\u0010\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\"=\n\u001eVerifyAttestationResultRequest\u0012\u001b\n\u0005token\u0018\u0001 \u0001(\tB\u000c\u00ca\u009d%\u0008\u0008\u0001(\u00010\u00a8\u00c3\u0001\"\u00ba\u0001\n\u001fVerifyAttestationResultResponse\u0012[\n\u0006result\u0018\u0001 \u0001(\u000e2K.mobile.antispam.appledevicecheck.v1.VerifyAttestationResultResponse.Result\":\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0011\n\rINVALID_NONCE\u0010\u0001\u0012\u0015\n\u0011MALFORMED_REQUEST\u0010\u00022\u00cd\u0003\n\u0010AppleDeviceCheck\u0012y\n\u0008GetNonce\u00124.mobile.antispam.appledevicecheck.v1.GetNonceRequest\u001a5.mobile.antispam.appledevicecheck.v1.GetNonceResponse\"\u0000\u0012\u0094\u0001\n\u0011GetAssertionNonce\u0012=.mobile.antispam.appledevicecheck.v1.GetAssertionNonceRequest\u001a>.mobile.antispam.appledevicecheck.v1.GetAssertionNonceResponse\"\u0000\u0012\u00a6\u0001\n\u0017VerifyAttestationResult\u0012C.mobile.antispam.appledevicecheck.v1.VerifyAttestationResultRequest\u001aD.mobile.antispam.appledevicecheck.v1.VerifyAttestationResultResponse\"\u0000B\u0094\u0001\n)xiphias.kik.antispam.appledevicecheck.rpcZggithub.com/kikinteractive/xiphias-api-mobile/generated/go/antispam/appledevicecheck/v1;appledevicecheckb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetNonceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetNonceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetNonceRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetNonceResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetNonceResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Result"

    const-string v5, "Nonce"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetNonceResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Action"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Token"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/antispam/appledevicecheck/model/AssertionCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetNonceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetNonceRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetNonceResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetAssertionNonceResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_VerifyAttestationResultResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->internal_static_mobile_antispam_appledevicecheck_v1_GetNonceResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/antispam/appledevicecheck/rpc/MobileAppleDeviceCheckService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
