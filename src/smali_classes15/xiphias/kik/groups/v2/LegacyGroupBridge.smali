.class public final Lxiphias/kik/groups/v2/LegacyGroupBridge;
.super Ljava/lang/Object;
.source "LegacyGroupBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/groups/v2/LegacyGroupBridge$Welcome;,
        Lxiphias/kik/groups/v2/LegacyGroupBridge$WelcomeOrBuilder;,
        Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponse;,
        Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationResponseOrBuilder;,
        Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequest;,
        Lxiphias/kik/groups/v2/LegacyGroupBridge$SetCustomizationRequestOrBuilder;,
        Lxiphias/kik/groups/v2/LegacyGroupBridge$GetCustomizationResponse;,
        Lxiphias/kik/groups/v2/LegacyGroupBridge$GetCustomizationResponseOrBuilder;,
        Lxiphias/kik/groups/v2/LegacyGroupBridge$GetCustomizationRequest;,
        Lxiphias/kik/groups/v2/LegacyGroupBridge$GetCustomizationRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_groups_v2_GetCustomizationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v2_GetCustomizationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v2_GetCustomizationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v2_GetCustomizationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v2_SetCustomizationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v2_SetCustomizationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v2_SetCustomizationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v2_SetCustomizationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_groups_v2_Welcome_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_groups_v2_Welcome_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n#groups/v1/legacy_group_bridge.proto\u0012\u0010mobile.groups.v2\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\"v\n\u0017GetCustomizationRequest\u0012\'\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00122\n\u0006tokens\u0018\u0002 \u0001(\u000b2\u001a.common.VerificationTokensB\u0006\u00ca\u009d%\u0002\u0008\u0001\"F\n\u0018GetCustomizationResponse\u0012*\n\u0007welcome\u0018\u0001 \u0001(\u000b2\u0019.mobile.groups.v2.Welcome\"\u00aa\u0001\n\u0017SetCustomizationRequest\u0012\'\n\u0003jid\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00122\n\u0007welcome\u0018\u0002 \u0001(\u000b2\u0019.mobile.groups.v2.WelcomeB\u0006\u00ca\u009d%\u0002\u0008\u0000\u00122\n\u0006tokens\u0018\u0003 \u0001(\u000b2\u001a.common.VerificationTokensB\u0006\u00ca\u009d%\u0002\u0008\u0001\"\u0082\u0001\n\u0018SetCustomizationResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.groups.v2.SetCustomizationResponse.Result\"#\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0011\n\rNOT_PERMITTED\u0010\u0001\"d\n\u0007Welcome\u0012\u0017\n\u000fwelcome_enabled\u0018\u0001 \u0001(\u0008\u0012 \n\u000fwelcome_message\u0018\u0002 \u0001(\tB\u0007\u00ca\u009d%\u0003 \u00f4\u0003\u0012\u001e\n\rwelcome_rules\u0018\u0003 \u0001(\tB\u0007\u00ca\u009d%\u0003 \u00f4\u00032\u00dd\u0001\n\u0005Group\u0012i\n\u0010GetCustomization\u0012).mobile.groups.v2.GetCustomizationRequest\u001a*.mobile.groups.v2.GetCustomizationResponse\u0012i\n\u0010SetCustomization\u0012).mobile.groups.v2.SetCustomizationRequest\u001a*.mobile.groups.v2.SetCustomizationResponseB}\n\u0015xiphias.kik.groups.v2ZJgithub.com/kikinteractive/xiphias-api-mobile/generated/go/groups/v2;groups\u00a2\u0002\u0017KPBMobileGroupsV2Bridgeb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/groups/v2/LegacyGroupBridge;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_GetCustomizationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_GetCustomizationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Jid"

    const-string v6, "Tokens"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_GetCustomizationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_GetCustomizationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_GetCustomizationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Welcome"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_GetCustomizationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_SetCustomizationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_SetCustomizationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_SetCustomizationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_SetCustomizationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_SetCustomizationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Result"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_SetCustomizationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/groups/v2/LegacyGroupBridge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_Welcome_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_Welcome_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "WelcomeMessage"

    const-string v4, "WelcomeRules"

    const-string v5, "WelcomeEnabled"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_Welcome_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/groups/v2/LegacyGroupBridge;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_GetCustomizationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_GetCustomizationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_GetCustomizationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_GetCustomizationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_SetCustomizationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_SetCustomizationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_SetCustomizationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_SetCustomizationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_Welcome_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/groups/v2/LegacyGroupBridge;->internal_static_mobile_groups_v2_Welcome_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/groups/v2/LegacyGroupBridge;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/groups/v2/LegacyGroupBridge;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
