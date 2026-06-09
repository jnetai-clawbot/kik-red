.class public final Lxiphias/linkmod/v1/LinkModerationCommon;
.super Ljava/lang/Object;
.source "LinkModerationCommon.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_linkmod_v1_DomainWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_linkmod_v1_DomainWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_linkmod_v1_GroupWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_linkmod_v1_GroupWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_linkmod_v1_LinkModeration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_linkmod_v1_LinkModeration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_linkmod_v1_UserWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_linkmod_v1_UserWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_linkmod_v1_Warning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_linkmod_v1_Warning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n$bluekik/linkmod/linkmod_common.proto\u0012\u0012xiphias.linkmod.v1\u001a\'bluekik/bot/bot_definition_common.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00ee\u0001\n\u000eLinkModeration\u0012:\n\u000fdomain_warnings\u0018\u0001 \u0003(\u000b2!.xiphias.linkmod.v1.DomainWarning\u00128\n\u000egroup_warnings\u0018\u0002 \u0003(\u000b2 .xiphias.linkmod.v1.GroupWarning\u00126\n\ruser_warnings\u0018\u0003 \u0003(\u000b2\u001f.xiphias.linkmod.v1.UserWarning\u0012.\n\nupdated_at\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\"\u00a9\u0001\n\rDomainWarning\u0012\u0015\n\rdomain_hashes\u0018\u0001 \u0003(\t\u0012\u0013\n\u000bpath_hashes\u0018\u0003 \u0003(\t\u0012>\n\u000bdefinitions\u0018\u0004 \u0003(\u000b2).xiphias.bot.v1.BotDefinitions.Definition\u0012,\n\u0007warning\u0018\u0002 \u0001(\u000b2\u001b.xiphias.linkmod.v1.Warning\"O\n\u000cGroupWarning\u0012\u0011\n\tgroup_ids\u0018\u0001 \u0003(\u0004\u0012,\n\u0007warning\u0018\u0002 \u0001(\u000b2\u001b.xiphias.linkmod.v1.Warning\"{\n\u000bUserWarning\u0012>\n\u000bdefinitions\u0018\u0001 \u0003(\u000b2).xiphias.bot.v1.BotDefinitions.Definition\u0012,\n\u0007warning\u0018\u0002 \u0001(\u000b2\u001b.xiphias.linkmod.v1.Warning\"=\n\u0007Warning\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\u0012\u0012\n\ncard_title\u0018\u0003 \u0001(\tBw\n\u0012xiphias.linkmod.v1B\u0014LinkModerationCommonP\u0001ZIgithub.com/bluemods/xiphias-model-bluekik/generated/go/linkmod/v1;linkmodb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/bot/v1/BotDefinitionCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/linkmod/v1/LinkModerationCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/linkmod/v1/LinkModerationCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_LinkModeration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_LinkModeration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "UserWarnings"

    const-string v6, "UpdatedAt"

    const-string v7, "DomainWarnings"

    const-string v8, "GroupWarnings"

    filled-new-array {v7, v8, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_LinkModeration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/linkmod/v1/LinkModerationCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_DomainWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_DomainWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "DomainHashes"

    const-string v5, "PathHashes"

    const-string v6, "Definitions"

    const-string v7, "Warning"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_DomainWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/linkmod/v1/LinkModerationCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_GroupWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_GroupWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "GroupIds"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_GroupWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/linkmod/v1/LinkModerationCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_UserWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_UserWarning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_UserWarning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/linkmod/v1/LinkModerationCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_Warning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_Warning_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Message"

    const-string v4, "CardTitle"

    const-string v5, "Title"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/linkmod/v1/LinkModerationCommon;->internal_static_xiphias_linkmod_v1_Warning_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/bot/v1/BotDefinitionCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/linkmod/v1/LinkModerationCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/linkmod/v1/LinkModerationCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
