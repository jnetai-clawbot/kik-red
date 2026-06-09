.class public final Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;
.super Ljava/lang/Object;
.source "MobileProfilepicUploadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponse;,
        Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadResponseOrBuilder;,
        Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequest;,
        Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$UploadRequestOrBuilder;,
        Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$Result;,
        Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService$ExtensionType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_profilepic_v1_UploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_profilepic_v1_UploadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_profilepic_v1_UploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_profilepic_v1_UploadResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "\n4profilepic/v1/mobile_profilepic_upload_service.proto\u0012\u0014mobile.profilepic.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\"\u008a\u0005\n\rUploadRequest\u0012/\n\u0008user_jid\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00125\n\u000eusername_creds\u0018\u0002 \u0001(\u000b2\u001b.common.UsernameCredentialsH\u0000\u0012+\n\tsso_creds\u0018\u000f \u0001(\u000b2\u0016.common.SSOCredentialsH\u0000\u0012-\n\tdevice_id\u0018\u0003 \u0001(\u000b2\u0012.common.XiDeviceIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012(\n\u0006locale\u0018\u0004 \u0001(\u000b2\u0010.common.XiLocaleB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00120\n\u0007version\u0018\u0005 \u0001(\u000b2\u0017.common.XiClientVersionB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00122\n\u0006tokens\u0018\u0006 \u0001(\u000b2\u001a.common.VerificationTokensB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012 \n\u0010blockhash_scaled\u0018\u0007 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u001b\n\u000bsha1_scaled\u0018\u0008 \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012\u001d\n\rsha1_original\u0018\t \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012#\n\u000cfile_content\u0018\n \u0001(\u000cB\r\u00ca\u009d%\t\u0008\u0001(\u00010\u00a0\u00cb\u0098\u0001\u0012;\n\u000eextension_type\u0018\u000b \u0001(\u000e2#.mobile.profilepic.v1.ExtensionType\u0012%\n\tgroup_jid\u0018\u000c \u0001(\u000b2\u0012.common.XiGroupJid\u0012\u000e\n\u0006silent\u0018\r \u0001(\u0008\u0012\u001b\n\u000bhardware_id\u0018\u000e \u0001(\tB\u0006\u00ca\u009d%\u0002\u0008\u0001B\u0011\n\u000fCredentialsType\"N\n\u000eUploadResponse\u0012,\n\u0006result\u0018\u0001 \u0001(\u000e2\u001c.mobile.profilepic.v1.Result\u0012\u000e\n\u0006reason\u0018\u0002 \u0001(\t*:\n\rExtensionType\u0012\u000b\n\u0007PRIMARY\u0010\u0000\u0012\u000c\n\u0008ORIGINAL\u0010\u0001\u0012\u000e\n\nBACKGROUND\u0010\u0002*\u00b6\u0001\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0001\u0012\u000b\n\u0007INVALID\u0010\u0002\u0012\u0017\n\u0013SERVICE_UNAVAILABLE\u0010\u0003\u0012\u001c\n\u0018REQUEST_ENTITY_TOO_LARGE\u0010\u0004\u0012\u0010\n\u000cUNAUTHORIZED\u0010\u0005\u0012\u0017\n\u0013VERIFICATION_FAILED\u0010\u0006\u0012\u0011\n\rEXPIRED_TOKEN\u0010\u0007\u0012\u0010\n\u000cVERIFY_TOKEN\u0010\u00082m\n\u0016MobileProfilepicUpload\u0012S\n\u0006Upload\u0012#.mobile.profilepic.v1.UploadRequest\u001a$.mobile.profilepic.v1.UploadResponseBp\n\u001axiphias.kik.profilepic.rpcZRgithub.com/kikinteractive/xiphias-api-mobile/generated/go/profilepic/v1;profilepicb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->internal_static_mobile_profilepic_v1_UploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->internal_static_mobile_profilepic_v1_UploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v19, "HardwareId"

    const-string v20, "CredentialsType"

    const-string v5, "UserJid"

    const-string v6, "UsernameCreds"

    const-string v7, "SsoCreds"

    const-string v8, "DeviceId"

    const-string v9, "Locale"

    const-string v10, "Version"

    const-string v11, "Tokens"

    const-string v12, "BlockhashScaled"

    const-string v13, "Sha1Scaled"

    const-string v14, "Sha1Original"

    const-string v15, "FileContent"

    const-string v16, "ExtensionType"

    const-string v17, "GroupJid"

    const-string v18, "Silent"

    filled-new-array/range {v5 .. v20}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->internal_static_mobile_profilepic_v1_UploadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->internal_static_mobile_profilepic_v1_UploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->internal_static_mobile_profilepic_v1_UploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Result"

    const-string v4, "Reason"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->internal_static_mobile_profilepic_v1_UploadResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->internal_static_mobile_profilepic_v1_UploadRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->internal_static_mobile_profilepic_v1_UploadRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->internal_static_mobile_profilepic_v1_UploadResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->internal_static_mobile_profilepic_v1_UploadResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/profilepic/rpc/MobileProfilepicUploadService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
