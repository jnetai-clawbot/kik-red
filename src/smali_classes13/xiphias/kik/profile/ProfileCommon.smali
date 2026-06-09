.class public final Lxiphias/kik/profile/ProfileCommon;
.super Ljava/lang/Object;
.source "ProfileCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/kik/profile/ProfileCommon$ChatThemeLockAction;,
        Lxiphias/kik/profile/ProfileCommon$ChatThemeLockActionOrBuilder;,
        Lxiphias/kik/profile/ProfileCommon$ChatThemeAction;,
        Lxiphias/kik/profile/ProfileCommon$ChatThemeActionOrBuilder;,
        Lxiphias/kik/profile/ProfileCommon$InterestsAction;,
        Lxiphias/kik/profile/ProfileCommon$InterestsActionOrBuilder;,
        Lxiphias/kik/profile/ProfileCommon$EmojiStatusAction;,
        Lxiphias/kik/profile/ProfileCommon$EmojiStatusActionOrBuilder;,
        Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarAction;,
        Lxiphias/kik/profile/ProfileCommon$AnonMatchAvatarActionOrBuilder;,
        Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;,
        Lxiphias/kik/profile/ProfileCommon$BackgroundProfilePicExtensionActionOrBuilder;,
        Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;,
        Lxiphias/kik/profile/ProfileCommon$OriginalProfilePicExtensionActionOrBuilder;,
        Lxiphias/kik/profile/ProfileCommon$BioAction;,
        Lxiphias/kik/profile/ProfileCommon$BioActionOrBuilder;,
        Lxiphias/kik/profile/ProfileCommon$KinUserIdAction;,
        Lxiphias/kik/profile/ProfileCommon$KinUserIdActionOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_common_profile_v1_AnonMatchAvatarAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_profile_v1_AnonMatchAvatarAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_profile_v1_BackgroundProfilePicExtensionAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_profile_v1_BackgroundProfilePicExtensionAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_profile_v1_BioAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_profile_v1_BioAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_profile_v1_ChatThemeAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_profile_v1_ChatThemeAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_profile_v1_ChatThemeLockAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_profile_v1_ChatThemeLockAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_profile_v1_EmojiStatusAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_profile_v1_EmojiStatusAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_profile_v1_InterestsAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_profile_v1_InterestsAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_profile_v1_KinUserIdAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_profile_v1_KinUserIdAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_profile_v1_OriginalProfilePicExtensionAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_profile_v1_OriginalProfilePicExtensionAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n\u001fprofile/v1/profile_common.proto\u0012\u0011common.profile.v1\u001a\u001eentity/v1/element_common.proto\"\u00ac\u0001\n\u000fKinUserIdAction\u0012<\n\u000baction_type\u0018\u0001 \u0001(\u000e2\'.common.profile.v1.KinUserIdAction.Type\u0012?\n\u0013element_kin_user_id\u0018\u0002 \u0001(\u000b2\".common.entity.v1.KinUserIdElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u0092\u0001\n\tBioAction\u00126\n\u000baction_type\u0018\u0001 \u0001(\u000e2!.common.profile.v1.BioAction.Type\u00121\n\u000belement_bio\u0018\u0002 \u0001(\u000b2\u001c.common.entity.v1.BioElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00ed\u0001\n!OriginalProfilePicExtensionAction\u0012N\n\u000baction_type\u0018\u0001 \u0001(\u000e29.common.profile.v1.OriginalProfilePicExtensionAction.Type\u0012\\\n\u001eoriginal_profile_pic_extension\u0018\u0002 \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00f5\u0001\n#BackgroundProfilePicExtensionAction\u0012P\n\u000baction_type\u0018\u0001 \u0001(\u000e2;.common.profile.v1.BackgroundProfilePicExtensionAction.Type\u0012`\n background_profile_pic_extension\u0018\u0002 \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00b9\u0001\n\u0015AnonMatchAvatarAction\u0012B\n\u000baction_type\u0018\u0001 \u0001(\u000e2-.common.profile.v1.AnonMatchAvatarAction.Type\u0012@\n\u000eelement_avatar\u0018\u0002 \u0001(\u000b2(.common.entity.v1.AnonMatchAvatarElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00b3\u0001\n\u0011EmojiStatusAction\u0012>\n\u000baction_type\u0018\u0001 \u0001(\u000e2).common.profile.v1.EmojiStatusAction.Type\u0012B\n\u0014element_emoji_status\u0018\u0002 \u0001(\u000b2$.common.entity.v1.EmojiStatusElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00a2\u0001\n\u000fInterestsAction\u0012<\n\u000baction_type\u0018\u0001 \u0001(\u000e2\'.common.profile.v1.InterestsAction.Type\u00125\n\tinterests\u0018\u0002 \u0001(\u000b2\".common.entity.v1.InterestsElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00ab\u0001\n\u000fChatThemeAction\u0012<\n\u000baction_type\u0018\u0001 \u0001(\u000e2\'.common.profile.v1.ChatThemeAction.Type\u0012>\n\u0012element_chat_theme\u0018\u0002 \u0001(\u000b2\".common.entity.v1.ChatThemeElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"s\n\u0013ChatThemeLockAction\u0012@\n\u000baction_type\u0018\u0001 \u0001(\u000e2+.common.profile.v1.ChatThemeLockAction.Type\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001Be\n\u0013xiphias.kik.profileZNgithub.com/kikinteractive/xiphias-model-common/generated/go/profile/v1;profileb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/kik/profile/ProfileCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_KinUserIdAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_KinUserIdAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "ElementKinUserId"

    const-string v5, "ActionType"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_KinUserIdAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_BioAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_BioAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ElementBio"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_BioAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_OriginalProfilePicExtensionAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_OriginalProfilePicExtensionAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "OriginalProfilePicExtension"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_OriginalProfilePicExtensionAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_BackgroundProfilePicExtensionAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_BackgroundProfilePicExtensionAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "BackgroundProfilePicExtension"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_BackgroundProfilePicExtensionAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_AnonMatchAvatarAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_AnonMatchAvatarAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ElementAvatar"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_AnonMatchAvatarAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_EmojiStatusAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_EmojiStatusAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ElementEmojiStatus"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_EmojiStatusAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_InterestsAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_InterestsAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Interests"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_InterestsAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_ChatThemeAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_ChatThemeAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "ElementChatTheme"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_ChatThemeAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/profile/ProfileCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_ChatThemeLockAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_ChatThemeLockAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_ChatThemeLockAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_KinUserIdAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_KinUserIdAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_BioAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_BioAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_OriginalProfilePicExtensionAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_OriginalProfilePicExtensionAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_BackgroundProfilePicExtensionAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_BackgroundProfilePicExtensionAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_AnonMatchAvatarAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_AnonMatchAvatarAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_EmojiStatusAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_EmojiStatusAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_InterestsAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_InterestsAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_ChatThemeAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_ChatThemeAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_ChatThemeLockAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->internal_static_common_profile_v1_ChatThemeLockAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/kik/profile/ProfileCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/kik/profile/ProfileCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
