.class public final Lxiphias/kik/accounts/model/UserInfoSharedProto;
.super Ljava/lang/Object;
.source "UserInfoSharedProto.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_common_accounts_v1_DisplayNameComponents_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_common_accounts_v1_DisplayNameComponents_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n\"accounts/v1/user_info_shared.proto\u0012\u0012common.accounts.v1\u001a\u0019protobuf_validation.proto\"R\n\u0015DisplayNameComponents\u0012\u001d\n\nfirst_name\u0018\u0001 \u0001(\tB\t\u00ca\u009d%\u0005\u0008\u00010\u00ff\u0001\u0012\u001a\n\tlast_name\u0018\u0002 \u0001(\tB\u0007\u00ca\u009d%\u00030\u00ff\u0001*r\n\rAccountStatus\u0012\t\n\u0005UNSET\u0010\u0000\u0012\u0019\n\u0015DEACTIVATED_CONFIRMED\u0010\n\u0012\u001b\n\u0017DEACTIVATED_UNCONFIRMED\u0010\t\u0012\u000f\n\u000bUNCONFIRMED\u0010\u000b\u0012\r\n\tCONFIRMED\u0010\u000c*B\n\u0008UserType\u0012\n\n\u0006NORMAL\u0010\u0000\u0012\u0007\n\u0003CTS\u0010\u0001\u0012\u000b\n\u0007RAGEBOT\u0010\u0002\u0012\u0006\n\u0002QA\u0010\u0003\u0012\u000c\n\u0008USER_BOT\u0010\u0004B\u0090\u0001\n\u001axiphias.kik.accounts.modelB\u0013UserInfoSharedProtoP\u0001ZPgithub.com/kikinteractive/xiphias-model-common/generated/go/accounts/v1;accounts\u00a0\u0001\u0001\u00a2\u0002\u0005XIACCb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lxiphias/kik/accounts/model/UserInfoSharedProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/accounts/model/UserInfoSharedProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/accounts/model/UserInfoSharedProto;->internal_static_common_accounts_v1_DisplayNameComponents_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/accounts/model/UserInfoSharedProto;->internal_static_common_accounts_v1_DisplayNameComponents_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "FirstName"

    const-string v4, "LastName"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/accounts/model/UserInfoSharedProto;->internal_static_common_accounts_v1_DisplayNameComponents_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/accounts/model/UserInfoSharedProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/accounts/model/UserInfoSharedProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/accounts/model/UserInfoSharedProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
