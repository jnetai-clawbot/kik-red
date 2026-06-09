.class public final Lxiphias/kik/profile/ProfileService;
.super Ljava/lang/Object;
.source "ProfileService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/profile/ProfileService$RejectionReason;,
        Lxiphias/kik/profile/ProfileService$RejectionReasonOrBuilder;,
        Lxiphias/kik/profile/ProfileService$SetConvoProfileResponse;,
        Lxiphias/kik/profile/ProfileService$SetConvoProfileResponseOrBuilder;,
        Lxiphias/kik/profile/ProfileService$SetConvoProfileRequest;,
        Lxiphias/kik/profile/ProfileService$SetConvoProfileRequestOrBuilder;,
        Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse;,
        Lxiphias/kik/profile/ProfileService$SetGroupProfileResponseOrBuilder;,
        Lxiphias/kik/profile/ProfileService$SetGroupProfileRequest;,
        Lxiphias/kik/profile/ProfileService$SetGroupProfileRequestOrBuilder;,
        Lxiphias/kik/profile/ProfileService$SetUserProfileResponse;,
        Lxiphias/kik/profile/ProfileService$SetUserProfileResponseOrBuilder;,
        Lxiphias/kik/profile/ProfileService$SetUserProfileRequest;,
        Lxiphias/kik/profile/ProfileService$SetUserProfileRequestOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_mobile_profile_v1_RejectionReason_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_profile_v1_RejectionReason_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_profile_v1_SetConvoProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_profile_v1_SetConvoProfileRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_profile_v1_SetConvoProfileResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_profile_v1_SetConvoProfileResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_profile_v1_SetGroupProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_profile_v1_SetGroupProfileRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_profile_v1_SetGroupProfileResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_profile_v1_SetGroupProfileResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_profile_v1_SetUserProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_profile_v1_SetUserProfileRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_mobile_profile_v1_SetUserProfileResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_mobile_profile_v1_SetUserProfileResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "\n profile/v1/profile_service.proto\u0012\u0011mobile.profile.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001fprofile/v1/profile_common.proto\u001a\u0015common/v1/model.proto\"\u00fa\u0003\n\u0015SetUserProfileRequest\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012)\n\u0003bio\u0018\u0002 \u0001(\u000b2\u001c.common.profile.v1.BioAction\u0012c\n%original_profile_pic_extension_action\u0018\u0003 \u0001(\u000b24.common.profile.v1.OriginalProfilePicExtensionAction\u0012g\n\'background_profile_pic_extension_action\u0018\u0004 \u0001(\u000b26.common.profile.v1.BackgroundProfilePicExtensionAction\u0012:\n\u000cemoji_status\u0018\u0005 \u0001(\u000b2$.common.profile.v1.EmojiStatusAction\u00125\n\tinterests\u0018\u0006 \u0001(\u000b2\".common.profile.v1.InterestsAction\u0012J\n\u0018anon_match_avatar_action\u0018\u0007 \u0001(\u000b2(.common.profile.v1.AnonMatchAvatarAction\"\u00c1\u0001\n\u0016SetUserProfileResponse\u0012@\n\u0006result\u0018\u0001 \u0001(\u000e20.mobile.profile.v1.SetUserProfileResponse.Result\u0012=\n\u0011rejection_reasons\u0018\u0002 \u0003(\u000b2\".mobile.profile.v1.RejectionReason\"&\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0014\n\u0010VALIDATION_ERROR\u0010\u0001\"\u00b9\u0002\n\u0016SetGroupProfileRequest\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012)\n\u0003bio\u0018\u0002 \u0001(\u000b2\u001c.common.profile.v1.BioAction\u0012c\n%original_profile_pic_extension_action\u0018\u0003 \u0001(\u000b24.common.profile.v1.OriginalProfilePicExtensionAction\u0012g\n\'background_profile_pic_extension_action\u0018\u0004 \u0001(\u000b26.common.profile.v1.BackgroundProfilePicExtensionAction\"\u00c3\u0001\n\u0017SetGroupProfileResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.profile.v1.SetGroupProfileResponse.Result\u0012=\n\u0011rejection_reasons\u0018\u0002 \u0003(\u000b2\".mobile.profile.v1.RejectionReason\"&\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0014\n\u0010VALIDATION_ERROR\u0010\u0001\"\u00c9\u0001\n\u0016SetConvoProfileRequest\u0012(\n\u0002id\u0018\u0001 \u0001(\u000b2\u0014.common.v1.XiConvoIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012=\n\u0011chat_theme_action\u0018\u0002 \u0001(\u000b2\".common.profile.v1.ChatThemeAction\u0012F\n\u0016chat_theme_lock_action\u0018\u0003 \u0001(\u000b2&.common.profile.v1.ChatThemeLockAction\"\u0083\u0001\n\u0017SetConvoProfileResponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.profile.v1.SetConvoProfileResponse.Result\"%\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0013\n\u000fFORBIDDEN_ERROR\u0010\u0001\"\u00f8\u0001\n\u000fRejectionReason\u00125\n\u0004code\u0018\u0001 \u0001(\u000e2\'.mobile.profile.v1.RejectionReason.Code\"\u00ad\u0001\n\u0004Code\u0012\r\n\tFORBIDDEN\u0010\u0000\u0012\u001e\n\u001aREJECTED_BIO_BY_MODERATION\u0010\u0001\u00129\n5REJECTED_ORIGINAL_PROFILE_PIC_EXTENSION_BY_MODERATION\u0010\u0002\u0012;\n7REJECTED_BACKGROUND_PROFILE_PIC_EXTENSION_BY_MODERATION\u0010\u00032\u00c4\u0002\n\u0007Profile\u0012e\n\u000eSetUserProfile\u0012(.mobile.profile.v1.SetUserProfileRequest\u001a).mobile.profile.v1.SetUserProfileResponse\u0012h\n\u000fSetGroupProfile\u0012).mobile.profile.v1.SetGroupProfileRequest\u001a*.mobile.profile.v1.SetGroupProfileResponse\u0012h\n\u000fSetConvoProfile\u0012).mobile.profile.v1.SetConvoProfileRequest\u001a*.mobile.profile.v1.SetConvoProfileResponseBc\n\u0013xiphias.kik.profileZLgithub.com/kikinteractive/xiphias-api-mobile/generated/go/profile/v1;profileb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/profile/ProfileService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetUserProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetUserProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v13, "Interests"

    const-string v14, "AnonMatchAvatarAction"

    const-string v8, "Id"

    const-string v9, "Bio"

    const-string v10, "OriginalProfilePicExtensionAction"

    const-string v11, "BackgroundProfilePicExtensionAction"

    const-string v12, "EmojiStatus"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetUserProfileRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetUserProfileResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetUserProfileResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "Result"

    const-string v5, "RejectionReasons"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetUserProfileResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetGroupProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetGroupProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v6, "OriginalProfilePicExtensionAction"

    const-string v8, "BackgroundProfilePicExtensionAction"

    const-string v9, "Id"

    const-string v10, "Bio"

    filled-new-array {v9, v10, v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetGroupProfileRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetGroupProfileResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetGroupProfileResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetGroupProfileResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetConvoProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetConvoProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ChatThemeAction"

    const-string v5, "ChatThemeLockAction"

    filled-new-array {v9, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetConvoProfileRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetConvoProfileResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetConvoProfileResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetConvoProfileResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_RejectionReason_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_RejectionReason_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Code"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_RejectionReason_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v1

    sget-object v2, Lxiphias/kik/protovalidation/ProtobufValidation;->fieldValidation:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v2, Lxiphias/kik/profile/ProfileService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/protovalidation/ProtobufValidation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/common/ModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetUserProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetUserProfileRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetUserProfileResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetUserProfileResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetGroupProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetGroupProfileRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetGroupProfileResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetGroupProfileResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetConvoProfileRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetConvoProfileRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetConvoProfileResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_SetConvoProfileResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_RejectionReason_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->internal_static_mobile_profile_v1_RejectionReason_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/profile/ProfileService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
