.class public final Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;
.super Ljava/lang/Object;
.source "PlayintegrityService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultResponse;,
        Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultResponseOrBuilder;,
        Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultRequest;,
        Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$VerifyAttestationResultRequestOrBuilder;,
        Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponse;,
        Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceResponseOrBuilder;,
        Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceRequest;,
        Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService$GetNonceRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_antispam_playintegrity_v1_GetNonceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_antispam_playintegrity_v1_GetNonceRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_antispam_playintegrity_v1_GetNonceResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_antispam_playintegrity_v1_GetNonceResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n5antispam/playintegrity/v1/playintegrity_service.proto\u0012 mobile.antispam.playintegrity.v1\u001a\u0019protobuf_validation.proto\"\u0011\n\u000fGetNonceRequest\"\u0088\u0001\n\u0010GetNonceResponse\u0012I\n\u0006result\u0018\u0001 \u0001(\u000e29.mobile.antispam.playintegrity.v1.GetNonceResponse.Result\u0012\u0017\n\u0005nonce\u0018\u0002 \u0001(\tB\u0008\u00ca\u009d%\u0004\u0008\u0001(\u0010\"\u0010\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\";\n\u001eVerifyAttestationResultRequest\u0012\u0019\n\u0003jws\u0018\u0001 \u0001(\tB\u000c\u00ca\u009d%\u0008\u0008\u0001(\u00010\u00a8\u00c3\u0001\"\u00b7\u0001\n\u001fVerifyAttestationResultResponse\u0012X\n\u0006result\u0018\u0001 \u0001(\u000e2H.mobile.antispam.playintegrity.v1.VerifyAttestationResultResponse.Result\":\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0011\n\rINVALID_NONCE\u0010\u0001\u0012\u0015\n\u0011MALFORMED_REQUEST\u0010\u00022\u00a7\u0002\n\rPlayIntegrity\u0012s\n\u0008GetNonce\u00121.mobile.antispam.playintegrity.v1.GetNonceRequest\u001a2.mobile.antispam.playintegrity.v1.GetNonceResponse\"\u0000\u0012\u00a0\u0001\n\u0017VerifyAttestationResult\u0012@.mobile.antispam.playintegrity.v1.VerifyAttestationResultRequest\u001aA.mobile.antispam.playintegrity.v1.VerifyAttestationResultResponse\"\u0000B\u008b\u0001\n&xiphias.kik.antispam.playintegrity.rpcZagithub.com/kikinteractive/xiphias-api-mobile/generated/go/antispam/playintegrity/v1;playintegrityb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_GetNonceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_GetNonceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_GetNonceRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_GetNonceResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_GetNonceResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Nonce"

    const-string v4, "Result"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_GetNonceResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Jws"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_GetNonceRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_GetNonceRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_GetNonceResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_VerifyAttestationResultResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->internal_static_mobile_antispam_playintegrity_v1_GetNonceResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/antispam/playintegrity/rpc/PlayintegrityService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
